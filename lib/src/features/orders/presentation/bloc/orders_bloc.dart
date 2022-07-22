import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'orders_event.dart';
part 'orders_state.dart';

class OrdersBloc extends Bloc<OrdersEvent, OrdersState> {
  OrdersBloc() : super(OrdersInitial()) {
    on<OrdersEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
