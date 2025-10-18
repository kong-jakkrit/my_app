import 'package:flutter/material.dart';
import 'widgets/profile_card.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFF2F2F2),
        appBar: AppBar(
          title: const Text('Custom Widget'),
          backgroundColor: const Color.fromARGB(255, 222, 222, 222),
          elevation: 4,
        ),
        body: const Center(
          child: ProfileCard(
            name: 'Jakkrit Kiddee',
            position: 'Software Developer',
            email: 'jakkrit.kidde@gmail.com',
            phoneNumber: '081-882-4257',
            imageUrl:
                'https://scontent.fbkk17-1.fna.fbcdn.net/v/t39.30808-1/347828510_1226611718040253_1924289041294470499_n.jpg?stp=dst-jpg_s200x200_tt6&_nc_cat=108&ccb=1-7&_nc_sid=e99d92&_nc_ohc=s5WSUgjo-XsQ7kNvwFw8bxZ&_nc_oc=Adky4WG2-y-22U35TFQKH6Pw2AhUoKkTudPIHafb0N5VyRWqQVWGj6Lw06sa4e3gHTs&_nc_zt=24&_nc_ht=scontent.fbkk17-1.fna&_nc_gid=KthjftmpxwIyPAlkrxAZ9Q&oh=00_AffUxKLqXFmEWtjZwPut0nN0KmL_H35I7NpBwWcjaVUlFg&oe=68F8F9ED',
          ),
        ),
      ),
    );
  }
}
