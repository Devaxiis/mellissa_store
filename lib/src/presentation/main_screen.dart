import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:melissa_store/src/presentation/bloc/page_bloc.dart';
import 'package:melissa_store/src/presentation/bloc/page_bloc.dart';
import 'package:melissa_store/src/presentation/screen/hisobot/hisobotlar_screen.dart';
import 'package:melissa_store/src/presentation/screen/kategoriyalar/kategoriyalar_screen.dart';
import 'package:melissa_store/src/presentation/screen/mahsulotlar/mahsulotlar_screen.dart';
import 'package:melissa_store/src/presentation/screen/mijozlar/mijozlar_screen.dart';
import 'package:melissa_store/src/presentation/screen/ombor/ombor_screen.dart';
import 'package:melissa_store/src/presentation/screen/pul_birliklar/pul_birliklari_screen.dart';
import 'package:melissa_store/src/presentation/screen/qarzdorlik/qarzdorlik_screen.dart';
import 'package:melissa_store/src/presentation/screen/qaytgan_mahsulotlar/qaytgan_mahsulotlar_screen.dart';
import 'package:melissa_store/src/presentation/screen/taminotchi/taminotchilar_screen.dart';
import 'package:melissa_store/src/presentation/screen/xodimlar/xodimlar_screen.dart';

