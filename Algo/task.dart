class Book {
  String title;
  String author;
  int year;
  bool isAvailable;

  // Constructor
  Book({required this.title, required this.author, required this.year})
      : isAvailable = true;

  // Method to borrow a book
  void borrow() {
    if (isAvailable) {
      isAvailable = false;
      print('✅ You borrowed "$title".');
    } else {
      print('❌ Sorry, "$title" is already borrowed.');
    }
  }

  // Method to return a book
  void returnBook() {
    if (!isAvailable) {
      isAvailable = true;
      print('✅ You returned "$title".');
    } else {
      print('⚠️ "$title" was not borrowed.');
    }
  }

  // Method to display book details
  void display() {
    print('$title by $author ($year) - ${isAvailable ? "Available" : "Not Available"}');
  }
}

class Library {
  List<Book> books = [];

  // Method to add a book to the library
  void addBook(Book book) {
    books.add(book);
    print('📖 "${book.title}" added to the library.');
  }

  // Method to display all books in the library
  void listBooks() {
    if (books.isEmpty) {
      print("📚 No books available in the library.");
      return;
    }
    print("\n📚 Available Books:");
    for (var book in books) {
      book.display();
    }
  }

  // Method to find a book by title
  Book? findBook(String title) {
    // ignore: cast_from_null_always_fails
    return books.firstWhere((book) => book.title.toLowerCase() == title.toLowerCase(), orElse: () => null as Book);
  }
}

void main() {
    print('adding books to the library...');
  // Create a library instance
  Library library = Library();

  // Adding books to the library
  library.addBook(Book(title: "Clean Code", author: "Robert C. Martin", year: 2008));
  library.addBook(Book(title: "Head First Design Patterns", author: "Robert C. Martin", year: 2004));
  library.addBook(Book(title: "The Pragmatic Programmer", author: "Andrew Hunt", year: 1999));

  // Display available books
  library.listBooks();

  // Borrow a book
  Book? book = library.findBook("Clean Code");
  if (book != null) book.borrow();

  // Display available books again
  library.listBooks();

  // Return the borrowed book
  if (book != null) book.returnBook();

  // Display available books again
  library.listBooks();
}
