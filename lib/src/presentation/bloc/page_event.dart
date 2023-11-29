part of 'page_bloc.dart';

abstract class PageEvent extends Equatable {
  const PageEvent();
}

class NextPageEvent extends PageEvent{
  final int index;

  const NextPageEvent({required this.index});

  @override
  List<Object?> get props => [index];
}