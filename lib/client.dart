import 'dart:io';

import 'package:aipictors/cache.dart';
import 'package:aipictors/config.dart';
import 'package:aipictors/repositories/config_repository.dart';
import 'package:ferry/ferry.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:gql_http_link/gql_http_link.dart';

Future<Client> createClient() async {
  final cache = createCache();

  final token = await FirebaseAuth.instance.currentUser?.getIdToken(true);

  final language = const ConfigRepository().language;

  final httpLink = HttpLink(
    DefaultConfig.graphqlEndpoint,
    defaultHeaders: {
      if (token != null) 'authorization': 'Bearer $token',
      'flutter_version': DefaultConfig.version,
      'flutter_build_number': DefaultConfig.buildNumber,
      'flutter_secret_token': DefaultConfig.secretToken,
      'flutter_operating_system': Platform.operatingSystem.toUpperCase(),
      'flutter_language': language.toUpperCase(),
    },
  );

  return Client(
    link: httpLink,
    cache: cache,
    defaultFetchPolicies: {
      OperationType.query: FetchPolicy.CacheAndNetwork,
    },
  );
}
