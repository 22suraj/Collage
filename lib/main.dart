import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_collage_widget/image_collage_widget.dart';
import 'package:image_collage_widget/utils/CollageType.dart';

void main() {
  runApp(Mapp());
}

class Mapp extends StatefulWidget {
  @override
  _MappState createState() => _MappState();
}

class _MappState extends State<Mapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Collage"),
        ),
        body: ImageCollageWidget(
          collageType: CollageType.CenterBig,
          withImage: true,
          //   filePath: _directory?.path?.toString(),
        ),
      ),
    );
  }
}
