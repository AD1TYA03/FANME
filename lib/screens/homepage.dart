import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Generated code for this userAvatar Widget...
          Align(
            alignment: AlignmentDirectional(0.05, 0),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(300, 50, 0, 0),
              child: InkWell(
                onTap: () async {

                },
                child: Container(
                  width: 40,
                  height: 40,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.network(
                    'https://png.pngtree.com/png-vector/20190223/ourmid/pngtree-profile-glyph-black-icon-png-image_691589.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Text('Hello,',style: TextStyle(fontSize: 50,fontWeight: FontWeight.w400),),
                Text('User Name',style: TextStyle(fontSize: 50,color: Colors.blue,fontWeight: FontWeight.w700),)
              ],
            ),
          ),
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Text(
      'Below are the Task need to be completed before your Apps can be unlocked.',
        style: TextStyle(
          color: Color(0xFF57636C),
          fontSize: 14,
          fontWeight: FontWeight.normal,

        )
        ,
      ),
    ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                width: double.infinity,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                  BoxShadow(
                  blurRadius: 4,
                  color: Color(0x34090F13),
                  offset: Offset(0, 2),
                )
                ],
    borderRadius: BorderRadius.circular(12),

            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 4),
                child: Text(
                'Task',
                style: TextStyle(
                  fontFamily: 'Outfit',
                  color: Color(0xFF57636C),
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                ),
                ),
              ),
                Text(
                  'Make Road Safety Solution. ',
                  style: TextStyle(
                    fontFamily: 'Outfit',
                    color: Color(0xFF101213),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Expanded(
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                        child: Text(
                          'Approved',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            color: Color(0xFF57636C),
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                        child: Text(
                          '2/5',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            color: Color(0xFF57636C),
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                    child: LinearPercentIndicator(
                      percent: 0.4,
                      width: MediaQuery.of(context).size.width * 0.81,
                      lineHeight: 8,
                      animation: true,
                      progressColor: Color(0xFF4B39EF),
                      backgroundColor: Color(0xFFE0E3E7),
                      barRadius: Radius.circular(8),
                      padding: EdgeInsets.zero,
                    ),
                  ),
                ),


              ],
            ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,bottom: 10,left: 20,right: 20),
            child: Row(
              children: [
                Text('Review,',style: TextStyle(fontSize: 35,fontWeight: FontWeight.w400),),
                Text('Teammates',style: TextStyle(fontSize: 45,color: Colors.blue,fontWeight: FontWeight.w700),)
              ],),
          ),
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  blurRadius: 4,
                  color: Color(0x32000000),
                  offset: Offset(0, 2),
                )
              ],
              borderRadius: BorderRadius.circular(8),
            ),
          child: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(26),
                child: Image.network(
                  'https://images.unsplash.com/photo-1463453091185-61582044d556?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fHVzZXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60',
                  width: 36,
                  height: 36,
                  fit: BoxFit.cover,
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ankit kushwaha',
                        style: TextStyle(
                          fontFamily: 'Outfit',
                          color: Color(0xFF0F1113),
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            'ankit@geeksarena.club',
                            style:
                            TextStyle(
                              fontFamily: 'Outfit',
                              color: Color(0xFF57636C),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          ),
          SizedBox(height: 10,),
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  blurRadius: 4,
                  color: Color(0x32000000),
                  offset: Offset(0, 2),
                )
              ],
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(26),
                  child: Image.network(
                    'https://images.unsplash.com/photo-1463453091185-61582044d556?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fHVzZXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60',
                    width: 36,
                    height: 36,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ankit kushwaha',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            color: Color(0xFF0F1113),
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'ankit@geeksarena.club',
                              style:
                              TextStyle(
                                fontFamily: 'Outfit',
                                color: Color(0xFF57636C),
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  blurRadius: 4,
                  color: Color(0x32000000),
                  offset: Offset(0, 2),
                )
              ],
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(26),
                  child: Image.network(
                    'https://images.unsplash.com/photo-1463453091185-61582044d556?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fHVzZXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60',
                    width: 36,
                    height: 36,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ankit kushwaha',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            color: Color(0xFF0F1113),
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'ankit@geeksarena.club',
                              style:
                              TextStyle(
                                fontFamily: 'Outfit',
                                color: Color(0xFF57636C),
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  blurRadius: 4,
                  color: Color(0x32000000),
                  offset: Offset(0, 2),
                )
              ],
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(26),
                  child: Image.network(
                    'https://images.unsplash.com/photo-1463453091185-61582044d556?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fHVzZXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=900&q=60',
                    width: 36,
                    height: 36,
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ankit kushwaha',
                          style: TextStyle(
                            fontFamily: 'Outfit',
                            color: Color(0xFF0F1113),
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'ankit@geeksarena.club',
                              style:
                              TextStyle(
                                fontFamily: 'Outfit',
                                color: Color(0xFF57636C),
                                fontSize: 14,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),

        ],
      ),
    );
  }
}
