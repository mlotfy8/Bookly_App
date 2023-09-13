import 'package:bookly_app/Core/Errors/Faliuers.dart';
import 'package:bookly_app/Core/Utils/ApiService.dart';
import 'package:bookly_app/Features/Home/data/Model/book_model/book_model.dart';
import 'package:bookly_app/Features/Home/data/rebos/home_Rebo.dart';
import 'package:dartz/dartz.dart';

class HomeRepoImplementation implements HomeRepo {
  final ApiService apiService;

  HomeRepoImplementation(this.apiService);

  @override
  Future<Either<Failuer, List<BookModel>>> fetchNewestBooks() async {
    try {
      var data = await apiService.get(
          endPoint:
              'volumes?Filtering=free-ebooks&Sorting=newest &q=subject:Programming');
      List<BookModel> books = [];
      for (var item in data['items']) {
        books.add(BookModel.fromJson(item));
      }
      return right(books);
    } catch (ex) {
      return left(ServerFailuer());
    }
  }

  @override
  Future<Either<Failuer, List<BookModel>>> fetchFeturedBox() {
    // TODO: implement fetchFeturedBox
    throw UnimplementedError();
  }
}
