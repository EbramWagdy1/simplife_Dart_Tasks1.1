void main(){
  DateTime now=DateTime.now();

  String date = "${now.day}/${now.month}/${now.year}";

  List<String> weekday = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  String datename = weekday[now.weekday - 1];   //.weekday return num of day 1-7

  String Time="${now.hour}:${now.minute}".toString();

  print(date);
  print(datename);
  print(Time);

}