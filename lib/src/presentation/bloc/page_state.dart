part of 'page_bloc.dart';

abstract class PageState extends Equatable {
  const PageState();
}

class PageInitial extends PageState {
  @override
  List<Object> get props => [];
}

class PageNextSuccess extends PageState {
  final int index;
  const PageNextSuccess({required this.index});
  @override
  List<Object> get props => [index];
}
