/// A [DataSink] represents a data sink.
abstract class DataSink<IdType, EntityType> {
  /// Creates the [entity] and returns its ID.
  Future<int> create(EntityType entity);

  /// Updates the entity with the given [id] to the given [entity].
  Future<bool> update(IdType id, EntityType entity);

  /// Deletes the entity with the given [id].
  Future<bool> delete(IdType id);
}
