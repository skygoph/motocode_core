import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:motocode_core/motocode_core.dart';

/// Service to handle Tags api requests
class TagsService {
  /// Constructor for the [TagsService]
  TagsService({
    required ApiClient apiClient,
    FirebaseCrashlytics? crashlytics,
  })  : _apiClient = apiClient,
        _crashlytics = crashlytics;

  /// The API client to make requests to the server
  final ApiClient _apiClient;

  /// The Crashlytics instance to log errors
  final FirebaseCrashlytics? _crashlytics;

  /// Get all Tags
  Future<PaginatedResponse<Tag>> getPaginatedTags({
    required int pageNumber,
    required int pageSize,
    String? searchQuery,
    bool onlyNoAttachedMc = false,
    int? tagCategoryId,
  }) async {
    return await _apiClient
        .getPaginatedTags(
      pageNumber,
      pageSize,
      searchQuery,
      onlyNoAttachedMc,
      tagCategoryId,
    )
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Get all Tags
  Future<List<Tag>> getTags() => _apiClient.getTags().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get Tag by Tag Id
  Future<Tag> getTag(int tagId) =>
      _apiClient.GetTagDetails(tagId).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Creates new Tag
  Future<BaseCommandResponse> createTag(Tag data) =>
      _apiClient.createTag(data.createTagMapToRequest()).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Updates a Tag
  Future<void> updateTag(Tag data) {
    assert(data.id != null, 'Tag id cannot be null');
    return _apiClient
        .updateTag(data.updateTagMapToRequest())
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Delete a Tag
  Future<void> deleteTag(Tag data) {
    assert(data.id != null, 'Tag id cannot be null');
    return _apiClient
        .deleteTag(data.deleteTagMapToRequest())
        .catchError((error) {
      _crashlytics?.recordError(error, StackTrace.current);
      throw error;
    });
  }

  /// Get all TagCategories
  Future<List<TagCategory>> getTagCategories() =>
      _apiClient.getTagCategories().catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });

  /// Get Tag by Category
  Future<Tag> getTagByCategory(String category) =>
      _apiClient.GetTagByCategory(category).catchError((error) {
        _crashlytics?.recordError(error, StackTrace.current);
        throw error;
      });
}
