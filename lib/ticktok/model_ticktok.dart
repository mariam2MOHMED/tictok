import 'package:flutter/cupertino.dart';

class TickTokModel extends StatelessWidget {
  TickTokModel({Key? key,required this.image}) : super(key: key);
  String? image;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 5.0),
      child: Container(

        child:Image(
          image: NetworkImage(image!),
          width:150.0 ,height: 200.0,
        ) ,
      ),
    );
  }
}
