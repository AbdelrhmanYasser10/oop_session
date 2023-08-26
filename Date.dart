class Date {
  //variables or attributes (private)
  int? _day;
  int? _month;
  int? _year;

  Date(int day, int month, int year) {
    this._day = day;
    this._month = month;
    this._year = year;
  }

  int? getDay() {
    return _day;
  }

  int? getMonth() {
    return _month;
  }

  int? getYear() {
    return _year;
  }

  void setDay(int day) {
    if (day <= 0 || day > 32) {
      print('Invalid day');
    } else if (_month == 2 && day > 29) {
      print('Invalid day number');
    } else {
      this._day = day;
    }
  }

  void setMonth(int month) {
    if (month <= 0 || month > 12) {
      print('Invalid Month');
    } else {
      this._month = month;
    }
  }

  void setYear(int year) {
    if (year < 0) {
      print('Invalid year');
    } else {
      this._year = year;
    }
  }

  void setDate(int day, int month, int year) {
    this._day = day;
    this._month = month;
    this._year = year;
  }

  String toString() {
    return '$_day/$_month/$_year';
  }
}
