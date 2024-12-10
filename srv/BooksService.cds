using { db } from '../db/schema';

service BooksService {
    entity Books as projection on db.Books;
}