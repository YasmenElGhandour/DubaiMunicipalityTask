class DetailsRequestModel {
  String? client_id;
  String? client_secret;
  int? id; // item id

  DetailsRequestModel({this.client_id, this.client_secret, required this.id});

}