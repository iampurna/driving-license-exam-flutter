import 'package:flutter_bloc/flutter_bloc.dart';

enum NavigationTab { home, signs, colors, settings }

class NavigationState {
  final NavigationTab currentTab;

  NavigationState({this.currentTab = NavigationTab.home});
}

abstract class NavigationEvent {}

class ChangeTab extends NavigationEvent {
  final NavigationTab tab;
  ChangeTab(this.tab);
}

class NavigationBloc extends Bloc<NavigationEvent, NavigationState> {
  NavigationBloc() : super(NavigationState()) {
    on<ChangeTab>((event, emit) {
      emit(NavigationState(currentTab: event.tab));
    });
  }
}