import 'screen/statistika/statistiks_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  PageController controller = PageController();
  int ontab = 0;

  @override
  Widget build(BuildContext context) {
    return BlocListener<PageBloc, PageState>(
      listener: (context, state) {
        if (state is PageNextSuccess) {
          ontab = state.index;
          controller.jumpToPage(state.index);
        }
      },
      child: Scaffold(
        /// #drawer
        drawer: Drawer(
          backgroundColor: Colors.white,
          shape: const RoundedRectangleBorder(),
          width: MediaQuery.sizeOf(context).width * 0.78,
          child: SafeArea(
            child: DefaultTextStyle(
              style: TextStyle(
                  color: const Color(0xff424242),
                  fontSize: 15.sp,
                  fontWeight: FontWeight.w500),
              child: ColoredBox(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: BlocBuilder<PageBloc, PageState>(
                    builder: (context, state) {
                      return Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'Melissa-store',
                                  style: TextStyle(
                                      color: Color(0xff212121),
                                      fontSize: 21,
                                      fontWeight: FontWeight.w500),
                                ),
                                Builder(builder: (context) {
                                  return IconButton(
                                      onPressed: () {
                                        Scaffold.of(context).closeDrawer();
                                      },
                                      icon: const Icon(Icons.close));
                                })
                              ],
                            ),
                          ),
                          Material(
                            clipBehavior: Clip.antiAlias,
                            color: ontab == 0
                                ? const Color(0xffe3f2fd)
                                : Colors.transparent,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(8)),
                            child: InkWell(
                              onTap: () {
                                context
                                    .read<PageBloc>()
                                    .add(const NextPageEvent(index: 0));
                              },
                              overlayColor: MaterialStateProperty.all(
                                  const Color(0xffe3f2fd)),
                              child: const ListTile(
                                leading: Icon(Icons.bar_chart),
                                title: Text('Statistika'),
                              ),
                            ),
                          ),
                          Material(
                            clipBehavior: Clip.antiAlias,
                            color: ontab == 1
                                ? const Color(0xffe3f2fd)
                                : Colors.transparent,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(8)),
                            child: InkWell(
                              onTap: () {
                                context
                                    .read<PageBloc>()
                                    .add(const NextPageEvent(index: 1));
                              },
                              overlayColor: MaterialStateProperty.all(
                                  const Color(0xffe3f2fd)),
                              child: const ListTile(
                                leading: Icon(Icons.contact_page),
                                title: Text('Hisobotlar'),
                              ),
                            ),
                          ),
                          Material(
                            clipBehavior: Clip.antiAlias,
                            color: ontab == 2
                                ? const Color(0xffe3f2fd)
                                : Colors.transparent,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(8)),
                            child: InkWell(
                              onTap: () {
                                context
                                    .read<PageBloc>()
                                    .add(const NextPageEvent(index: 2));
                              },
                              overlayColor: MaterialStateProperty.all(
                                  const Color(0xffe3f2fd)),
                              child: const ListTile(
                                leading: Icon(Icons.check_box_outline_blank),
                                title: Text('Mahsulotlar'),
                              ),
                            ),
                          ),
                          Material(
                            clipBehavior: Clip.antiAlias,
                            color: ontab == 3
                                ? const Color(0xffe3f2fd)
                                : Colors.transparent,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(8)),
                            child: InkWell(
                              onTap: () {
                                context
                                    .read<PageBloc>()
                                    .add(const NextPageEvent(index: 3));
                              },
                              overlayColor: MaterialStateProperty.all(
                                  const Color(0xffe3f2fd)),
                              child: const ListTile(
                                leading: Icon(Icons.widgets_outlined),
                                title: Text('Kategoriyalar'),
                              ),
                            ),
                          ),
                          Material(
                            clipBehavior: Clip.antiAlias,
                            color: ontab == 4
                                ? const Color(0xffe3f2fd)
                                : Colors.transparent,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(8)),
                            child: InkWell(
                              onTap: () {
                                context
                                    .read<PageBloc>()
                                    .add(const NextPageEvent(index: 4));
                              },
                              overlayColor: MaterialStateProperty.all(
                                  const Color(0xffe3f2fd)),
                              child: const ListTile(
                                leading: Icon(Icons.autorenew),
                                title: Text('Qaytgan mahsulotlar'),
                              ),
                            ),
                          ),
                          Material(
                            clipBehavior: Clip.antiAlias,
                            color: ontab == 5
                                ? const Color(0xffe3f2fd)
                                : Colors.transparent,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(8)),
                            child: InkWell(
                              onTap: () {
                                context
                                    .read<PageBloc>()
                                    .add(const NextPageEvent(index: 5));
                              },
                              overlayColor: MaterialStateProperty.all(
                                  const Color(0xffe3f2fd)),
                              child: const ListTile(
                                leading: Icon(Icons.balance_rounded),
                                title: Text('Qarzdorlik'),
                              ),
                            ),
                          ),
                          Material(
                            clipBehavior: Clip.antiAlias,
                            color: ontab == 6
                                ? const Color(0xffe3f2fd)
                                : Colors.transparent,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(8)),
                            child: InkWell(
                              onTap: () {
                                context
                                    .read<PageBloc>()
                                    .add(const NextPageEvent(index: 6));
                              },
                              overlayColor: MaterialStateProperty.all(
                                  const Color(0xffe3f2fd)),
                              child: const ListTile(
                                leading: Icon(Icons.account_balance),
                                title: Text('Ombor'),
                              ),
                            ),
                          ),
                          Material(
                            clipBehavior: Clip.antiAlias,
                            color: ontab == 7
                                ? const Color(0xffe3f2fd)
                                : Colors.transparent,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(8)),
                            child: InkWell(
                              onTap: () {
                                context
                                    .read<PageBloc>()
                                    .add(const NextPageEvent(index: 7));
                              },
                              overlayColor: MaterialStateProperty.all(
                                  const Color(0xffe3f2fd)),
                              child: const ListTile(
                                leading: Icon(Icons.car_rental),
                                title: Text('Ta‘minotchi'),
                              ),
                            ),
                          ),
                          Material(
                            clipBehavior: Clip.antiAlias,
                            color: ontab == 8
                                ? const Color(0xffe3f2fd)
                                : Colors.transparent,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(8)),
                            child: InkWell(
                              onTap: () {
                                context
                                    .read<PageBloc>()
                                    .add(const NextPageEvent(index: 8));
                              },
                              overlayColor: MaterialStateProperty.all(
                                  const Color(0xffe3f2fd)),
                              child: const ListTile(
                                leading: Icon(Icons.emoji_people),
                                title: Text('Mijozlar'),
                              ),
                            ),
                          ),
                          Material(
                            clipBehavior: Clip.antiAlias,
                            color: ontab == 9
                                ? const Color(0xffe3f2fd)
                                : Colors.transparent,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(8)),
                            child: InkWell(
                              onTap: () {
                                context
                                    .read<PageBloc>()
                                    .add(const NextPageEvent(index: 9));
                              },
                              overlayColor: MaterialStateProperty.all(
                                  const Color(0xffe3f2fd)),
                              child: const ListTile(
                                leading: Icon(Icons.people_alt),
                                title: Text('Xodimlar'),
                              ),
                            ),
                          ),
                          Material(
                            clipBehavior: Clip.antiAlias,
                            color: ontab == 10
                                ? const Color(0xffe3f2fd)
                                : Colors.transparent,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(8)),
                            child: InkWell(
                              onTap: () {
                                context
                                    .read<PageBloc>()
                                    .add(const NextPageEvent(index: 10));
                              },
                              overlayColor: MaterialStateProperty.all(
                                  const Color(0xffe3f2fd)),
                              child: const ListTile(
                                leading: Icon(Icons.attach_money),
                                title: Text('Pul birliklar'),
                              ),
                            ),
                          ),
                          const Spacer(),
                          Material(
                            clipBehavior: Clip.antiAlias,
                            color: ontab == 11
                                ? const Color(0xffe3f2fd)
                                : Colors.transparent,
                            borderRadius:
                                const BorderRadius.all(Radius.circular(8)),
                            child: InkWell(
                              onTap: () {
                                context
                                    .read<PageBloc>()
                                    .add(const NextPageEvent(index: 11));
                                Navigator.of(context).pop();
                                Navigator.of(context).pop();
                              },
                              overlayColor: MaterialStateProperty.all(
                                  const Color(0x33f44336)),
                              child: const ListTile(
                                leading: Icon(
                                  Icons.logout,
                                  color: Color(0xfff44336),
                                ),
                                title: Text(
                                  'Hisobdan chiqish',
                                  style: TextStyle(color: Color(0xfff44336)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                ),
              ),
            ),
          ),
        ),
        appBar: AppBar(
          primary: false,
          toolbarHeight: 20,
          forceMaterialTransparency: true,
          automaticallyImplyLeading: false,
          systemOverlayStyle: const SystemUiOverlayStyle(
              statusBarColor: Colors.white,
              statusBarIconBrightness: Brightness.dark,
              systemNavigationBarColor: Colors.white),
        ),

        /// #body
        body: SafeArea(
          child: Center(
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                PageView(
                  physics: const NeverScrollableScrollPhysics(),
                  controller: controller,
                  children: const [
                    StatistiksScreen(),
                    HisobotlarScreen(),
                    MahsulotlarScreen(),
                    KategoriyalarScreen(),
                    QaytganMahsulotlarScreen(),
                    QarzdorlikScreen(),
                    OmborScreen(),
                    TaminotchilarScreen(),
                    MijozlarScreen(),
                    XodimlarScreen(),
                    PulBirliklariScreen(),
                  ],
                ),
                Container(
                  height: 55.sp,
                  width: MediaQuery.sizeOf(context).width * 0.85,
                  // margin: const EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.all(Radius.circular(8)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          offset: const Offset(1, 1),
                          blurRadius: 1,
                          spreadRadius: 1,
                        )
                      ]),
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Spacer(),
                      Builder(builder: (context) {
                        return IconButton(
                            onPressed: () {
                              Scaffold.of(context).openDrawer();
                              setState(() {});
                            },
                            icon: const Icon(
                              Icons.menu_outlined,
                              color: Colors.black,
                            ));
                      }),
                      const Spacer(
                        flex: 3,
                      ),
                      RichText(
                          textAlign: TextAlign.end,
                          text: TextSpan(children: [
                            TextSpan(
                                text: "Mirjalol Abdunazarov \n",
                                style: TextStyle(
                                    color: const Color(0xff424242),
                                    fontSize: 15.sp,
                                    fontWeight: FontWeight.w500)),
                            TextSpan(
                                text: "Sotuvchi",
                                style: TextStyle(
                                    color: const Color(0xff757575),
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w400)),
                          ])),
                      const Spacer(),
                      const CircleAvatar(
                        backgroundColor: Colors.red,
                        child: Text(
                          "MA",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      const Spacer()
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
