import 'package:flutter/material.dart';
import 'package:freezed_test/model/example_model.dart';
import 'package:freezed_test/repo/example_repo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool loading = false;
  List<ExampleModel>? exampleModels = [];
  final ExampleRepo _exampleRepo = ExampleRepo();

  @override
  void initState() {
    super.initState();
    getExampleModels();
  }

  getExampleModels() async {
    setState(() {
      loading = true;
    });
    exampleModels = await _exampleRepo.getData();
    setState(() {
      loading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: loading
            ? const CircularProgressIndicator()
            : ListView.builder(
                itemCount: exampleModels?.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(exampleModels?[index].title ?? ""),
                    leading:
                        Image.network(exampleModels?[index].thumbnail ?? ""),
                    subtitle: Text(exampleModels?[index].description ?? ""),
                  );
                },
              ),
      ),
    );
  }
}
