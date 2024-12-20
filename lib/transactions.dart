import 'accounts.dart';

class Transactions {
  //transaction variables
  late DateTime _date;
  late double _amount;
  late String _memo;
  late bool _cleared;
  late Accounts _account;
  //late Catagory budget;
  late String _payees;

  //constructor
  Transactions(this._date, this._amount, this._memo, this._cleared,
      this._account, this._payees);

  //getters/setters
  DateTime getDate() {
    return _date;
  }

  double getAmount() {
    return _amount;
  }

  String getMemo() {
    return _memo;
  }

  bool getCleared() {
    return _cleared;
  }

  Accounts getAccount() {
    return _account;
  }

  String getPayee() {
    return _payees;
  }
}
