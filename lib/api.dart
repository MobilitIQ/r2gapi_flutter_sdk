library r2gapi_flutter_sdk.api;

import 'package:dio/browser_imp.dart';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:dio_flutter_transformer/dio_flutter_transformer.dart';
import 'package:flutter/foundation.dart';
import 'package:r2gapi_flutter_sdk/serializers.dart';
import 'package:r2gapi_flutter_sdk/api/demands_api.dart';
import 'package:r2gapi_flutter_sdk/api/offers_api.dart';
import 'package:r2gapi_flutter_sdk/api/personas_api.dart';
import 'package:r2gapi_flutter_sdk/api/trips_api.dart';


class R2gapiFlutterSdk {

    Dio dio;
    Serializers serializers;
    String basePath = "https://r2g.api.dev.services.rd2g.de";

    R2gapiFlutterSdk({this.dio, Serializers serializers}) {
    if (dio == null) {
        BaseOptions options = new BaseOptions(
            baseUrl: basePath,
            connectTimeout: 5000,
            receiveTimeout: 3000,
        );
        if (kIsWeb) {
            this.dio = new DioForBrowser(options);
        } else {
            this.dio = new Dio(options);
        }

        this.dio.transformer = FlutterTransformer();
    }

    this.serializers = serializers ?? standardSerializers;
}


    /**
    * Get DemandsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    DemandsApi getDemandsApi() {
    return DemandsApi(dio, serializers);
    }


    /**
    * Get OffersApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    OffersApi getOffersApi() {
    return OffersApi(dio, serializers);
    }


    /**
    * Get PersonasApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    PersonasApi getPersonasApi() {
    return PersonasApi(dio, serializers);
    }


    /**
    * Get TripsApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    TripsApi getTripsApi() {
    return TripsApi(dio, serializers);
    }


}
