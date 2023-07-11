import 'package:http/http.dart' as http;

import '../models/news_model.dart';

class RemoteNewsService {
  static var client = http.Client();

  static Future<List<NewsArticle>?> fetchNewsArticles() async {
    var apiKey = "db1b67e2b1fd4cd698d16a5deed9b09e";
    var response = await client.get(Uri.parse(
        "https://newsapi.org/v2/everything?q=tesla&from=2023-04-30&sortBy=publishedAt&apiKey=${apiKey}"));
    if (response.statusCode == 200) {
      return newsArticleFromJson(response.body);
    } else {
      return null;
    }
  }
}
