CREATE TABLE 'Chefs Database' (
  'Chief Id' int,
  'Name' char,
  'Password' char,
  'Street' char,
  'Zipcode' int,
  'number' int,
  'Menu' char
);

CREATE TABLE 'Dietary restrictions' (
  'item 1' char,
);

CREATE TABLE 'Favorites dishes' (
  'dish 1' char,
  'dish 2' char,
);

CREATE TABLE 'Menu items' (
  'item 1' char ,
  'item 2' char,
  'item 3' char
);

CREATE TABLE 'Consumers database' (
  'name' char,
  'password' char,
  'Favorites dish' char,
  'Dietary restrictions' char
);

CREATE TABLE 'Payment' (
  'Id' int,
  'Card number' int,
  'card name' char,
  'Expiration  date' char,
);

CREATE TABLE 'Order' (
  'order id' int,
  'Amount' int,
  'Date' char
);

CREATE TABLE 'Payment method' (
  'Id' int,
  'Card number' int,
  'Card name' char,
  'Expiration date' char,
);

CREATE TABLE 'Subscription receipt' (
  'order id' int,
  'Amount' int,
  'Date' char,
  FOREIGN KEY ('Date') REFERENCES 'Payment method'('Field')
);

