import 'package:flutter/material.dart';
import 'package:netflix/core/constants.dart';

class VideoWidget extends StatelessWidget {
  final String url;
  const VideoWidget({
    required this.url,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          width: double.infinity,
          height: 200,
          child: Image.network(
            url,
            fit: BoxFit.cover,
            loadingBuilder: (BuildContext _, Widget child, ImageChunkEvent? progress) {
              if (progress == null) {
               return child;
              } else {
                 return const Center(child: CircularProgressIndicator(strokeWidth: 2,),);
              }

            },

            errorBuilder: (BuildContext _, Object a, StackTrace? trace) {
              return const Center(child: Icon(Icons.wifi, color: Colors.white,), );
            },
          ),
        ),
        //! MuteIcon
        Positioned(
          bottom: 10,
          right: 10,
          child: CircleAvatar(
            backgroundColor: Colors.black.withOpacity(0.5),
            radius: 22,
            child: IconButton(
              //color: Colors.black,
              onPressed: () {},
              icon: const Icon(
                Icons.volume_off_sharp,
                size: 20,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
