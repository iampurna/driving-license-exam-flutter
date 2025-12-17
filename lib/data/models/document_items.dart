//model for document items
class DocumentItem {
  final String title;
  final String description;
  final String pdfPath;
  final bool isAvailable;

  const DocumentItem({
    required this.title,
    required this.description,
    required this.pdfPath,
    this.isAvailable = true,
  });
}
