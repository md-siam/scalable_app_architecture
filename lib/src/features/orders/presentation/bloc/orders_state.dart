part of 'orders_bloc.dart';

abstract class OrdersState extends Equatable {
  const OrdersState();  

  @override
  List<Object> get props => [];
}
class OrdersInitial extends OrdersState {}
