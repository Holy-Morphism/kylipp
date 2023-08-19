import 'package:flutter/material.dart';
import 'package:kylipp/models/user_post.dart';
import 'package:kylipp/screens/explore_post_detail.dart';
import 'package:kylipp/widgets/video_player_view.dart';
import 'package:video_player/video_player.dart';

import '../constants/constants.dart';

class ExploreGrid extends StatelessWidget {
  const ExploreGrid({
    required super.key,
    required this.post,
  });
  final UserPost post;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).pushNamed(PostDetails.routeName,
          arguments: {'post': post, 'key': key}),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        clipBehavior: Clip.hardEdge,
        child: Hero(
          tag: key.toString(),
          child: post.post.isVideo
              ? VideoPlayerVeiw(
                  url: post.post.photoUrl,
                  dataSourceType: DataSourceType.network,
                  isMute: true,
                )
              : FadeInImage.assetNetwork(
                  placeholder: loadingImage,
                  image: post.post.photoUrl,
                  fit: BoxFit.cover,
                ),
        ),
      ),
    );
  }
}
