part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.getAllEvents(EventsRequestModel requestModel) = _GetAllEvents;
  const factory SearchEvent.getSearchedEvents(EventsRequestModel requestModel) = _GetSearchedEvents;
  const factory SearchEvent.loadMoreAllEvents() = _LoadMoreAllEvents;
  const factory SearchEvent.loadMoreSearchedEvents() = _LoadMoreSearchedEvents;

}