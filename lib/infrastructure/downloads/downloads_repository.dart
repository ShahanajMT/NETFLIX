//!BackEnd
import 'package:dio/dio.dart';
import 'package:netflix/domain/core/Failures/main_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:netflix/domain/core/api_end_point.dart';
import 'package:netflix/domain/downloads/i_downloads_repo.dart';
import 'package:netflix/domain/downloads/models/downloads.dart';
import 'dart:developer';


class DownloadsRepository implements IDownloadsRepo{
  @override
  Future<Either<MainFailure, List<Downloads>>> getDownloadImages() async{
    //! API CALL
    try {
      final Response response = await Dio(BaseOptions()).get(ApiEndPoints.downloads); //-> Url (Apicall)
      //checking statusCode
      if (response.statusCode == 200 || response.statusCode == 201) {
        log(response.data);
        final List<Downloads> downloadList = [];
        // log(response.data);
        // for(final raw in response.data) {
        //   downloadList.add(Downloads.fromJson(raw as Map<String, dynamic>));
        // }
        // log(downloadList.toString());
         return Right(downloadList);
      } else {
         return const Left(MainFailure.serverFailure()); //Left -> MainFailure (sever / client )
      }
    } catch (e) {
      log(e.toString());
      return const Left(MainFailure.clientFailure()); //Internet failure or any ....
    }
  }
}

