import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class DetailsLoading extends StatelessWidget {
  const DetailsLoading({super.key});

  Widget _buildShimmerLoading() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ListView(
        children: [
          _buildShimmerHeader(),
          const SizedBox(height: 20),
          _buildShimmerImage(),
          const SizedBox(height: 20),
          _buildShimmerText(),
          const SizedBox(height: 20),
          _buildShimmerText(),
        ],
      ),
    );
  }

  Widget _buildShimmerHeader() {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Container(
        height: 40,
        width: double.infinity,
        color: Colors.white,
      ),
    );
  }

  Widget _buildShimmerText() {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Container(
        height: 20,
        width: double.infinity,
        color: Colors.white,
      ),
    );
  }

  Widget _buildShimmerImage() {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Container(
        height: 200,
        width: double.infinity,
        color: Colors.white,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return _buildShimmerLoading();
  }
}
