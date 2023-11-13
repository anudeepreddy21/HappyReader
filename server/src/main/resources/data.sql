DELETE FROM book;
ALTER TABLE book AUTO_INCREMENT = 1001;

DELETE FROM category;
ALTER TABLE category AUTO_INCREMENT = 1001;

INSERT INTO `category` (`name`) VALUES ('Fantasy'),('Sci-Fi'),('Thriller'),('Romance');

INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Journey to the Center', 'Jules Verne', '', 399, 0, FALSE, FALSE, 1001);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('The Blue Umbrella', 'Ruskin Bond', '', 799, 0, TRUE, FALSE, 1001);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Game of Thrones', 'George Martin', '', 1599, 0, TRUE, FALSE, 1001);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Dragon flight ', 'Anne', '', 599, 0, TRUE, FALSE, 1001);

INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('The Dune', 'Herbert', '', 999, 0, TRUE, FALSE, 1002);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Foundation', 'Isaac Asimov', '', 499, 0, FALSE, FALSE, 1002);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Hyperion', 'Dan Simmons', '', 399, 0, TRUE, FALSE, 1002);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Frankenstein', 'Franklin shelley', '', 599, 0, TRUE, FALSE, 1002);

INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Gone Girl', 'Gillian Flynn', '', 299, 0, TRUE, FALSE, 1003);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('The Outsider', 'Stephen King', '', 799, 0, TRUE, FALSE, 1003);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('The Girl On Train', 'Paula Hawkins', '', 599, 0, FALSE, FALSE, 1003);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('Sherlock Holmes', 'Sir Arthur', '', 1299, 0, TRUE, FALSE, 1003);

INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('It start with us', 'Collen Hoover', '', 699, 0, TRUE, FALSE, 1004);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('It Ends with us', 'Collen Hoover', '', 799, 0, TRUE, FALSE, 1004);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('The Hating Game', 'Sally Thorne', '', 299, 0, TRUE, FALSE, 1004);
INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('The Kiss Quotient', 'Helen', '', 99, 0, FALSE, FALSE, 1004);

-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('journey-to-the-center-of-earth', 'Jules Verne', '', 399, 0, FALSE, FALSE, 1001);
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('the-blue-umbrella', 'Ruskin Bond', '', 799, 0, TRUE, FALSE, 1001);
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('game-of-thrones', 'George Martin', '', 1599, 0, TRUE, FALSE, 1001);
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('dragon-flight ', 'Anne', '', 599, 0, TRUE, FALSE, 1001);
--
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('the-dune', 'Herbert', '', 999, 0, TRUE, FALSE, 1002);
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('foundation', 'Isaac Asimov', '', 499, 0, FALSE, FALSE, 1002);
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('hyperion', 'Dan Simmons', '', 399, 0, TRUE, FALSE, 1002);
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('frankenstein', 'Franklin shelley', '', 599, 0, TRUE, FALSE, 1002);
--
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('gone-girl', 'Gillian Flynn', '', 299, 0, TRUE, FALSE, 1003);
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('the-outsider', 'Stephen King', '', 799, 0, TRUE, FALSE, 1003);
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('the-girl-on-train', 'Paula Hawkins', '', 599, 0, FALSE, FALSE, 1003);
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('sherlock-holmes', 'Sir Arthur', '', 1299, 0, TRUE, FALSE, 1003);
--
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('it-start-with-us', 'Collen Hoover', '', 699, 0, TRUE, FALSE, 1004);
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('it-ends-with-us', 'Collen Hoover', '', 799, 0, TRUE, FALSE, 1004);
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('the-hating-game', 'Sally Thorne', '', 299, 0, TRUE, FALSE, 1004);
-- INSERT INTO `book` (title, author, description, price, rating, is_public, is_featured, category_id) VALUES ('the-kiss-quotient', 'Helen', '', 99, 0, FALSE, FALSE, 1004);
