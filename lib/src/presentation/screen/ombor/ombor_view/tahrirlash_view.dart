import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TahrirlashView extends StatelessWidget {
  const TahrirlashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          leading: IconButton(onPressed: (){
            Navigator.of(context).pop();
          },
              icon:const Icon(Icons.arrow_back_ios_new_rounded) ),
          title: const Text('Orqaga'),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 320.sp,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(8)),
                  border:Border.all(
                    width: 2,
                    color: const Color(0xffe0e0e0),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.sp,vertical: 14.sp),
                      child: Text('Tahrirlash',style: TextStyle(color: const Color(0xff2196f3),fontSize: 18.sp,fontWeight: FontWeight.w500),),
                    ),
                    const Divider(
                      color: Color(0xffe0e0e0),
                      thickness: 2,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('Ombor nomi',style: TextStyle(color: Color(0xff212121),fontSize: 16,fontWeight: FontWeight.w400)),
                          SizedBox(height:12.sp),
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
                                      color: const  Color(0xffe0e0e0))),
                              child: const SizedBox(
                                child: TextField(
                                  decoration: InputDecoration(
                                      hintText: 'ombor',
                                      hintStyle: TextStyle(color: Color(0xffe0e0e0),fontSize: 16,fontWeight: FontWeight.w400),
                                      border: UnderlineInputBorder(
                                          borderSide: BorderSide.none
                                      )
                                  ),
                                ),
                              )
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.sp,vertical: 32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 40.sp,
                      width: 152.sp,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(8)),
                        border:Border.all(
                          width: 2,
                          color: const Color(0xffe0e0e0),
                        ),
                      ),
                      alignment: Alignment.center,
                      child: const Text('Bekor qilish',style: TextStyle(color: Color(0xff616161),fontSize: 14,fontWeight: FontWeight.w400),),
                    ),
                    Container(
                      height: 40.sp,
                      width: 152.sp,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        color: Color(0xff2196f3),
                      ),
                      alignment: Alignment.center,
                      child: const Text('To\'lash',style: TextStyle(color: Color(0xffffffff),fontSize: 14,fontWeight: FontWeight.w500),),
                    ),
                  ],
                ),
              )
            ],
          ),
        )
    );
  }
}
