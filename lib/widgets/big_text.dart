import 'package:flutter/widgets.dart';

// ignore: must_be_immutable
class BigText extends StatelessWidget {
  final Color? color;
  final String text;
  double size;
  TextOverflow overFlow;

  BigText(
      {Key? key,
      this.color=const Color(0x00283618),
      required this.text,
      this.size = 20,
      this.overFlow = TextOverflow.ellipsis}): 
      super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overFlow,
      style: TextStyle(
        fontFamily: 'Roboto',
        fontSize: size,
        fontWeight: FontWeight.w400,
        color: color,
      ),
    );
  }
}
