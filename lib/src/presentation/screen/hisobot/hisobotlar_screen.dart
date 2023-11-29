import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:melissa_store/src/presentation/screen/statistika/qarz_qoshish/qarz_qoshish_screen.dart';

class HisobotlarScreen extends StatelessWidget {
  const HisobotlarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        /// #Body
        body: SafeArea(
            child: Center(
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              SingleChildScrollView(
                child: SizedBox(
                  width: MediaQuery.sizeOf(context).width,
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 30.sp),
                    child: Column(
                      children: [
                        /// #One
                        Padding(
                          padding: EdgeInsets.only(top: 80.sp),
                          child: Container(
                              height: MediaQuery.sizeOf(context).height * 0.15,
                              width: MediaQuery.sizeOf(context).width * 0.85,
                              padding: EdgeInsets.all(20.sp),
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "12,000,000 so’m",
                                        style: TextStyle(
                                            color: const Color(0xff424242),
                                            fontSize: 18.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text("Foyda",
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
                                      Icons.circle_notifications_outlined,
                                      color: Color(0xff2196f3),
                                    ),
                                  ),
                                ],
                              )),
                        ),

                        /// #Two
                        Padding(
                          padding: EdgeInsets.only(top: 20.sp),
                          child: Container(
                              height: MediaQuery.sizeOf(context).height * 0.15,
                              width: MediaQuery.sizeOf(context).width * 0.85,
                              padding: EdgeInsets.all(20.sp),
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "22,000,000 so’m",
                                        style: TextStyle(
                                            color: const Color(0xff424242),
                                            fontSize: 18.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text("Kirim",
                                          style: TextStyle(
                                              color: const Color(0xff757575),
                                              fontSize: 14.sp,
                                              fontWeight: FontWeight.w400)),
                                    ],
                                  ),
                                  const Spacer(),
                                  const CircleAvatar(
                                    minRadius: 30,
                                    backgroundColor: Color(0xffe8f5e9),
                                    child: Icon(
                                      Icons.circle_notifications_outlined,
                                      color: Color(0xff4caf50),
                                    ),
                                  ),
                                ],
                              )),
                        ),

