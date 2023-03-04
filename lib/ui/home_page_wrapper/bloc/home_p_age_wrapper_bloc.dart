import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'home_p_age_wrapper_event.dart';
part 'home_p_age_wrapper_state.dart';

class HomePAgeWrapperBloc extends Bloc<HomePAgeWrapperEvent, HomePAgeWrapperState> {
  HomePAgeWrapperBloc() : super(HomePAgeWrapperInitial()) {
    on<HomePAgeWrapperEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
