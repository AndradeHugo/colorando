import 'package:flutter/material.dart';

class LibraryPage extends StatelessWidget  {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(100, (index) {
        return Center(
          child: Card(
          color: Colors.white,
          child: Container(child: Image.network('https://anagiovanna.com.br/blog/wp-content/uploads/2020/12/desenhos-de-unicornio-para-pintar-e-colorir-22-750x925.jpg'), width: 200, height: 200,),
          ),
        );
      })
      ),
    );
  }

}