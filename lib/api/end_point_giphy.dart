import 'key.dart';

final limitTrends = 50;
final limitSearch = 19;
final rating = 'g';
final language = 'pt';
final key = getKey();

String urlTrends(){
  return 'https://api.giphy.com/v1/gifs/trending?api_key=$key&limit=$limitTrends&rating=$rating';
}

String urlSearch(String search,int offset){
  print('search');
  return 'https://api.giphy.com/v1/gifs/search?api_key=$key&q=$search&limit=$limitSearch&offset=$offset&rating=$rating&lang=$language';
}