import 'package:flutter/material.dart';
import 'package:netflix/core/constants.dart';
import 'package:netflix/presentation/search/widgets/title.dart';

import '../../../core/colors.dart';

const imageUrl =
    'https://tv-fanatic-res.cloudinary.com/iu/s--JqnWsvbZ--/t_full/cs_srgb,f_auto,fl_strip_profile.lossy,q_auto:420/v1594246308/greyhound-poster-horizontal.png';

class SearchIdle extends StatelessWidget {
  const SearchIdle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SearchTextTitle(title: 'Top Searches',),
        kHeight,
        //const TopSearcheItemTile(),

        //! takes max size
        Expanded(
          child: ListView.separated(
            shrinkWrap: true,
            itemBuilder: (ctx, index) => const TopSearcheItemTile(),
            separatorBuilder: (ctx, index) => kLVSHeight,
            itemCount: 10,
          ),
        ),
      ],
    );
  }
}



class TopSearcheItemTile extends StatelessWidget {
  const TopSearcheItemTile({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Row(
      //mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: screenWidth * 0.35,
          height: 68,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(imageUrl),
            ),
          ),
        ),
        kLVSWidth,
        //!
        const Expanded(
          child: Text(
            "Movie name",
            style: TextStyle(
                fontSize: 17, fontWeight: FontWeight.bold, color: kWhiteColor),
          ),
        ),

        //! Play Button or Icon
        //const Icon(Icons.play_circle_filled, color: kWhiteColor, size: 50,) white -> black we want black white
         InkWell(
          onTap: () {
            
          },
          child: const CircleAvatar(
            backgroundColor: kWhiteColor,
            radius: 27,
            child: CircleAvatar(
              backgroundColor: kBlackColor,
              radius: 25,
              child: Icon(Icons.play_circle_fill, color: kWhiteColor, size: 25,),
            ),
          ),
        )

      ],
    );
  }
}