library explicit_architecture;

/// Executes business logic of a use case.
abstract class Command<InDTOType, OutDTOType> {
  /// Executes business logic with input [inDTO].
  Future<OutDTOType> execute({InDTOType inDTO});
}

/// A [Repository] represents a data storage.
abstract class Repository<IdType, EntityType> {

  /// Creates the [entity] and returns its ID.
  Future<int> create(EntityType entity);

  /// Retrieves the entity with the given [id].
  Future<EntityType> retrieve(IdType id);

  /// Retrieves all entities.
  Future<List<EntityType>> retrieveAll();

  /// Updates the entity with the given [id] to the given [entity].
  Future<bool> update(IdType id, EntityType entity);

  /// Deletes the entity with the given [id].
  Future<bool> delete(IdType id);
}

