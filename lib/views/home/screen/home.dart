import 'package:flutter/material.dart';
import 'package:cars_app/views/home/data/home/user_model.dart';
import 'package:cars_app/views/home/widgets/body/body_content.dart';
import 'package:cars_app/views/home/widgets/categories/category.dart';
import 'package:cars_app/views/home/widgets/header/header.dart';

import '../data/home/body.dart';

class HomePage extends StatelessWidget {
  final UserModel user = UserModel(
      username: 'Ali',
      imageUrl: 'assets/car.jpg',
      contactNumber: '+974 6600 7607');
  HomePage({super.key});

  final List<BodyImages> sampleImages = [
    BodyImages(
<<<<<<< HEAD
        name: 'Image1',
        imageUrl: 'assets/car.jpeg',
        description: 'here is the discription',
        userModel: UserModel(
            username: 'Ali',
            imageUrl: 'assets/car.jpg',
            contactNumber: '+974 6600 7607')),
    BodyImages(
        name: 'Image1',
        imageUrl: 'assets/car.jpeg',
        description: '',
        userModel: UserModel(
            username: 'Ali',
            imageUrl: 'assets/car.jpg',
            contactNumber: '+974 6600 7607')),
    BodyImages(
        name: 'Image2',
        imageUrl: 'assets/car.jpeg',
        description: '',
        userModel: UserModel(
            username: 'Ali',
            imageUrl: 'assets/car.jpg',
            contactNumber: '+974 6600 7607')),
    BodyImages(
        name: 'Image3',
        imageUrl: 'assets/car.jpeg',
        description: '',
        userModel: UserModel(
            username: 'Ali',
            imageUrl: 'assets/car.jpg',
            contactNumber: '+974 6600 7607')),
    BodyImages(
        name: 'Image4',
        imageUrl: 'assets/car.jpeg',
        description: '',
        userModel: UserModel(
            username: 'Ali',
            imageUrl: 'assets/car.jpg',
            contactNumber: '+974 6600 7607')),
    BodyImages(
        name: 'Image5',
        imageUrl: 'assets/car.jpeg',
        description: '',
        userModel: UserModel(
            username: 'Ali',
            imageUrl: 'assets/car.jpg',
            contactNumber: '+974 6600 7607')),
=======
      name: 'Image1',
      imageUrl: 'assets/car.jpeg',
      description:
          'here is the discriptionhere is the discriptionhere is the discriptionhere is the discriptionhere is the discriptionhere is the discriptionhere is the discription',
    ),
    BodyImages(name: 'Image1', imageUrl: 'assets/car.jpeg', description: ''),
    BodyImages(name: 'Image2', imageUrl: 'assets/car.jpeg', description: ''),
    BodyImages(name: 'Image3', imageUrl: 'assets/car.jpeg', description: ''),
    BodyImages(name: 'Image4', imageUrl: 'assets/car.jpeg', description: ''),
    BodyImages(name: 'Image5', imageUrl: 'assets/car.jpeg', description: ''),
>>>>>>> d34c07b35653ffdba1f997248232604235af4717
    // BodyImages(name: 'Image1', imageUrl: 'assets/car.jpeg'),
    // BodyImages(name: 'Image1', imageUrl: 'assets/car.jpeg'),
    // BodyImages(name: 'Image1', imageUrl: 'assets/car.jpeg'),
    // BodyImages(name: 'Image1', imageUrl: 'assets/car.jpeg'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Header(userModel: user),
            CategoryContainer(categories: [
              'Cars',
              'Make-up',
              'Brands',
              'Groceries',
              'Special Offer'
            ]),
            Expanded(
              child: BodyContent(
                bodyImages: sampleImages,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
