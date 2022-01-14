/// Executes business logic of a use case.
abstract class Command<InDTOType, OutDTOType> {
  /// Executes business logic with input [inDTO].
  Future<OutDTOType> execute({InDTOType inDTO});
}
