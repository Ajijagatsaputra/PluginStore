import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:final_project/routes/app_routes.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          // Background Wave
          Positioned.fill(
            child: Opacity(
              opacity: 0.8,
              child: Image.asset(
                'assets/splashScreen/background_wafe.png', // Pastikan path ini benar
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Content
          Column(
            children: [
              Expanded(
                flex: 3, // Proporsi untuk teks
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end, // Teks tetap di tengah bagian bawah
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(height: 20),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.0),
                        child: Text(
                          "Empower Your Journey in IT with Plugin!",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.0),
                        child: Text(
                          "Welcome to Plugin, your gateway to endless IT possibilities!",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white70,
                          ),
                        ),
                      ),
                      const SizedBox(height: 30), // Tambahkan jarak ekstra di bawah teks
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1, // Proporsi untuk tombol
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 50.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey[850],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        minimumSize: Size(MediaQuery.of(context).size.width * 20, 50),
                        elevation: 0,
                      ),
                      onPressed: () {
                        Get.toNamed(AppRoutes.login);
                      },
                      child: const Text(
                        "Get Started",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
