class Interviewers {
 late Name name;
 late String cell;
 Interviewers(this.name,this.cell);
  Interviewers.fromJson(Map<String, dynamic> json) {
    name = Name.fromJson(json['name']);
    cell = json['cell'];
    }
  }

class Name {
  String? title;
  String? first;
  String? last;

  Name({this.title, this.first, this.last});

  Name.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    first = json['first'];
    last = json['last'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['first'] = this.first;
    data['last'] = this.last;
    return data;
  }
}

