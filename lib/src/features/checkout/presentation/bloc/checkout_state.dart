part of 'checkout_bloc.dart';

abstract class CheckoutState extends Equatable {
  const CheckoutState();  

  @override
  List<Object> get props => [];
}
class CheckoutInitial extends CheckoutState {}
