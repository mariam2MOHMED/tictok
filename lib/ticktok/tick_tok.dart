import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'model_ticktok.dart';


class TickTok extends StatelessWidget {
  const TickTok({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(

        children: [
          SizedBox(height:30.0 ,),
          Column(
            children: [
              Center(
                child: CircleAvatar(
                  radius: 80.0,
                  backgroundColor: Colors.pink,
                  child: CircleAvatar(
                    radius: 70.0,
                    backgroundImage: NetworkImage("https://images2.fanpop.com/images/photos/7100000/ariel-ariel-7198610-501-457.gif"),
                  ),
                ),

              ),
              SizedBox(height: 18.0,),
              Text("Mariam Mohmed",style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                  fontSize: 28.0
              ),),
              SizedBox(height: 10.0,),
              Text("My official ticktok",style: TextStyle(
                color: Colors.pink,

              ),),
              SizedBox(height: 10.0,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      width: 40.0,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.0),
                          color: Colors.pink[50]
                      ),
                      child:
                      Icon(Icons.facebook_outlined,
                        color: Colors.pink,)),
                  SizedBox(width: 10.0,),
                  Container(
                      width: 40.0,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.0),
                          color: Colors.pink[50]
                      ),
                      child:
                      Icon(Icons.message,
                        color: Colors.pink,)),
                  SizedBox(width: 10.0,),
                  Container(
                      width: 40.0,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7.0),
                          color: Colors.pink[50]
                      ),
                      child:
                      Icon(Icons.tiktok,
                        color: Colors.pink,)),
                  SizedBox(width: 10.0,),

                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center
                ,crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text("55",style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                          color: Colors.black87
                      ),),SizedBox(height: 5.0,),
                      Text("Posts",style: TextStyle(
                          fontSize: 20.0,
                         color: Colors.black87

                      ),),

                    ],
                  ),
                  SizedBox(width: 12.0,),
                  Column(
                    children: [
                      Text("1 Million",style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87
                      ),),SizedBox(height: 5.0,),
                      Text("Followers",style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black87

                      ),),

                    ],
                  ),
                  SizedBox(width: 12.0,),
                  Column(
                    children: [
                      Text("1000",style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87
                      ),),SizedBox(height: 5.0,),
                      Text("Following",style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black87

                      ),),

                    ],
                  ),
                  SizedBox(width: 12.0,),
                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
             Container(
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(14.0),
border: Border.all(
  color:Colors.pink
)
               ),
               child: TextButton(onPressed: (){},
                   child: Text("Message",style: TextStyle(
                 color: Colors.pink
               ),)),
             ),
                  SizedBox(width: 20.0,),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.0),
                      color: Colors.pink

                    ),
                    child: TextButton(onPressed: (){},
                        child: Text("Message",style: TextStyle(
                            color: Colors.white
                        ),)),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height:30.0 ,),
         Expanded(
           child: SingleChildScrollView(
             child: GridView.count(crossAxisCount: 3,
               mainAxisSpacing: 5,
               crossAxisSpacing: 5,
             
        childAspectRatio: 1,
               children:<Widget> [
                 Expanded(child:
                 TickTokModel(image: "https://disneyfantasy.weebly.com/uploads/2/8/7/4/28740317/8629405.png")),
                 Expanded(child: TickTokModel(image: "https://e7.pngegg.com/pngimages/245/557/png-clipart-ariel-mermaid-sebastian-mermaid-cdr-image-file-formats-thumbnail.png")),
                 Expanded(child: TickTokModel(image: "https://disneyfantasy.weebly.com/uploads/2/8/7/4/28740317/8629405.png")),
                 Expanded(child: TickTokModel(image: "https://e7.pngegg.com/pngimages/245/557/png-clipart-ariel-mermaid-sebastian-mermaid-cdr-image-file-formats-thumbnail.png")),
                 Expanded(child: TickTokModel(image: "https://4.bp.blogspot.com/-hSFKewrDZeE/V6JJeJ45MJI/AAAAAAAAL5c/uoOqelHML9Mn3xhkipkGvywgGb6DV2g9QCLcB/s1600/Ariel.31.png")),
                 Expanded(child: TickTokModel(image: "https://4.bp.blogspot.com/-hSFKewrDZeE/V6JJeJ45MJI/AAAAAAAAL5c/uoOqelHML9Mn3xhkipkGvywgGb6DV2g9QCLcB/s1600/Ariel.31.png")),
                 Expanded(child: TickTokModel(image: "https://e7.pngegg.com/pngimages/245/557/png-clipart-ariel-mermaid-sebastian-mermaid-cdr-image-file-formats-thumbnail.png")),
                 Expanded(child: TickTokModel(image: "https://4.bp.blogspot.com/-hSFKewrDZeE/V6JJeJ45MJI/AAAAAAAAL5c/uoOqelHML9Mn3xhkipkGvywgGb6DV2g9QCLcB/s1600/Ariel.31.png")),
                 Expanded(child: TickTokModel(image: "https://e7.pngegg.com/pngimages/245/557/png-clipart-ariel-mermaid-sebastian-mermaid-cdr-image-file-formats-thumbnail.png")),
               ],
             ),
           ),
         )
    

   ]
    )
    );
  }
}
