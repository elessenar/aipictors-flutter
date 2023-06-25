// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_user_works_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$queryUserWorksHash() => r'43e1c1b8b7a45fa4aec93957a87b664b7a8bb618';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef QueryUserWorksRef = AutoDisposeStreamProviderRef<
    OperationResponse<GUserWorksData, GUserWorksVars>>;

/// See also [queryUserWorks].
@ProviderFor(queryUserWorks)
const queryUserWorksProvider = QueryUserWorksFamily();

/// See also [queryUserWorks].
class QueryUserWorksFamily extends Family<
    AsyncValue<OperationResponse<GUserWorksData, GUserWorksVars>>> {
  /// See also [queryUserWorks].
  const QueryUserWorksFamily();

  /// See also [queryUserWorks].
  QueryUserWorksProvider call(
    String userId,
  ) {
    return QueryUserWorksProvider(
      userId,
    );
  }

  @override
  QueryUserWorksProvider getProviderOverride(
    covariant QueryUserWorksProvider provider,
  ) {
    return call(
      provider.userId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'queryUserWorksProvider';
}

/// See also [queryUserWorks].
class QueryUserWorksProvider extends AutoDisposeStreamProvider<
    OperationResponse<GUserWorksData, GUserWorksVars>> {
  /// See also [queryUserWorks].
  QueryUserWorksProvider(
    this.userId,
  ) : super.internal(
          (ref) => queryUserWorks(
            ref,
            userId,
          ),
          from: queryUserWorksProvider,
          name: r'queryUserWorksProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$queryUserWorksHash,
          dependencies: QueryUserWorksFamily._dependencies,
          allTransitiveDependencies:
              QueryUserWorksFamily._allTransitiveDependencies,
        );

  final String userId;

  @override
  bool operator ==(Object other) {
    return other is QueryUserWorksProvider && other.userId == userId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions