import 'package:flutter/material.dart';
class SIForm extends StatelessWidget {
  //TextEditingController titleController =  TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
// resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text('App Info'),
        leading: IconButton(icon: Icon(Icons.arrow_back),
          onPressed: () {},),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 90, right: 90,bottom: 10),
              padding: EdgeInsets.all(8),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  border: Border.all(
                      color: Colors.lightBlue[700], // set border color
                      width: 2.0), // set border width
                  borderRadius: BorderRadius.all(
                      Radius.circular(10.0)), // set rounded corner radius
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 10, color: Colors.black, offset: Offset(1, 3))
                  ] // make rounded corner of border
              ),
              child: Text("ABOUT APP",
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w500,
                    color: Colors.black
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                border: Border.all(
                    color: Colors.lightBlue[700], // set border color
                    width: 3.0), // set border width
                borderRadius: BorderRadius.all(
                    Radius.circular(10.0)), // set rounded corner radius
              ),
              child: Text("A free medical dictionary offline app on medical diseases and discovers with detailed definitions,signs and symptoms,diagnosis,causes,prognosis,prevention and treatment.With details information on 1200s of diseases and probable prescription drug info,this app is free medical encryclopedia guide.An offline disease dictionary with medical conditions ranging from ebola to acne.",            textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 18.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w500,
                    color: Colors.black
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                border: Border.all(
                    color: Colors.lightBlue[700], // set border color
                    width: 3.0), // set border width
                borderRadius: BorderRadius.all(
                    Radius.circular(10.0)), // set rounded corner radius
              ),
              child: Text("App Features: \n* Offline app - Works without internet. \n* A FREE to download medical dictionary on illness conditions and diseases. \n* A handy free pocket guide for physicians desk reference. \n* Find detailed information on illness,definitions,references and medical guideline for reading and research.",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 18.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w500,
                    color: Colors.black
                ),
              ),

            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                border: Border.all(
                    color: Colors.lightBlue[700], // set border color
                    width: 3.0), // set border width
                borderRadius: BorderRadius.all(
                    Radius.circular(10.0)), // set rounded corner radius
              ),
              child: Text("Who can use this free medical dictionary: \nFor healthcare,pharmaceuticals,physicians,hospital nurses,medical students,nursing professionals,pharmacy,physician assistants and for students who work in clinical practice and dispensary.",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 18.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w500,
                    color: Colors.black
                ),
              ),

            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                border: Border.all(
                    color: Colors.lightBlue[700], // set border color
                    width: 3.0), // set border width
                borderRadius: BorderRadius.all(
                    Radius.circular(10.0)), // set rounded corner radius
              ),
              child: Text("DESCLAIMER: \nThis app cannot and should not replace a pharmacist or a doctor consultation.The app content is for pocket reference and educational purpose only.Cosult a doctor before using any of the information in this app.",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 18.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w500,
                    color: Colors.black
                ),
              ),

            ),
          ], ),
      ), );
  }
}

