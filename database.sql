CREATE TABLE `Chefs Database` (
  `Chief Id` int,
  `Name` str,
  `Password` char,
  `Street` Str,
  `Zipcode` int,
  `number` int,
  `Menu` str
);

CREATE TABLE `Dietary restrictions` (
  `Field` <type>,
  `Field` <type>
);

CREATE TABLE `Favorites dishes` (
  `Field` Type,
  `Field` Type,
  `Field` Type
);

CREATE TABLE `Menu items` (
  `Field` <type>,
  `Field` <type>,
  `Field` <type>
);

CREATE TABLE `Consumers database` (
  `name` str,
  `password` char,
  `Favorites dish` char,
  `Dietary restrictions` char
);

CREATE TABLE `Payment method` (
  `Id` <type>,
  `Card number` <type>,
  `Expiration  date` <type>
);

CREATE TABLE `Order` (
  `order id` <type>,
  `Amount` <type>,
  `Date` <type>
);

CREATE TABLE `Payment method` (
  `Id` <type>,
  `Card number` <type>,
  `Expiration  date` <type>,
  `Field` <type>
);

CREATE TABLE `Subscription receipt` (
  `order id` <type>,
  `Amount` <type>,
  `Date` <type>,
  FOREIGN KEY (`Date`) REFERENCES `Payment method`(`Field`)
);

