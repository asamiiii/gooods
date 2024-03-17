// ignore_for_file: unused_shown_name, deprecated_member_use, file_names

import 'package:json_annotation/json_annotation.dart';

import 'AdsDataModel.dart';

part 'EditAdModel.g.dart';

@JsonSerializable(nullable: false, ignoreUnannotated: false)
class EditAdModel {
  EditAdModel({
    required this.id,
    required this.title,
    required this.img,
    required this.date,
    required this.userName,
    required this.userImage,
    required this.location,
    required this.lat,
    required this.lng,
    required this.countComment,
    required this.checkRate,
    required this.allImg,
    required this.checkWishList,
    required this.fromAppOrNo,
    required this.info,
  });
  @JsonKey(name: 'id')
  int id;
  @JsonKey(name: 'title')
  String title;
  @JsonKey(name: 'img')
  String img;
  @JsonKey(name: 'date')
  String date;
  @JsonKey(name: 'userName')
  String userName;
  @JsonKey(name: 'userImage')
  String userImage;
  @JsonKey(name: 'location')
  String location;
  @JsonKey(name: 'lat')
  String lat;
  @JsonKey(name: 'lng')
  String lng;
  @JsonKey(name: 'countComment')
  int countComment;
  @JsonKey(name: 'fromAppOrNo')
  bool fromAppOrNo;
  @JsonKey(name: 'checkRate')
  bool checkRate;
  @JsonKey(name: 'checkWishList')
  bool checkWishList;
  @JsonKey(name: 'allImg')
  List<String> allImg;
  @JsonKey(name: 'adsInfo')
  AdsDataModel info;

  factory EditAdModel.fromJson(Map<String, dynamic> json) =>
      _$EditAdModelFromJson(json);

  Map<String, dynamic> toJson() => _$EditAdModelToJson(this);
}
