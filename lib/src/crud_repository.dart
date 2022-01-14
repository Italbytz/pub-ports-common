import 'package:common_ports/common_ports.dart';

/// A [CrudRepository] represents a data storage.
abstract class CrudRepository implements Repository, DataSink, DataSource {}
