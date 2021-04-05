import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_collage_widget/image_collage_widget.dart';
import 'package:image_collage_widget/utils/CollageType.dart';

void main() {
  runApp(MaterialApp(
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
  ));
}
