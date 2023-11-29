import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

import 'qarz_qoshish/qarz_qoshish_screen.dart';

class StatistiksScreen extends StatefulWidget {
  const StatistiksScreen({super.key});

  @override
  State<StatistiksScreen> createState() => _StatistiksScreenState();
}

class _StatistiksScreenState extends State<StatistiksScreen> {

  void openDraw() {
    Scaffold.of(context).openDrawer();
    setState(() {});
  }

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
                        /// #Saralash
                        Padding(
                          padding: EdgeInsets.only(top: 80.sp),
                          child: Container(
                            height: MediaQuery.sizeOf(context).height * 0.3,
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
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        const Text("Oxirhi hafta"),
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

                        /// #Byudjet
                        Padding(
                          padding: EdgeInsets.only(top: 20.sp),
                          child: Container(
                            height: MediaQuery.sizeOf(context).height * 0.32,
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
                              padding: EdgeInsets.all(16.sp),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Byudjet',
                                          style: TextStyle(
                                              color: const Color(0xff212121),
                                              fontSize: 14.sp,
                                              fontWeight: FontWeight.w600)),
                                      Row(
                                        children: [
                                          Container(
                                            height: 12.sp,
                                            width: 12.sp,
                                            margin:
                                                EdgeInsets.only(right: 10.sp),
                                            decoration: const BoxDecoration(
                                                color: Color(0xffFFC107),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(50))),
                                          ),
                                          Text(
                                            "Sumka",
                                            style: TextStyle(
                                                color: const Color(0xff616161),
                                                fontSize: 12.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: RichText(
                                          text: TextSpan(
                                              style: TextStyle(
                                                color: const Color(0xff424242),
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10.sp,
                                              ),
                                              children: const [
                                                TextSpan(
                                                    text: "10,000,000\n\n"),
                                                TextSpan(text: "7,000,000\n\n"),
                                                TextSpan(text: "7,000,000\n\n"),
                                                TextSpan(text: "3,000,000\n\n"),
                                                TextSpan(text: "1,000,000"),
                                              ]),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 4,
                                        child: Column(
                                          children: [
                                            const Divider(),
                                            SizedBox(height: 10.sp),
                                            const Divider(),
                                            SizedBox(height: 10.sp),
                                            const Divider(),
                                            SizedBox(height: 10.sp),
                                            const Divider(),
                                            SizedBox(height: 10.sp),
                                            const Divider(),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  DefaultTextStyle(
                                    style: TextStyle(
                                        color: const Color(0xff424242),
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w400),
                                    child: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text("    "),
                                        Text("Dush "),
                                        Text("Sesh "),
                                        Text("Chor "),
                                        Text("Pay "),
                                        Text("Juma "),
                                        Text("Shan "),
                                        Text("Yak "),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),

                        /// #daromad
                        Padding(
                          padding: EdgeInsets.only(top: 20.sp),
                          child: Container(
                            height: MediaQuery.sizeOf(context).height * 0.32,
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
                              padding: EdgeInsets.all(16.sp),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Daromad',
                                        style: TextStyle(
                                            color: const Color(0xff212121),
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 12.sp,
                                            width: 12.sp,
                                            margin:
                                                EdgeInsets.only(right: 10.sp),
                                            decoration: BoxDecoration(
                                                color: const Color(0xffab47bc),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(50.sp))),
                                          ),
                                          Text(
                                            "Sumka",
                                            style: TextStyle(
                                                color: const Color(0xff616161),
                                                fontSize: 12.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: RichText(
                                          text: TextSpan(
                                              style: TextStyle(
                                                color: const Color(0xff424242),
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10.sp,
                                              ),
                                              children: const [
                                                TextSpan(
                                                    text: "10,000,000\n\n"),
                                                TextSpan(text: "7,000,000\n\n"),
                                                TextSpan(text: "7,000,000\n\n"),
                                                TextSpan(text: "3,000,000\n\n"),
                                                TextSpan(text: "1,000,000"),
                                              ]),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 4,
                                        child: Column(
                                          children: [
                                            const Divider(),
                                            SizedBox(height: 10.sp),
                                            const Divider(),
                                            SizedBox(height: 10.sp),
                                            const Divider(),
                                            SizedBox(height: 10.sp),
                                            const Divider(),
                                            SizedBox(height: 10.sp),
                                            const Divider(),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  DefaultTextStyle(
                                    style: TextStyle(
                                        color: const Color(0xff424242),
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w400),
                                    child: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text("    "),
                                        Text("Dush "),
                                        Text("Sesh "),
                                        Text("Chor "),
                                        Text("Pay "),
                                        Text("Juma "),
                                        Text("Shan "),
                                        Text("Yak "),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),

                        /// #100mln
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
                                    children: [
                                      Text(
                                        "100 mln",
                                        style: TextStyle(
                                            color: const Color(0xff212121),
                                            fontSize: 24.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text("Balans",
                                          style: TextStyle(
                                              color: const Color(0xff616161),
                                              fontSize: 14.sp,
                                              fontWeight: FontWeight.w400)),
                                    ],
                                  ),
                                  const Spacer(),
                                  const CircleAvatar(
                                    minRadius: 30,
                                    backgroundColor: Color(0xffe3f2fd),
                                    child: Icon(Icons.payment),
                                  ),
                                ],
                              )),
                        ),

                        /// #90mln
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
                                    children: [
                                      Text(
                                        "90 mln",
                                        style: TextStyle(
                                            color: const Color(0xff212121),
                                            fontSize: 24.sp,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      Text("Soft balans",
                                          style: TextStyle(
                                              color: const Color(0xff616161),
                                              fontSize: 14.sp,
                                              fontWeight: FontWeight.w400)),
                                    ],
                                  ),
                                  const Spacer(),
                                  const CircleAvatar(
                                    minRadius: 30,
                                    backgroundColor: Color(0xffe3f2fd),
                                    child: Icon(Icons.payment_sharp),
                                  ),
                                ],
                              )),
                        ),

                        /// #Taminotchi
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 30.sp),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20.sp),
                                child: Container(
                                  height:
                                      MediaQuery.sizeOf(context).height * 0.3,
                                  width:
                                      MediaQuery.sizeOf(context).width * 0.40,
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
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Ta’minotchi',
                                        style: TextStyle(
                                            color: const Color(0xff212121),
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Container(
                                        height: 100.sp,
                                        width: 100.sp,
                                        alignment: Alignment.center,
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Container(
                                              decoration: const BoxDecoration(
                                                color: Color(0xff64B5F6),
                                                shape: BoxShape.circle,
                                              ),
                                            ),
                                            Container(
                                              height: 70.sp,
                                              width: 70.sp,
                                              decoration: const BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 12.sp,
                                            width: 12.sp,
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: const BoxDecoration(
                                                color: Color(0xffFFC107),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(50))),
                                          ),
                                          Text(
                                            "Annette Black",
                                            style: TextStyle(
                                                color: const Color(0xff616161),
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 12.sp,
                                            width: 12.sp,
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: const BoxDecoration(
                                                color: Color(0xff81C784),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(50))),
                                          ),
                                          Text(
                                            "Cody Fisher",
                                            style: TextStyle(
                                                color: const Color(0xff616161),
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 12.sp,
                                            width: 12.sp,
                                            margin:
                                                const EdgeInsets.only(right: 5),
                                            decoration: const BoxDecoration(
                                                color: Color(0xff64B5F6),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(50))),
                                          ),
                                          Text(
                                            "Leslie Alexander",
                                            style: TextStyle(
                                              color: const Color(0xff616161),
                                              fontSize: 10.sp,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const Spacer(),
                              Padding(
                                padding: EdgeInsets.only(top: 20.sp),
                                child: Container(
                                  height:
                                      MediaQuery.sizeOf(context).height * 0.3,
                                  width:
                                      MediaQuery.sizeOf(context).width * 0.40,
                                  padding: const EdgeInsets.all(20),
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
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Ta’minotchi',
                                        style: TextStyle(
                                            color: const Color(0xff212121),
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Container(
                                        height: 100,
                                        width: 100,
                                        alignment: Alignment.center,
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Container(
                                              decoration: const BoxDecoration(
                                                color: Color(0xffFFC107),
                                                shape: BoxShape.circle,
                                              ),
                                            ),
                                            Container(
                                              height: 70.sp,
                                              width: 70.sp,
                                              decoration: const BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 12.sp,
                                            width: 12.sp,
                                            margin:
                                                EdgeInsets.only(right: 5.sp),
                                            decoration: const BoxDecoration(
                                                color: Color(0xffFFC107),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(50))),
                                          ),
                                          Text(
                                            "Annette Black",
                                            style: TextStyle(
                                                color: const Color(0xff616161),
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 12.sp,
                                            width: 12.sp,
                                            margin:
                                                EdgeInsets.only(right: 5.sp),
                                            decoration: const BoxDecoration(
                                                color: Color(0xff81C784),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(50))),
                                          ),
                                          Text(
                                            "Cody Fisher",
                                            style: TextStyle(
                                                color: const Color(0xff616161),
                                                fontSize: 10.sp,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            height: 12.sp,
                                            width: 12.sp,
                                            margin:
                                                EdgeInsets.only(right: 5.sp),
                                            decoration: const BoxDecoration(
                                                color: Color(0xff64B5F6),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(50))),
                                          ),
                                          Text(
                                            "Leslie Alexander",
                                            style: TextStyle(
                                              color: const Color(0xff616161),
                                              fontSize: 10.sp,
                                              fontWeight: FontWeight.w400,
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

                        /// #Eng kop sotilgan mahsulot
                        Padding(
                          padding: EdgeInsets.only(top: 20.sp),
                          child: Container(
                            height: MediaQuery.sizeOf(context).height * 0.32,
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
                              padding: EdgeInsets.all(16.sp),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Eng ko’p sotilgan mahsulotlar",
                                    style: TextStyle(
                                        color: const Color(0xff212121),
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 12,
                                        width: 12,
                                        decoration: const BoxDecoration(
                                            color: Color(0xff4CAF50),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(50))),
                                      ),
                                      Text(
                                        "Qalam",
                                        style: TextStyle(
                                            color: const Color(0xff616161),
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Container(
                                        height: 12.sp,
                                        width: 12.sp,
                                        decoration: const BoxDecoration(
                                            color: Color(0xffFFC107),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(50))),
                                      ),
                                      Text(
                                        "Sumka",
                                        style: TextStyle(
                                            color: const Color(0xff616161),
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      Container(
                                        height: 12.sp,
                                        width: 12.sp,
                                        decoration: const BoxDecoration(
                                            color: Color(0xff2196F3),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(50))),
                                      ),
                                      Text(
                                        "Quloqchin",
                                        style: TextStyle(
                                            color: const Color(0xff616161),
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: RichText(
                                          text: TextSpan(
                                              style: TextStyle(
                                                color: const Color(0xff424242),
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10.sp,
                                              ),
                                              children: const [
                                                TextSpan(text: "25\n\n"),
                                                TextSpan(text: "20\n\n"),
                                                TextSpan(text: "15\n\n"),
                                                TextSpan(text: "10\n\n"),
                                                TextSpan(text: "5\n\n"),
                                                TextSpan(text: "0"),
                                              ]),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 6,
                                        child: Table(
                                          border: TableBorder.all(
                                              color: const Color(0xffe0e0e0)),
                                          defaultVerticalAlignment:
                                              TableCellVerticalAlignment.middle,
                                          children: [
                                            TableRow(children: [
                                              TableCell(
                                                verticalAlignment:
                                                    TableCellVerticalAlignment
                                                        .middle,
                                                child: Padding(
                                                  padding: EdgeInsets.all(8.sp),
                                                  child: const Text(""),
                                                ),
                                              ),
                                              const TableCell(
                                                verticalAlignment:
                                                    TableCellVerticalAlignment
                                                        .middle,
                                                child: Padding(
                                                  padding: EdgeInsets.all(8.0),
                                                  child: Text(""),
                                                ),
                                              ),
                                              TableCell(
                                                verticalAlignment:
                                                    TableCellVerticalAlignment
                                                        .middle,
                                                child: Padding(
                                                  padding: EdgeInsets.all(8.sp),
                                                  child: const Text(""),
                                                ),
                                              ),
                                            ]),
                                            ...List.generate(
                                                2,
                                                (index) => TableRow(children: [
                                                      TableCell(
                                                        verticalAlignment:
                                                            TableCellVerticalAlignment
                                                                .middle,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  8.sp),
                                                          child: const Text(""),
                                                        ),
                                                      ),
                                                      TableCell(
                                                        verticalAlignment:
                                                            TableCellVerticalAlignment
                                                                .middle,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  8.sp),
                                                          child: const Text(""),
                                                        ),
                                                      ),
                                                      const TableCell(
                                                        verticalAlignment:
                                                            TableCellVerticalAlignment
                                                                .middle,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  8.0),
                                                          child: Text(""),
                                                        ),
                                                      ),
                                                    ])),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  DefaultTextStyle(
                                    style: TextStyle(
                                        color: const Color(0xff424242),
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w400),
                                    child: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text("    "),
                                        Text("Dush "),
                                        Text("Sesh "),
                                        Text("Chor "),
                                        Text("Pay "),
                                        Text("Juma "),
                                        Text("Shan "),
                                        Text("Yak "),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),

                        /// #Ombor boyicha mahsulotlar
                        Padding(
                          padding: EdgeInsets.only(top: 20.sp),
                          child: Container(
                            height: MediaQuery.sizeOf(context).height * 0.32,
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
                              padding: EdgeInsets.all(16.sp),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Omborlar bo’yicha mahsulotlar',
                                      style: TextStyle(
                                          color: const Color(0xff212121),
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w600)),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: RichText(
                                          text: TextSpan(
                                              style: TextStyle(
                                                color: const Color(0xff424242),
                                                fontWeight: FontWeight.w400,
                                                fontSize: 10.sp,
                                              ),
                                              children: const [
                                                TextSpan(text: "25\n\n"),
                                                TextSpan(text: "20\n\n"),
                                                TextSpan(text: "15\n\n"),
                                                TextSpan(text: "10\n\n"),
                                                TextSpan(text: "5\n\n"),
                                                TextSpan(text: "0"),
                                              ]),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 6,
                                        child: Column(
                                          children: [
                                            const Divider(),
                                            SizedBox(height: 10.sp),
                                            const Divider(),
                                            SizedBox(height: 10.sp),
                                            const Divider(),
                                            SizedBox(height: 10.sp),
                                            const Divider(),
                                            SizedBox(height: 10.sp),
                                            const Divider(),
                                            SizedBox(height: 10.sp),
                                            const Divider(),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  DefaultTextStyle(
                                    style: TextStyle(
                                        color: const Color(0xff424242),
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w400),
                                    child: const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text("    "),
                                        Text("Dush "),
                                        Text("Sesh "),
                                        Text("Chor "),
                                        Text("Pay "),
                                        Text("Juma "),
                                        Text("Shan "),
                                        Text("Yak "),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),

                        /// #Eng yaxshi mijoz
                        Padding(
                          padding: EdgeInsets.only(top: 20.sp),
                          child: Container(
                              height: MediaQuery.sizeOf(context).height * 0.35,
                              width: MediaQuery.sizeOf(context).width * 0.85,
                              padding: const EdgeInsets.all(15),
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
                              child: DefaultTextStyle(
                                style: TextStyle(
                                    color: const Color(0xff757575),
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w400),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      'Eng yaxshi mijozlar',
                                      style: TextStyle(
                                          color: const Color(0xff212121),
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(height: 8.sp),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Ism',
                                          style: TextStyle(
                                              color: const Color(0xff424242),
                                              fontSize: 12.sp,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text('Summa',
                                            style: TextStyle(
                                                color: const Color(0xff424242),
                                                fontSize: 12.sp,
                                                fontWeight: FontWeight.w600)),
                                      ],
                                    ),
                                    SizedBox(height: 4.sp),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Guy Hawkins'),
                                        Text('\$275.43'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Jane Cooper'),
                                        Text('\$779.58'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Brooklyn Simmons'),
                                        Text('\$293.01'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Ronald Richards'),
                                        Text('\$739.65'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Eleanor Pena'),
                                        Text('\$948.55'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Eleanor Pena'),
                                        Text('\$275.43'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Savannah Nguyen'),
                                        Text('\$576.28'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Esther Howard'),
                                        Text('\$106.58'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Cody Fisher'),
                                        Text('\$601.13'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Devon Lane'),
                                        Text('\$275.43'),
                                      ],
                                    ),
                                  ],
                                ),
                              )),
                        ),

                        /// #Eng yaxshi taminotchi
                        Padding(
                          padding: EdgeInsets.only(top: 20.sp),
                          child: Container(
                              height: MediaQuery.sizeOf(context).height * 0.35,
                              width: MediaQuery.sizeOf(context).width * 0.85,
                              padding: const EdgeInsets.all(15),
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
                              child: DefaultTextStyle(
                                style: TextStyle(
                                    color: const Color(0xff757575),
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w400),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      'Eng yaxshi ta’minotchilar',
                                      style: TextStyle(
                                          color: const Color(0xff212121),
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(height: 8.sp),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'Ism',
                                          style: TextStyle(
                                              color: const Color(0xff424242),
                                              fontSize: 12.sp,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text('Summa',
                                            style: TextStyle(
                                                color: const Color(0xff424242),
                                                fontSize: 12.sp,
                                                fontWeight: FontWeight.w600)),
                                      ],
                                    ),
                                    SizedBox(height: 4.sp),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Darlene Robertson'),
                                        Text('\$589.99'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Jane Cooper'),
                                        Text('\$767.50'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Ralph Edwards'),
                                        Text('\$782.01'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Brooklyn Simmons'),
                                        Text('\$106.58'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Eleanor Pena'),
                                        Text('\$948.55'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Cameron Williamson'),
                                        Text('\$275.43'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Leslie Alexander'),
                                        Text('\$576.28'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Floyd Miles'),
                                        Text('\$106.58'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Cody Fisher'),
                                        Text('\$943.65'),
                                      ],
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Bessie Cooper'),
                                        Text('\$854.08'),
                                      ],
                                    ),
                                  ],
                                ),
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              /// #CustomAppBar
              // Container(
              //   height: 55.sp,
              //   width: MediaQuery.sizeOf(context).width * 0.85,
              //   decoration: BoxDecoration(
              //       color: Colors.white,
              //       borderRadius: const BorderRadius.all(Radius.circular(8)),
              //       boxShadow: [
              //         BoxShadow(
              //           color: Colors.black.withOpacity(0.1),
              //           offset: const Offset(1, 1),
              //           blurRadius: 1,
              //           spreadRadius: 1,
              //         )
              //       ]),
              //   alignment: Alignment.center,
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.center,
              //     mainAxisSize: MainAxisSize.min,
              //     children: [
              //       const Spacer(),
              //       Builder(builder: (context) {
              //         return IconButton(
              //             onPressed: () {
              //               Scaffold.of(context).openDrawer();
              //               setState(() {});
              //             },
              //             icon: const Icon(
              //               Icons.menu_outlined,
              //               color: Colors.black,
              //             ));
              //       }),
              //       const Spacer(
              //         flex: 3,
              //       ),
              //       RichText(
              //           textAlign: TextAlign.end,
              //           text: TextSpan(children: [
              //             TextSpan(
              //                 text: "Mirjalol Abdunazarov \n",
              //                 style: TextStyle(
              //                     color: const Color(0xff424242),
              //                     fontSize: 15.sp,
              //                     fontWeight: FontWeight.w500)),
              //             TextSpan(
              //                 text: "Sotuvchi",
              //                 style: TextStyle(
              //                     color: const Color(0xff757575),
              //                     fontSize: 12.sp,
              //                     fontWeight: FontWeight.w400)),
              //           ])),
              //       const Spacer(),
              //       const CircleAvatar(
              //         backgroundColor: Colors.red,
              //         child: Text(
              //           "MA",
              //           style: TextStyle(color: Colors.white),
              //         ),
              //       ),
              //       const Spacer()
              //     ],
              //   ),
              // ),
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
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (_) => const QarzQoshishScreen()));
                },
                label: "Qarz qoshish"),
            SpeedDialChild(
              labelStyle: const TextStyle(color: Colors.white),
              labelBackgroundColor: const Color(0xff2196f3), label: "Sotish"),
          ],
        ));
  }
}
