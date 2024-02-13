import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:freezed_test/model/example_model.dart';

class ExampleRepo {
  Future<List<ExampleModel>?> getData() async {
    String url = "https://www.gamerpower.com/api/giveaways";
    final result = await http.Client().get(Uri.parse(url));
    if (result.statusCode != 200) {
      return null;
    } else {
      Iterable models = jsonDecode(result.body);
      List<ExampleModel> dataModels = [];
      for (var model in models) {
        ExampleModel dataModel = ExampleModel.fromjson(model);
        dataModels.add(dataModel);
      }
      return dataModels;
    }
  }
}
