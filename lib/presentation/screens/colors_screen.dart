import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mfp/core/constants/app_assets.dart';

class ColorsScreen extends StatefulWidget {
  const ColorsScreen({super.key});

  @override
  State<ColorsScreen> createState() => _ColorsScreenState();
}

class _ColorsScreenState extends State<ColorsScreen> {
  late List<ColorExample> examples;
  late List<ColorInfo> trafficLightColors;
  late List<ColorInfo> roadSignColors;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _initializeData();
  }

  void _initializeData() {
    trafficLightColors = [
      ColorInfo('red'.tr(), Colors.red, 'stop'.tr()),
      ColorInfo('yellow'.tr(), Colors.yellow, 'prepare_to_stop'.tr()),
      ColorInfo('green'.tr(), Colors.green, 'go'.tr()),
    ];

    roadSignColors = [
      ColorInfo('blue'.tr(), Colors.blue, 'information'.tr()),
      ColorInfo('red'.tr(), Colors.red, 'prohibition'.tr()),
      ColorInfo('yellow'.tr(), Colors.yellow, 'warning'.tr()),
      ColorInfo('white'.tr(), Colors.white, 'regulatory'.tr()),
    ];

    examples = [
      ColorExample(
        name: 'tap_to_know'.tr(),
        imageUrl: AppAssets.colorVision,
        description: '74',
      ),
      ColorExample(
        name: 'tap_to_know'.tr(),
        imageUrl: AppAssets.colorVision2,
        description: '16',
      ),
      ColorExample(
        name: 'tap_to_know'.tr(),
        imageUrl: AppAssets.colorVision3,
        description: '74',
      ),
      ColorExample(
        name: 'tap_to_know'.tr(),
        imageUrl: AppAssets.colorVision4,
        description: '22',
      ),
      ColorExample(
        name: 'tap_to_know'.tr(),
        imageUrl: AppAssets.colorVision5,
        description: '6',
      ),
      ColorExample(
        name: 'tap_to_know'.tr(),
        imageUrl: AppAssets.colorVision6,
        description: '54',
      ),
      ColorExample(
        name: 'tap_to_know'.tr(),
        imageUrl: AppAssets.colorVision7,
        description: '10',
      ),
      ColorExample(
        name: 'tap_to_know'.tr(),
        imageUrl: AppAssets.colorVision8,
        description: '74',
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('colors'.tr()), centerTitle: true),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _buildColorSection(
            context,
            'traffic_light_colors'.tr(),
            trafficLightColors,
          ),
          const SizedBox(height: 24),
          _buildColorSection(context, 'road_sign_colors'.tr(), roadSignColors),
          const SizedBox(height: 24),
          Text(
            'color_examples'.tr(),
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 16),
          GridView.builder(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 16,
              crossAxisSpacing: 16,
              childAspectRatio: 0.75,
            ),
            itemCount: examples.length,
            itemBuilder: (context, index) {
              return ColorExampleCard(example: examples[index]);
            },
          ),
        ],
      ),
    );
  }

  Widget _buildColorSection(
    BuildContext context,
    String title,
    List<ColorInfo> colors,
  ) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: Theme.of(context).textTheme.titleLarge),
        const SizedBox(height: 16),
        ...colors.map((color) => ColorCard(info: color)),
      ],
    );
  }
}

/* ===================== MODELS ===================== */

class ColorInfo {
  final String name;
  final Color color;
  final String meaning;

  ColorInfo(this.name, this.color, this.meaning);
}

class ColorExample {
  final String name;
  final String imageUrl;
  final String description;

  ColorExample({
    required this.name,
    required this.imageUrl,
    required this.description,
  });
}

/* ===================== WIDGETS ===================== */

class ColorCard extends StatelessWidget {
  final ColorInfo info;

  const ColorCard({super.key, required this.info});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 8),
      child: ListTile(
        leading: Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            color: info.color,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: Colors.grey),
          ),
        ),
        title: Text(info.name),
        subtitle: Text(info.meaning),
      ),
    );
  }
}

class ColorExampleCard extends StatelessWidget {
  final ColorExample example;

  const ColorExampleCard({super.key, required this.example});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () => _showExampleDetails(context),
        child: LayoutBuilder(
          builder: (context, constraints) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  flex: 3,
                  child: Image.asset(example.imageUrl, fit: BoxFit.contain),
                ),
                const SizedBox(height: 6),
                Flexible(
                  flex: 1,
                  child: Text(
                    example.name,
                    textAlign: TextAlign.center,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }

  void _showExampleDetails(BuildContext context) {
    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(example.imageUrl, height: 120),
            const SizedBox(height: 16),
            Container(
              width: 50,
              height: 50,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.grey),
              ),
              child: Text(
                example.description,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text('close'.tr()),
          ),
        ],
      ),
    );
  }
}
