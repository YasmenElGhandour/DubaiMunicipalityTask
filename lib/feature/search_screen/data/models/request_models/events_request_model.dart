class EventsRequestModel {
  String? client_id;
  String? client_secret;
  String? keyword;// query search
  int?  page;
  int? per_page;

  EventsRequestModel.search({this.client_id, this.client_secret,this.page,this.per_page, required this.keyword});
  EventsRequestModel({this.client_id, this.client_secret,this.page,this.per_page});

}