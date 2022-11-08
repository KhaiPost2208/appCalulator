
import 'package:flutter/material.dart';
class DemoMayTinh extends StatefulWidget {
  const DemoMayTinh({Key? key}) : super(key: key);

  @override
  State<DemoMayTinh> createState() => _DemoMayTinhState();
}

class _DemoMayTinhState extends State<DemoMayTinh> {
  Widget CustomButtom(String value) {
    return Expanded(
      child: OutlinedButton(
          onPressed: () {},
          child: Text(value,
          style: TextStyle(fontSize: 25,
            color: Colors.black,
            fontWeight: FontWeight.w700,
          ),
          ),
      ),
    );
}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Máy Tính"),
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(child: Container(
              constraints: BoxConstraints.expand(),
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.all(50),
              child: Text("0",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),),
            )),
            Row(
              children: [
                CustomButtom("C"),
                CustomButtom("Căn"),
                CustomButtom("^2"),
                CustomButtom("/"),
              ],
            ),
            Row(
              children: [
                CustomButtom("7"),
                CustomButtom("8"),
                CustomButtom("9"),
                CustomButtom("x"),
              ],
            ),
            Row(
              children: [
                CustomButtom("4"),
                CustomButtom("5"),
                CustomButtom("6"),
                CustomButtom("-"),
              ],
            ),
            Row(
              children: [
                CustomButtom("1"),
                CustomButtom("2"),
                CustomButtom("3"),
                CustomButtom("+"),
              ],
            ),
            Row(
              children: [
                CustomButtom("0"),
                CustomButtom("."),
                CustomButtom("="),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
void onSign() {

}
