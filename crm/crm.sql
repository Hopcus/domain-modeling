-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;


DROP TABLE IF EXISTS salesperson;
DROP TABLE IF EXISTS lead;
DROP TABLE IF EXISTS activity;
DROP TABLE IF EXISTS company;

-- CREATE TABLES


CREATE TABLE salespeople (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
);

CREATE TABLE leads (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone TEXT,
);

CREATE TABLE companies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT
);

CREATE TABLE activity (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  contact_method TEXT,
  date TEXT,
  time TEXT,
  notes TEXT
);