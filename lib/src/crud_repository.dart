import 'package:common_ports/common_ports.dart';

/// A [CrudRepository] represents a data storage.
abstract class CrudRepository<IdType, EntityType>
    implements
        Repository,
        DataSink<IdType, EntityType>,
        DataSource<IdType, EntityType> {}
