library serializers;

import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:r2gapi_flutter_sdk/model/contact_point_dto.dart';
import 'package:r2gapi_flutter_sdk/model/demand_dto.dart';
import 'package:r2gapi_flutter_sdk/model/geo_location.dart';
import 'package:r2gapi_flutter_sdk/model/integer_range.dart';
import 'package:r2gapi_flutter_sdk/model/offer_dto.dart';
import 'package:r2gapi_flutter_sdk/model/page_demand_dto.dart';
import 'package:r2gapi_flutter_sdk/model/page_offer_dto.dart';
import 'package:r2gapi_flutter_sdk/model/page_request.dart';
import 'package:r2gapi_flutter_sdk/model/page_response.dart';
import 'package:r2gapi_flutter_sdk/model/page_trip_dto.dart';
import 'package:r2gapi_flutter_sdk/model/participation_dto.dart';
import 'package:r2gapi_flutter_sdk/model/persona_dto.dart';
import 'package:r2gapi_flutter_sdk/model/search.dart';
import 'package:r2gapi_flutter_sdk/model/search_dto.dart';
import 'package:r2gapi_flutter_sdk/model/search_radius.dart';
import 'package:r2gapi_flutter_sdk/model/time_range.dart';
import 'package:r2gapi_flutter_sdk/model/time_range_dto.dart';
import 'package:r2gapi_flutter_sdk/model/transport_dto.dart';
import 'package:r2gapi_flutter_sdk/model/trip_dto.dart';
import 'package:r2gapi_flutter_sdk/model/user_search.dart';


part 'serializers.g.dart';

@SerializersFor(const [
ContactPointDto,
DemandDto,
GeoLocation,
IntegerRange,
OfferDto,
PageDemandDto,
PageOfferDto,
PageRequest,
PageResponse,
PageTripDto,
ParticipationDto,
PersonaDto,
Search,
SearchDto,
SearchRadius,
TimeRange,
TimeRangeDto,
TransportDto,
TripDto,
UserSearch,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ContactPointDto)]),
() => new ListBuilder<ContactPointDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DemandDto)]),
() => new ListBuilder<DemandDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(GeoLocation)]),
() => new ListBuilder<GeoLocation>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(IntegerRange)]),
() => new ListBuilder<IntegerRange>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(OfferDto)]),
() => new ListBuilder<OfferDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PageDemandDto)]),
() => new ListBuilder<PageDemandDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PageOfferDto)]),
() => new ListBuilder<PageOfferDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PageRequest)]),
() => new ListBuilder<PageRequest>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PageResponse)]),
() => new ListBuilder<PageResponse>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PageTripDto)]),
() => new ListBuilder<PageTripDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ParticipationDto)]),
() => new ListBuilder<ParticipationDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(PersonaDto)]),
() => new ListBuilder<PersonaDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Search)]),
() => new ListBuilder<Search>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SearchDto)]),
() => new ListBuilder<SearchDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(SearchRadius)]),
() => new ListBuilder<SearchRadius>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeRange)]),
() => new ListBuilder<TimeRange>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TimeRangeDto)]),
() => new ListBuilder<TimeRangeDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TransportDto)]),
() => new ListBuilder<TransportDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TripDto)]),
() => new ListBuilder<TripDto>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(UserSearch)]),
() => new ListBuilder<UserSearch>())

).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
