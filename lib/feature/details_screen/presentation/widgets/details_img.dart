import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../splash/presentation/widgets/splash_logo.dart';

class DetailsImg extends StatelessWidget {
  const DetailsImg({super.key, required this.imageUrl});
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.w),
      child: CachedNetworkImage(
        imageUrl:imageUrl,
       // "https://www.dm.gov.ae/wp-content/uploads/2024/05/Dubai-Municipality-opens-registrations-for-first-edition-of-DM-Food-Elite-Program.jpg.webp",
        placeholder: (context, url) => const SplashLogo(),
        errorWidget: (context, url, error) => const Icon(Icons.error),
        width: double.infinity,
        height: 200.w,
        fit: BoxFit.cover, // Adjust the image fit
      ),
    );
  }
}
