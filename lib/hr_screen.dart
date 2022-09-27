import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class  HrScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return  Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title:Center(
            child: Text(
                'HR Commitee'
            ),
          ) ,
        ),
        body:  ListView.separated(
            itemBuilder:(context,index){
              return buildcommiteeitem();
            },
            separatorBuilder:(context,index){
              return SizedBox(width: 25,);
            },
            itemCount:  10
        )
    );
  }


  Widget buildcommiteeitem(){
    return Row(

      children: [
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: Container(
            padding: EdgeInsetsDirectional.all(10),
            decoration:BoxDecoration(
                border: Border.all(
                  width:  1,
                  color: Colors.indigo,
                ),
                borderRadius: BorderRadius.all(Radius.circular(2.0))

            ) ,
            child: Column(
              children: [
                CircleAvatar(
                  radius: 35.0,
                  backgroundImage: NetworkImage('https://t3.ftcdn.net/jpg/03/46/83/96/360_F_346839683_6nAPzbhpSkIpb8pmAwufkC7c5eD7wYws.jpg'),
                ),
                Text(
                  'name',
                  style:TextStyle(
                      fontSize: 20.0,
                      color: Colors.indigo
                  ),
                ),


              ],
            ),
          ),
        ),
        SizedBox(
          width: 70.0,
        ),
        Padding(
          padding: const EdgeInsets.all(30.0)
          ,
          child: Container(
            padding: EdgeInsetsDirectional.all(10),
            decoration:BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: Colors.indigo,
                ),
                borderRadius: BorderRadius.all(Radius.circular(2.0))

            ) ,
            child: Column(
              children: [
                CircleAvatar(
                  radius: 35.0,
                  backgroundImage: NetworkImage('https://t3.ftcdn.net/jpg/03/46/83/96/360_F_346839683_6nAPzbhpSkIpb8pmAwufkC7c5eD7wYws.jpg'),
                ),
                Text(
                  'name',
                  style:TextStyle(
                      fontSize: 20.0,
                      color: Colors.indigo
                  ),
                ),


              ],
            ),
          ),
        ),
      ],
    );

  }
}