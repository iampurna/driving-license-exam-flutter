import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mfp/core/constants/app_assets.dart';
import 'package:mfp/data/models/document_items.dart';
import 'package:mfp/presentation/screens/pdf_viewer_screen.dart';
import 'package:mfp/presentation/screens/quiz_screen.dart';

class CategoryListScreen extends StatelessWidget {
  const CategoryListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('select_category'.tr()), centerTitle: true),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            GridView.count(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              mainAxisSpacing: 16,
              crossAxisSpacing: 16,
              children: [
                CategoryCard(
                  title: 'bike'.tr(),
                  icon: AppAssets.bikeIcon,
                  onTap: () => _showSetSelection(context, 'bike'),
                ),
                CategoryCard(
                  title: 'car'.tr(),
                  icon: AppAssets.carIcon,
                  onTap: () => _showSetSelection(context, 'car'),
                ),
              ],
            ),
            const SizedBox(height: 16),
            DocumentCategoryCard(
              title: 'category_b_documents'.tr(),
              subtitle: 'car_van_jeep_docs'.tr(),
              icon: Icons.directions_car,
              progress: 0.3,
              totalDocs: '15',
              completedDocs: '5',
              onTap: () => _showDocumentList(context, CategoryType.categoryB),
            ),
            const SizedBox(height: 16),
            DocumentCategoryCard(
              title: 'category_ak_documents'.tr(),
              subtitle: 'bike_scooter_moped_docs'.tr(),
              icon: Icons.two_wheeler,
              progress: 0.6,
              totalDocs: '12',
              completedDocs: '7',
              onTap: () => _showDocumentList(context, CategoryType.categoryAK),
            ),
          ],
        ),
      ),
    );
  }

  void _showSetSelection(BuildContext context, String category) {
    showModalBottomSheet(
      context: context,
      builder: (context) => SetSelectionSheet(category: category),
    );
  }

  void _showDocumentList(BuildContext context, CategoryType category) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => DocumentListScreen(category: category),
      ),
    );
  }
}

enum CategoryType { categoryB, categoryAK }

class CategoryCard extends StatelessWidget {
  final String title;
  final String icon;
  final VoidCallback onTap;

  const CategoryCard({
    super.key,
    required this.title,
    required this.icon,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(icon, height: 64, width: 64),
            const SizedBox(height: 16),
            Text(title, style: Theme.of(context).textTheme.titleLarge),
          ],
        ),
      ),
    );
  }
}

class DocumentCategoryCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final IconData icon;
  final double progress;
  final String totalDocs;
  final String completedDocs;
  final VoidCallback onTap;

  const DocumentCategoryCard({
    super.key,
    required this.title,
    required this.subtitle,
    required this.icon,
    required this.progress,
    required this.totalDocs,
    required this.completedDocs,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(8),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  Icon(icon, size: 32, color: Theme.of(context).primaryColor),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title,
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                        Text(
                          subtitle,
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              LinearProgressIndicator(
                value: progress,
                backgroundColor: Colors.grey[200],
                borderRadius: BorderRadius.circular(4),
              ),
              const SizedBox(height: 8),
              Text(
                'progress_text'.tr(args: [completedDocs, totalDocs]),
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SetSelectionSheet extends StatelessWidget {
  final String category;

  const SetSelectionSheet({super.key, required this.category});
  static const Map<String, int> setCounts = {'bike': 16, 'car': 18};
  @override
  Widget build(BuildContext context) {
    final int itemCount = setCounts[category] ?? 0;
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'select_set'.tr(),
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          const SizedBox(height: 16),
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4,
                mainAxisSpacing: 8,
                crossAxisSpacing: 8,
              ),
              itemCount: itemCount,
              itemBuilder: (context, index) {
                return ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => QuizScreen(
                          category: category,
                          setNumber: index + 1,
                        ),
                      ),
                    );
                  },
                  child: Text('${index + 1}'),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class DocumentListScreen extends StatelessWidget {
  final CategoryType category;

  const DocumentListScreen({super.key, required this.category});

  List<DocumentItem> _getDocuments() {
    if (category == CategoryType.categoryB) {
      return [
        DocumentItem(
          title: 'category_b_theory'.tr(),
          description: 'category_b_theory_desc'.tr(),
          pdfPath: 'assets/pdfs/category_b_theory.pdf',
          isAvailable: true,
        ),
        DocumentItem(
          title: 'category_b_practical'.tr(),
          description: 'category_b_practical_desc'.tr(),
          pdfPath: 'assets/pdfs/category_b_practical.pdf',
          isAvailable: false,
        ),
      ];
    } else {
      return [
        DocumentItem(
          title: 'category_ak_theory'.tr(),
          description: 'category_ak_theory_desc'.tr(),
          pdfPath: 'assets/pdfs/category_ak_theory.pdf',
          isAvailable: true,
        ),
        DocumentItem(
          title: 'category_ak_practical'.tr(),
          description: 'category_ak_practical_desc'.tr(),
          pdfPath: 'assets/pdfs/category_ak_practical.pdf',
          isAvailable: false,
        ),
      ];
    }
  }

  @override
  Widget build(BuildContext context) {
    final documents = _getDocuments();

    return Scaffold(
      appBar: AppBar(
        title: Text(
          category == CategoryType.categoryB
              ? 'category_b_documents'.tr()
              : 'category_ak_documents'.tr(),
        ),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: documents.length,
        itemBuilder: (context, index) =>
            DocumentListTile(document: documents[index]),
      ),
    );
  }
}

class DocumentListTile extends StatelessWidget {
  final DocumentItem document;

  const DocumentListTile({super.key, required this.document});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: ListTile(
        leading: const Icon(Icons.picture_as_pdf),
        title: Text(document.title),
        subtitle: Text(document.description),
        trailing: document.isAvailable
            ? const Icon(Icons.arrow_forward_ios, size: 16)
            : const Icon(Icons.lock),
        onTap: document.isAvailable
            ? () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PdfViewerScreen(
                    pdfPath: document.pdfPath,
                    title: document.title,
                  ),
                ),
              )
            : null,
      ),
    );
  }
}