                        /// #Three
                        Padding(
                          padding: EdgeInsets.only(top: 20.sp),
                          child: Container(
                              height: MediaQuery.sizeOf(context).height * 0.15,
                              width: MediaQuery.sizeOf(context).width * 0.85,
                              padding: EdgeInsets.all(20.sp),
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "10,000,000 so’m",
                                        style: TextStyle(
                                            color: const Color(0xff424242),
                                            fontSize: 18.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text("Chiqim",
                                          style: TextStyle(
                                              color: const Color(0xff757575),
                                              fontSize: 14.sp,
                                              fontWeight: FontWeight.w400)),
                                    ],
                                  ),
                                  const Spacer(),
                                  const CircleAvatar(
                                    minRadius: 30,
                                    backgroundColor: Color(0xfffff8e1),
                                    child: Icon(
                                      Icons.circle_notifications_outlined,
                                      color: Color(0xffffc107),
                                    ),
                                  ),
                                ],
                              )),
                        ),

                        /// #Saralash
                        Padding(
                          padding: EdgeInsets.only(top: 20.sp),
                          child: Container(
                            height: MediaQuery.sizeOf(context).height * 0.5,
                            width: MediaQuery.sizeOf(context).width * 0.85,
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
                            child: Padding(
                              padding: EdgeInsets.all(20.sp),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Saralash",
                                    style: TextStyle(
                                        color: const Color(0xff424242),
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Container(
                                    height: 44,
                                    alignment: Alignment.center,
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 5.sp),
                                    decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(8)),
                                        border: Border.all(
                                            width: 1,
                                            color: const Color(0xffeeeeee))),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        const Text("Barchasi",
                                            style: TextStyle(
                                                color: Color(0xff424242),
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400)),
                                        PopupMenuButton(
                                            iconSize: 20.sp,
                                            color: Colors.white,
                                            icon: Transform.rotate(
                                                angle: 4.7,
                                                child: const Icon(
                                                  Icons
                                                      .arrow_back_ios_new_rounded,
                                                  color: Colors.black,
                                                )),
                                            itemBuilder: (_) {
                                              return [
                                                PopupMenuItem(
                                                  child: Text(
                                                    "Oxirgi hafta",
                                                    style: TextStyle(
                                                      fontSize: 15.sp,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  onTap: () {},
                                                ),
                                                PopupMenuItem(
                                                  child: Text(
                                                    "O'tgan oy",
                                                    style: TextStyle(
                                                      fontSize: 15.sp,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  onTap: () {},
                                                ),
                                                PopupMenuItem(
                                                  child: Text(
                                                    "O'tgan yili",
                                                    style: TextStyle(
                                                      fontSize: 15.sp,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  onTap: () {},
                                                ),
                                              ];
                                            })
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 44,
                                    alignment: Alignment.center,
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 5.sp),
                                    decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(8)),
                                        border: Border.all(
                                            width: 1,
                                            color: const Color(0xffeeeeee))),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        const Text("Ombor",
                                            style: TextStyle(
                                                color: Color(0xff424242),
                                                fontSize: 16,
                                                fontWeight: FontWeight.w400)),
                                        PopupMenuButton(
                                            iconSize: 20.sp,
                                            color: Colors.white,
                                            icon: Transform.rotate(
                                                angle: 4.7,
                                                child: const Icon(
                                                  Icons
                                                      .arrow_back_ios_new_rounded,
                                                  color: Colors.black,
                                                )),
                                            itemBuilder: (_) {
                                              return [
                                                PopupMenuItem(
                                                  child: Text(
                                                    "Oxirgi hafta",
                                                    style: TextStyle(
                                                      fontSize: 15.sp,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  onTap: () {},
                                                ),
                                                PopupMenuItem(
                                                  child: Text(
                                                    "O'tgan oy",
                                                    style: TextStyle(
                                                      fontSize: 15.sp,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  onTap: () {},
                                                ),
                                                PopupMenuItem(
                                                  child: Text(
                                                    "O'tgan yili",
                                                    style: TextStyle(
                                                      fontSize: 15.sp,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  onTap: () {},
                                                ),
                                              ];
                                            })
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 44,
                                    alignment: Alignment.center,
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 5.sp),
                                    decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(8)),
                                        border: Border.all(
                                            width: 1,
                                            color: const Color(0xffeeeeee))),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        const Text(
                                          "Xaridlar",
                                          style: TextStyle(
                                              color: Color(0xff424242),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400),
                                        ),
                                        PopupMenuButton(
                                            iconSize: 20.sp,
                                            color: Colors.white,
                                            icon: Transform.rotate(
                                                angle: 4.7,
                                                child: const Icon(
                                                  Icons
                                                      .arrow_back_ios_new_rounded,
                                                  color: Colors.black,
                                                )),
                                            itemBuilder: (_) {
                                              return [
                                                PopupMenuItem(
                                                  child: Text(
                                                    "Oxirgi hafta",
                                                    style: TextStyle(
                                                      fontSize: 15.sp,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  onTap: () {},
                                                ),
                                                PopupMenuItem(
                                                  child: Text(
                                                    "O'tgan oy",
                                                    style: TextStyle(
                                                      fontSize: 15.sp,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  onTap: () {},
                                                ),
                                                PopupMenuItem(
                                                  child: Text(
                                                    "O'tgan yili",
                                                    style: TextStyle(
                                                      fontSize: 15.sp,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: Colors.black,
                                                    ),
                                                  ),
                                                  onTap: () {},
                                                ),
                                              ];
                                            })
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 44.sp,
                                    alignment: Alignment.center,
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 5.sp),
                                    decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(8)),
                                        border: Border.all(
                                            width: 1,
                                            color: const Color(0xffeeeeee))),
                                    child: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("01.01.2023"),
                                        Icon(Icons.currency_exchange_outlined),
                                        Text("01.02.2023"),
                                      ],
                                    ),
                                  ),
                                  Container(
                                      height: 44,
                                      alignment: Alignment.center,
                                      decoration: const BoxDecoration(
                                        color: Color(0xff2196f3),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8)),
                                      ),
                                      child: Text(
                                        "Saralash",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w500),
                                      )),
                                ],
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 25,right: 25,top: 20),
                          child: SizedBox(
                            height:50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height:45,
                                  width: MediaQuery.sizeOf(context).width * 0.7,
                                  child: DecoratedBox(
                                    decoration: BoxDecoration(
                                      borderRadius: const BorderRadius.all(Radius.circular(8)),
                                      border: Border.all(
                                        width: 2,
                                        color: const Color(0xffe0e0e0),
                                      )
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.only(left: 20,bottom: 5),
                                      child: TextField(
                                        decoration: InputDecoration(
                                          hintText: 'izlash...',
                                          hintStyle: TextStyle(color: Color(0xff9e9e9e,),fontSize: 14,fontWeight: FontWeight.w400),
                                          border: UnderlineInputBorder(
                                            borderSide: BorderSide.none
                                          )
                                        ),
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
                                  child: const Icon(Icons.search,color: Colors.white,),
                                ),
                              ],
                            ),
                          ),
                        ),

                        Padding(
                          padding:  const EdgeInsets.only(top: 20),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Container(
                              margin: const EdgeInsets.only(left: 25),
                              decoration: BoxDecoration(
                                   borderRadius: const BorderRadius.all(Radius.circular(8)),
                                border: Border.all(
                                  width: 2,
                                  color: const Color(0xffe0e0e0),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    offset: const Offset(0, 0),
                                    color: Colors.black.withOpacity(0),
                                    blurRadius: 1,
                                    spreadRadius: 1,
                                  )
                                ]
                              ),
                              child: DefaultTextStyle(
                                style: const TextStyle(color: Color(0xff212121),fontWeight: FontWeight.w600,fontSize: 12),
                                child: DataTable(
                                    columns: const [
                                      /// #1
                                      DataColumn(
                                          label: Text('Ombor'),
                                      ),
                                      /// #2
                                      DataColumn(
                                          label: Text('Mahsulot'),
                                      ),
                                      /// #3
                                      DataColumn(
                                          label: Text('Kod'),
                                      ),
                                      /// #4
                                      DataColumn(
                                        label: Text('Xaridor'),
                                      ),
                                      /// #5
                                      DataColumn(
                                        label: Text('Miqdor'),
                                      ),
                                      /// #6
                                      DataColumn(
                                        label: Text('Xarajat'),
                                      ),
                                      /// #7
                                      DataColumn(
                                        label: Text('Narx'),
                                      ),
                                      /// #8
                                      DataColumn(
                                        label: Text('Umumiy narx'),
                                      ),
                                      /// #9
                                      DataColumn(
                                        label: Text('Sana'),
                                      ),
                                    ],
                                    rows: const [
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Amazon')),
                                            DataCell(Text('Macbook pro')),
                                            DataCell(Text('LVEC')),
                                            DataCell(Text('Lochin')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Fedex')),
                                            DataCell(Text('Xolodilnik')),
                                            DataCell(Text('FDDX')),
                                            DataCell(Text('Sunnat')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Google')),
                                            DataCell(Text('Apple Iphone 12')),
                                            DataCell(Text('Iqbol')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Amazon')),
                                            DataCell(Text('Pixel pro')),
                                            DataCell(Text('PXAA')),
                                            DataCell(Text('Paxlavon')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Ombor-2')),
                                            DataCell(Text('Gaz plita')),
                                            DataCell(Text('PYEA')),
                                            DataCell(Text('Firdavs')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Fedex')),
                                            DataCell(Text('Kir yuvish mashinasi')),
                                            DataCell(Text('LVAC')),
                                            DataCell(Text('Shaxboz')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Fido Biznes')),
                                            DataCell(Text('O’yin stoli')),
                                            DataCell(Text('PYEF')),
                                            DataCell(Text('Shaxzod')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Facebook')),
                                            DataCell(Text('Sichqoncha')),
                                            DataCell(Text('HDDS')),
                                            DataCell(Text('Sardor')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('UIC Group')),
                                            DataCell(Text('It consulting')),
                                            DataCell(Text('OLED')),
                                            DataCell(Text('Nodir')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Meta')),
                                            DataCell(Text('Telefon g’ilofi')),
                                            DataCell(Text('HELL')),
                                            DataCell(Text('Diyor')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Udevs')),
                                            DataCell(Text('Ko’zoynak')),
                                            DataCell(Text('LVEC')),
                                            DataCell(Text('Jamshid')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Loop IT')),
                                            DataCell(Text('It Bussines')),
                                            DataCell(Text('LIVK')),
                                            DataCell(Text('Ogabek')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Facebook')),
                                            DataCell(Text('Lampochka (12W)')),
                                            DataCell(Text('ABSD')),
                                            DataCell(Text('Mirjalol')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Google')),
                                            DataCell(Text('Oyoq kiyim')),
                                            DataCell(Text('ASDF')),
                                            DataCell(Text('Ayub')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                      DataRow(
                                          cells:[
                                            DataCell(Text('Ombor-2')),
                                            DataCell(Text('Shimlar')),
                                            DataCell(Text('KJHG')),
                                            DataCell(Text('John')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                            DataCell(Text('hello')),
                                          ]
                                      ),
                                    ]),
                              ),
                            ),
                          ),
                        ),

                        const Row(
                          children: [],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        )),
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
                onTap: () {},
                label: "Qarz qoshish"),
            SpeedDialChild(
                labelStyle: const TextStyle(color: Colors.white),
                labelBackgroundColor: const Color(0xff2196f3),
                label: "Sotish"),
          ],
        ));
  }
}
