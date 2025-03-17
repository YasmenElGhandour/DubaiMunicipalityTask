import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../splash/presentation/widgets/splash_logo.dart';
import 'event_placholder_image.dart';

class EventListItemImg extends StatelessWidget {
  const EventListItemImg({super.key, required this.imageUrl});

  final String imageUrl;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: new BoxDecoration(color: Colors.white),
      alignment: Alignment.center,
      height: 70.w,
      width: 70.w,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.w),
        child: CachedNetworkImage(
          imageUrl:imageUrl,
            //  "https://www.dm.gov.ae/wp-content/uploads/2024/05/Dubai-Municipality-opens-registrations-for-first-edition-of-DM-Food-Elite-Program.jpg.webp",
          placeholder: (context, url) => const EventPlacholderImage(),
          errorWidget: (context, url, error) => const EventPlacholderImage(),
          width: 70.w,
          height: 70.w,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
