class EventsRequestModel {
  String? client_id;
  String? client_secret;
  String? keyword;// query search
  int? per_page;

  EventsRequestModel.search({this.client_id, this.client_secret,this.per_page, required this.keyword});
  EventsRequestModel({this.client_id, this.client_secret,this.per_page});

}