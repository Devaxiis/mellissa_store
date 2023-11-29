import 'package:flutter/material.dart';
import 'package:melissa_store/src/presentation/main_screen.dart';


class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  bool value = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Spacer(),
              const Text(
                "Melissa-store",
                style: TextStyle(
                    color: Color(0xff2196f3),
                    fontSize: 24,
                    fontWeight: FontWeight.w500),
              ),
              const Spacer(
                flex: 3,
              ),
              const Text(
                "Tizimga kirish",
                style: TextStyle(
                    color: Color(0xff212121),
                    fontSize: 24,
                    fontWeight: FontWeight.w500),
              ),
              const Spacer(),
              const Text(
                "Lorem ipsum dolor sit amet, consectetur ",
                style: TextStyle(
                    color: Color(0xff616161),
                    fontSize: 14,
                    fontWeight: FontWeight.w400),
              ),
              const Spacer(),
              SizedBox(
                height: 90,
                width: MediaQuery.sizeOf(context).width * 0.9,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Login",
                      style: TextStyle(
                          color: Color(0xff616161),
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 50,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Loginingizni kiriting",
                          hintStyle: TextStyle(
                              color: Color(0xffbdbdbd),
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              borderSide:
                                  BorderSide(color: Colors.blue, width: 2)),
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              borderSide: BorderSide(
                                color: Color(0xffe0e0e0),
                                width: 3,
                              )),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Spacer(),
              SizedBox(
                height: 90,
                width: MediaQuery.sizeOf(context).width * 0.9,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Parol",
                      style: TextStyle(
                          color: Color(0xff616161),
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 50,
                      child: TextField(
                        obscureText: value,
                        decoration: InputDecoration(
                          hintText: "Parolingizni kiriting",
                          hintStyle: const TextStyle(
                              color: Color(0xffbdbdbd),
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                          suffixIcon: IconButton(
                              onPressed: () {
                                value = !value;
                                setState(() {});
                              },
                              icon: value ? const Icon(
                                Icons.visibility_outlined,
                                color: Color(0xff757575),
                              ):const Icon(
                                Icons.visibility_off_outlined,
                                color: Color(0xff757575),
                              )
                          ),
                          focusedBorder: const OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              borderSide:
                                  BorderSide(color: Colors.blue, width: 2)),
                          border: const OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              borderSide: BorderSide(
                                color: Color(0xffe0e0e0),
                                width: 3,
                              )),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Spacer(),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (_) => const MainScreen()));
                },
                child: Container(
                  height: 60,
                  width: MediaQuery.sizeOf(context).width * 0.9,
                  margin: const EdgeInsets.symmetric(vertical: 20),
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Color(0xff2196f3),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  child: const Text(
                    "Kirish",
                    style: TextStyle(
                        color: Color(0xffffffff),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              const Spacer(flex: 4),
            ],
          ),
        ),
      ),
    );
  }
}
