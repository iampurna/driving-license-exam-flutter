import 'dart:io';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';

class PdfViewerScreen extends StatefulWidget {
  final String pdfPath;
  final String title;

  const PdfViewerScreen({
    super.key,
    required this.pdfPath,
    required this.title,
  });

  @override
  State<PdfViewerScreen> createState() => _PdfViewerScreenState();
}

class _PdfViewerScreenState extends State<PdfViewerScreen> {
  int _currentPage = 0;
  int _totalPages = 0;
  bool _isLoading = true;
  File? _pdfFile;

  @override
  void initState() {
    super.initState();
    _loadPdf();
  }

  Future<void> _loadPdf() async {
    try {
      final bytes = await rootBundle.load(widget.pdfPath);
      final tempDir = await getTemporaryDirectory();
      final tempFile = File(
        '${tempDir.path}/${widget.pdfPath.split('/').last}',
      );
      await tempFile.writeAsBytes(bytes.buffer.asUint8List());

      if (mounted) {
        setState(() {
          _pdfFile = tempFile;
          _isLoading = false;
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() => _isLoading = false);
        _showError();
      }
    }
  }

  void _showError() {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('pdf_load_error'.tr()),
        backgroundColor: Colors.red,
      ),
    );
  }

  Future<void> _sharePdf() async {
    if (_pdfFile == null) return;

    try {
      final xFile = XFile(_pdfFile!.path);
      await Share.shareXFiles([xFile], subject: widget.title);
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('share_error'.tr()),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return Scaffold(
        appBar: AppBar(title: Text(widget.title)),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircularProgressIndicator(),
              const SizedBox(height: 16),
              Text('loading'.tr()),
            ],
          ),
        ),
      );
    }

    if (_pdfFile == null) {
      return Scaffold(
        appBar: AppBar(title: Text(widget.title)),
        body: Center(child: Text('pdf_load_error'.tr())),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: [
          IconButton(icon: const Icon(Icons.share), onPressed: _sharePdf),
        ],
      ),
      body: Stack(
        children: [
          PDFView(
            filePath: _pdfFile!.path,
            enableSwipe: true,
            swipeHorizontal: false,
            autoSpacing: true,
            pageFling: true,
            pageSnap: true,
            onRender: (pages) {
              if (mounted) {
                setState(() => _totalPages = pages ?? 0);
              }
            },
            onPageChanged: (page, _) {
              if (mounted) {
                setState(() => _currentPage = (page ?? 0) + 1);
              }
            },
            onError: (_) => _showError(),
          ),
          if (_totalPages > 0)
            Positioned(
              bottom: 16,
              left: 16,
              right: 16,
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8,
                ),
                decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  'page_indicator'.tr(
                    args: [_currentPage.toString(), _totalPages.toString()],
                  ),
                  style: const TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _pdfFile?.delete();
    super.dispose();
  }
}
