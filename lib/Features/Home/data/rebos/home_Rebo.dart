import 'package:dartz/dartz.dart';

import '../../../../Core/Errors/Faliuers.dart';
import '../Model/book_model/book_model.dart';

abstract class HomeRepo {
  Future<Either<Failuer, List<BookModel>>> fetchNewestBooks();

  Future<Either<Failuer, List<BookModel>>> fetchFeturedBox();
}
