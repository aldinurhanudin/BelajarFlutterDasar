part of 'pages.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  void getData() async {
   var response = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/todos/1'));
 
    // print(response.body);
   Map data =jsonDecode(response.body);
   print(data);
   print(data['title']);
  }
    
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('loading screen'),
    );
  }
}
