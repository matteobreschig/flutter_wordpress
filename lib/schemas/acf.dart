class Acf {
  String raw;
  Map fields;

  Acf({this.fields});

  Acf.fromJson(Map<String, dynamic> json) {
    fields = json;
  }

  Map<String, dynamic> toJson() {
  }
}
