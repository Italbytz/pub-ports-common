/// A [DataSource] represents a data source.
abstract class DataSource<IdType, EntityType> {
  /// Retrieves the entity with the given [id].
  Future<EntityType> retrieve(IdType id);

  /// Retrieves all entities.
  Future<List<EntityType>> retrieveAll();
}
