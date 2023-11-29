import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:melissa_store/src/presentation/screen/kategoriyalar/kategoriya_qoshish/kategoriy_qoshish_screen.dart';
import 'package:melissa_store/src/presentation/screen/mahsulotlar/mahsulot_qoshish_view/mahsulot_qoshish_view_screen.dart';
import 'package:melissa_store/src/presentation/screen/ombor/ombor_view/ombor_data_view.dart';
import 'package:melissa_store/src/presentation/screen/ombor/ombor_view/tahrirlash_view.dart';
import 'package:melissa_store/src/presentation/screen/qarzdorlik/qarzdorlik_view/malumot_qoshish_view.dart';
import 'package:melissa_store/src/presentation/screen/qarzdorlik/qarzdorlik_view/qisman_tolash_view.dart';
import 'package:melissa_store/src/presentation/screen/qaytgan_mahsulotlar/qaytgan_mahsulot_views/maulot_qosh_qaytgan.dart';
import 'package:melissa_store/src/presentation/screen/statistika/qarz_qoshish/qarz_qoshish_screen.dart';

class OmborScreen extends StatelessWidget {
  const OmborScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            primary: true,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 80.sp),
                    child: Container(
                        height: MediaQuery.sizeOf(context).height * 0.15,
                        width: MediaQuery.sizeOf(context).width * 0.85,
                        padding: EdgeInsets.all(20.sp),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                            const BorderRadius.all(Radius.circular(8)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                offset: const Offset(0, 0),
                                blurRadius: 1,
                                spreadRadius: 1,
                              )
                            ]),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "4",
                                  style: TextStyle(
                                      color: const Color(0xff424242),
                                      fontSize: 18.sp,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text("Omborlar soni",
                                    style: TextStyle(
                                        color: const Color(0xff757575),
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w400)),
                              ],
                            ),
                            const Spacer(),
                            const CircleAvatar(
                              minRadius: 30,
                              backgroundColor: Color(0xffe3f2fd),
                              child: Icon(
                                Icons.factory,
                                color: Color(0xff2196f3),
                              ),
                            ),
                          ],
                        )),
                  ),

                  /// #Search
                  Padding(
                    padding: const EdgeInsets.only(left: 25, right: 25, top: 20),
                    child: SizedBox(
                      height: 50,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 45,
                            width: MediaQuery.sizeOf(context).width * 0.7,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                  borderRadius:
                                  const BorderRadius.all(Radius.circular(8)),
                                  border: Border.all(
                                    width: 2,
                                    color: const Color(0xffe0e0e0),
                                  )),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 20, bottom: 5),
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: 'izlash...',
                                      hintStyle: TextStyle(
                                          color: Color(
                                            0xff9e9e9e,
                                          ),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w400),
                                      border: UnderlineInputBorder(
                                          borderSide: BorderSide.none)),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 45,
                            width: 45,
                            decoration: const BoxDecoration(
                              color: Color(0xff2196f3),
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            ),
                            child: const Icon(
                              Icons.search,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),


                  Padding(
                    padding: EdgeInsets.only(top: 20.sp),
                    child: Container(
                        height: MediaQuery.sizeOf(context).height * 0.12,
                        width: MediaQuery.sizeOf(context).width * 0.85,
                        padding: EdgeInsets.all(16.sp),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: const BorderRadius.all(
                                Radius.circular(8)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                offset: const Offset(0, 0),
                                blurRadius: 1,
                                spreadRadius: 1,
                              )
                            ]),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment:CrossAxisAlignment.start,
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Ombor-1",
                                  style: TextStyle(
                                      color: const Color(0xff424242),
                                      fontSize: 18.sp,
                                      fontWeight: FontWeight.w500),
                                ),

                                Text("15/08/2017",
                                    style: TextStyle(
                                        color: const Color(0xff9e9e9e),
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w400)),
                              ],
                            ),
                            PopupMenuButton(
                              color: Colors.white,
                              itemBuilder: (_){
                                return [
                                  PopupMenuItem(
                                    onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const TahrirlashView()));
                                    },
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Tahrirlash',style: TextStyle(color: const Color(0xff424242),fontSize: 14.sp,fontWeight: FontWeight.w400),),
                                        const Icon(Icons.edit_outlined,color: Color(0xff424242),size: 20 ),
                                      ],
                                    ),),
                                  PopupMenuItem(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('O’chirish',style: TextStyle(color: const Color(0xff424242),fontSize: 14.sp,fontWeight: FontWeight.w400),),
                                        const Icon(Icons.delete_outline,color: Color(0xff424242),size: 20 ),
                                      ],
                                    ),),
                                ];
                              },
                            ),
                          ],
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.sp),
                    child: Container(
                        height: MediaQuery.sizeOf(context).height * 0.12,
                        width: MediaQuery.sizeOf(context).width * 0.85,
                        padding: EdgeInsets.all(16.sp),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: const BorderRadius.all(
                                Radius.circular(8)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                offset: const Offset(0, 0),
                                blurRadius: 1,
                                spreadRadius: 1,
                              )
                            ]),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment:CrossAxisAlignment.start,
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Ombor-2",
                                  style: TextStyle(
                                      color: const Color(0xff424242),
                                      fontSize: 18.sp,
                                      fontWeight: FontWeight.w500),
                                ),

                                Text("15/08/2017",
                                    style: TextStyle(
                                        color: const Color(0xff9e9e9e),
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w400)),
                              ],
                            ),
                            PopupMenuButton(
                              color: Colors.white,
                              itemBuilder: (_){
                                return [
                                  PopupMenuItem(
                                    onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const TahrirlashView()));
                                    },
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Tahrirlash',style: TextStyle(color: const Color(0xff424242),fontSize: 14.sp,fontWeight: FontWeight.w400),),
                                        const Icon(Icons.edit_outlined,color: Color(0xff424242),size: 20 ),
                                      ],
                                    ),),
                                  PopupMenuItem(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('O’chirish',style: TextStyle(color: const Color(0xff424242),fontSize: 14.sp,fontWeight: FontWeight.w400),),
                                        const Icon(Icons.delete_outline,color: Color(0xff424242),size: 20 ),
                                      ],
                                    ),),
                                ];
                              },
                            ),
                          ],
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.sp),
                    child: Container(
                        height: MediaQuery.sizeOf(context).height * 0.12,
                        width: MediaQuery.sizeOf(context).width * 0.85,
                        padding: EdgeInsets.all(16.sp),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: const BorderRadius.all(
                                Radius.circular(8)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                offset: const Offset(0, 0),
                                blurRadius: 1,
                                spreadRadius: 1,
                              )
                            ]),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment:CrossAxisAlignment.start,
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Ombor-3",
                                  style: TextStyle(
                                      color: const Color(0xff424242),
                                      fontSize: 18.sp,
                                      fontWeight: FontWeight.w500),
                                ),

                                Text("15/08/2017",
                                    style: TextStyle(
                                        color: const Color(0xff9e9e9e),
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w400)),
                              ],
                            ),
                            PopupMenuButton(
                              color: Colors.white,
                              itemBuilder: (_){
                                return [
                                  PopupMenuItem(
                                    onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const TahrirlashView()));
                                    },
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Tahrirlash',style: TextStyle(color: const Color(0xff424242),fontSize: 14.sp,fontWeight: FontWeight.w400),),
                                        const Icon(Icons.edit_outlined,color: Color(0xff424242),size: 20 ),
                                      ],
                                    ),),
                                  PopupMenuItem(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('O’chirish',style: TextStyle(color: const Color(0xff424242),fontSize: 14.sp,fontWeight: FontWeight.w400),),
                                        const Icon(Icons.delete_outline,color: Color(0xff424242),size: 20 ),
                                      ],
                                    ),),
                                ];
                              },
                            ),
                          ],
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.sp),
                    child: Container(
                        height: MediaQuery.sizeOf(context).height * 0.12,
                        width: MediaQuery.sizeOf(context).width * 0.85,
                        padding: EdgeInsets.all(16.sp),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: const BorderRadius.all(
                                Radius.circular(8)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                offset: const Offset(0, 0),
                                blurRadius: 1,
                                spreadRadius: 1,
                              )
                            ]),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment:CrossAxisAlignment.start,
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Ombor-4",
                                  style: TextStyle(
                                      color: const Color(0xff424242),
                                      fontSize: 18.sp,
                                      fontWeight: FontWeight.w500),
                                ),

                                Text("15/08/2017",
                                    style: TextStyle(
                                        color: const Color(0xff9e9e9e),
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w400)),
                              ],
                            ),
                            PopupMenuButton(
                              color: Colors.white,
                              itemBuilder: (_){
                                return [
                                  PopupMenuItem(
                                    onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const TahrirlashView()));
                                    },
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Tahrirlash',style: TextStyle(color: const Color(0xff424242),fontSize: 14.sp,fontWeight: FontWeight.w400),),
                                        const Icon(Icons.edit_outlined,color: Color(0xff424242),size: 20 ),
                                      ],
                                    ),),
                                  PopupMenuItem(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('O’chirish',style: TextStyle(color: const Color(0xff424242),fontSize: 14.sp,fontWeight: FontWeight.w400),),
                                        const Icon(Icons.delete_outline,color: Color(0xff424242),size: 20 ),
                                      ],
                                    ),),
                                ];
                              },
                            ),
                          ],
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.sp),
                    child: Container(
                        height: MediaQuery.sizeOf(context).height * 0.12,
                        width: MediaQuery.sizeOf(context).width * 0.85,
                        padding: EdgeInsets.all(16.sp),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: const BorderRadius.all(
                                Radius.circular(8)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                offset: const Offset(0, 0),
                                blurRadius: 1,
                                spreadRadius: 1,
                              )
                            ]),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment:CrossAxisAlignment.start,
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Ombor-5",
                                  style: TextStyle(
                                      color: const Color(0xff424242),
                                      fontSize: 18.sp,
                                      fontWeight: FontWeight.w500),
                                ),

                                Text("15/08/2017",
                                    style: TextStyle(
                                        color: const Color(0xff9e9e9e),
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w400)),
                              ],
                            ),
                            PopupMenuButton(
                              color: Colors.white,
                              itemBuilder: (_){
                                return [
                                  PopupMenuItem(
                                    onTap: (){
                                      Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const TahrirlashView()));
                                    },
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Tahrirlash',style: TextStyle(color: const Color(0xff424242),fontSize: 14.sp,fontWeight: FontWeight.w400),),
                                        const Icon(Icons.edit_outlined,color: Color(0xff424242),size: 20 ),
                                      ],
                                    ),),
                                  PopupMenuItem(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('O’chirish',style: TextStyle(color: const Color(0xff424242),fontSize: 14.sp,fontWeight: FontWeight.w400),),
                                        const Icon(Icons.delete_outline,color: Color(0xff424242),size: 20 ),
                                      ],
                                    ),),
                                ];
                              },
                            ),
                          ],
                        )),
                  ),

                ],
              ),
            ),
          ),
        ),
        floatingActionButton: SpeedDial(
          backgroundColor: const Color(0xff2196f3),
          activeBackgroundColor: const Color(0xff2196f3),
          animatedIcon: AnimatedIcons.menu_close,
          animatedIconTheme: const IconThemeData(color: Colors.white),
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10))),
          childrenButtonSize: Size(100.sp, 50.sp),
          children: [
            SpeedDialChild(
                labelStyle: const TextStyle(color: Colors.white),
                labelBackgroundColor: const Color(0xff2196f3),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (_) => const QarzQoshishScreen()));
                },
                label: "Qarz qoshish"),
            SpeedDialChild(
                labelStyle: const TextStyle(color: Colors.white),
                labelBackgroundColor: const Color(0xff2196f3),
                label: "Sotish"),
            SpeedDialChild(
                labelStyle: const TextStyle(color: Colors.white),
                labelBackgroundColor: const Color(0xff2196f3),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (_) => const MahsulotQoshishViewScreen()));
                },
                label: "Mahsulot qo’shish"),
            SpeedDialChild(
                labelStyle: const TextStyle(color: Colors.white),
                labelBackgroundColor: const Color(0xff2196f3),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (_) => const KategoriyaQoshishScreen()));
                },
                label: "Kategoriya qo’shish"),
            SpeedDialChild(
                labelStyle: const TextStyle(color: Colors.white),
                labelBackgroundColor: const Color(0xff2196f3),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (_) => const QaytganMahsulotMalumotQoshish()));
                },
                label: "Qaytgan Mahsulot Data"),
            SpeedDialChild(
                labelStyle: const TextStyle(color: Colors.white),
                labelBackgroundColor: const Color(0xff2196f3),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (_) => const QismanTolashView()));
                },
                label: "Qisman to'lash"),
            SpeedDialChild(
                labelStyle: const TextStyle(color: Colors.white),
                labelBackgroundColor: const Color(0xff2196f3),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (_) => const MalumotQoshishView()));
                },
                label: "Malumot qoshish"),
            SpeedDialChild(
                labelStyle: const TextStyle(color: Colors.white),
                labelBackgroundColor: const Color(0xff2196f3),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (_) => const OmbotDataView()));
                },
                label: "Omborga malumot qoshish"),
          ],
        ));
  }
}
