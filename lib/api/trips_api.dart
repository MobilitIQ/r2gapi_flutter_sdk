import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:r2gapi_flutter_sdk/model/page_trip_dto.dart';
import 'package:r2gapi_flutter_sdk/model/search.dart';
import 'package:r2gapi_flutter_sdk/model/trip_dto.dart';

class TripsApi {
    final Dio _dio;
    Serializers _serializers;

    TripsApi(this._dio, this._serializers);

        /// 
        ///
        /// Returns the trip with the given ID
        Future<Response<TripDto>>getById3(String id,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/trip/{id}".replaceAll("{" r'id' "}", id.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(TripDto);
        var data = _serializers.deserializeWith<TripDto>(serializer, response.data);

            return Response<TripDto>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// Trip searching
        Future<Response<PageTripDto>>search3(Search search,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/trip/search";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(search);
            var jsonsearch = json.encode(serializedBody);
            bodyData = jsonsearch;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(PageTripDto);
        var data = _serializers.deserializeWith<PageTripDto>(serializer, response.data);

            return Response<PageTripDto>(
                data: data,
                headers: response.headers,
                request: response.request,
                redirects: response.redirects,
                statusCode: response.statusCode,
                statusMessage: response.statusMessage,
                extra: response.extra,
            );
            });
            }
        /// 
        ///
        /// Minimal trip searching
        Future<Response>searchMinimal(Search search,{ CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/trip/search/minimal";

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = ["application/json"];


            var serializedBody = _serializers.serialize(search);
            var jsonsearch = json.encode(serializedBody);
            bodyData = jsonsearch;

            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'post'.toUpperCase(),
            headers: headerParams,
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            );
            }
        }
