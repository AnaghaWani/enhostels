import 'package:enhostels/app_style.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children:[
          const SizedBox(
            height:10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: kPaddingHorizontal,
              vertical: 15.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SvgPicture.asset('images/icons8-menu-48.svg',
                  height: 30, width: 30,),
                SvgPicture.asset('images/search.svg',height: 30, width: 30,),
              ],
            ),
          ),
          const SizedBox(
              height:0
          ),
          SizedBox(
            height: 200,
            child: Stack(
              children: [
                //Welcome Box
                Positioned(
                  left:0,
                  top: 0,
                  right: 0,
                  bottom: 0,
                  child:Image.asset(
                    'images/asset_1.png',
                  ),
                ),
                //Logo
                Positioned(
                  left: 20,
                  right: 230,
                  top: 20,
                  bottom:20,
                  child: Image.asset('images/Final_black.png'),
                ),
                //Welcome Text
                Positioned(
                    left: 170,
                    right: 0,
                    top: 0,
                    bottom:100,
                    child:Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:[
                          Text('Welcome to,',style:kSourceSansProBold.copyWith(
                            fontSize: 23,
                          )),
                        ]
                    )
                ),
                Positioned(
                  left: 169,
                  right: 20,
                  top:0,
                  bottom: 20,
                  child:Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                        Text(' ENHOSTELS',style:kSourceSansProBold.copyWith(
                          fontSize: 30,
                        )),
                      ]
                  ),
                ),
                Positioned(
                  left: 180,
                  right: 20,
                  top:80,
                  bottom: 0,
                  child:Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:[
                        Text('',style:kSourceSansProMedium.copyWith(
                          fontSize:15,
                        )),
                      ]
                  ),
                ),
                Positioned(
                  left:0,
                  top: 200,
                  right: 0,
                  bottom: 0,
                  child:Image.asset(
                    'images/asset_1.png',
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
              height:10
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(left:18,top:20),
                alignment: Alignment.center,
                child: Image.asset('images/dorm.png',
                    height: 180,
                    width: 180,
                    fit: BoxFit.cover),
              ),
              Container(
                margin: EdgeInsets.only(right:18,top:20),
                alignment: Alignment.center,
                // height: 100,
                // width: 100,
                child: Image.asset('images/dcanteen.png',
                    height: 180,
                    width: 180,
                    fit: BoxFit.cover),
              ),
            ],
          ),
          const SizedBox(
              height:10
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.only(left:18,top:20),
                  alignment: Alignment.center,
                  child: Image.asset('images/dorm_button.png',
                      height: 45,
                      width: 180,
                      fit: BoxFit.cover),
                ),
              ),
              GestureDetector(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.only(right:18,top:20),
                  alignment: Alignment.center,
                  // height: 100,
                  // width: 100,
                  child: Image.asset('images/food_button.png',
                      height: 45,
                      width: 180,
                      fit: BoxFit.cover),
                ),
              ),
            ],
          )

        ],
      ),
    ) ;
  }
}


