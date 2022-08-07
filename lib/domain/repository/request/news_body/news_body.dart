class NewsBody {
  const NewsBody({this.fq, this.page, this.q});

  final int? page;
  final String? fq;
  final String? q;
  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (page != null) {
      json['page'] = page;
    }
    if (fq != null) {
      json['fq'] = '''news_desk:("$fq")''';
    }
    if (q != null) {
      json['q'] = q;
    }
    return json;
  }
}
