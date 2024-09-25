import 'book.dart';

void main() {
  Book book_1 = Book('Ekattorer Dinguli', 'Jahanara Imam', 1986);
  Book book_2 = Book('Ekatturer Diary', 'Sufia Kamal', 1989);
  Book book_3 = Book("Sultana's dream", 'Begum Rokeya', 1905);

  book_1.read(50);
  book_2.read(40);
  book_3.read(100);

  List<Book> books = [book_1, book_2, book_3];
  for (Book b in books) {
    print(
        'Title: ${b.getTitle()} \nAuthor: ${b.getAuthor()} \nYear of Publication: ${b.getPublicationYear()}');
    print(
        'Number of pages read: ${b.getPagesRead()} \nAge of Book: ${b.getBookAge()}\n');
  }
  print('Total number of Books: ${Book.totalBooks}');
}
