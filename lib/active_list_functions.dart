library active_list_functions;

List genList(iterable) => iterable.toList();

List map(valuesList, callback) => valuesList.map(callback).toList();

void forEach(valuesList, callback) => valuesList.forEach(callback).toList();

List expand(valuesList, callback) => valuesList.expand((value)=>(genList(callback(value)))).toList();

List skip(valuesList, skipValues) => valuesList.skip(skipValues).toList();

List skipWhile(valuesList, callback) => valuesList.skipWhile(callback).toList();

List take(valuesList, skipValues) => valuesList.take(skipValues).toList();

List takeWhile(valuesList, callback) => valuesList.takeWhile(callback).toList();

List where(valuesList, callback) => valuesList.where(callback).toList();

List whereType(valuesList, valueType) => valuesList.whereType(valueType).toList();