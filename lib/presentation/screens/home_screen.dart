import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mfp/presentation/blocs/navigation/navigation_bloc.dart';
import 'package:mfp/presentation/screens/category_list_screen.dart';
import 'package:mfp/presentation/screens/colors_screen.dart';
import 'package:mfp/presentation/screens/settings_screen.dart';
import 'package:mfp/presentation/screens/traffic_signs_screem.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NavigationBloc, NavigationState>(
      builder: (context, state) {
        return Scaffold(
          body: _buildBody(context, state.currentTab),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: state.currentTab.index,
            onTap: (index) => context.read<NavigationBloc>().add(
              ChangeTab(NavigationTab.values[index]),
            ),
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.grey,
            showSelectedLabels: true,
            showUnselectedLabels: true,
            items: [
              BottomNavigationBarItem(
                icon: const Icon(Icons.home),
                label: 'home'.tr(),
              ),
              BottomNavigationBarItem(
                icon: const Icon(Icons.traffic_outlined),
                label: 'signs'.tr(),
              ),
              BottomNavigationBarItem(
                icon: const Icon(Icons.color_lens),
                label: 'colors'.tr(),
              ),
              BottomNavigationBarItem(
                icon: const Icon(Icons.settings),
                label: 'settings'.tr(),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildBody(BuildContext context, NavigationTab tab) {
    switch (tab) {
      case NavigationTab.home:
        return const CategoryListScreen();
      case NavigationTab.signs:
        return const TrafficSignsScreen();
      case NavigationTab.colors:
        return const ColorsScreen();
      case NavigationTab.settings:
        return const SettingsScreen();
    }
  }
}
