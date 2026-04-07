-- schema.sql
-- Run this ONCE when setting up the D1 database

CREATE TABLE IF NOT EXISTS projects (
  id          INTEGER PRIMARY KEY AUTOINCREMENT,
  num         TEXT    NOT NULL,
  title       TEXT    NOT NULL,
  description TEXT    DEFAULT '',
  tags        TEXT    DEFAULT '',
  sort_order  INTEGER DEFAULT 1,
  created_at  TEXT    DEFAULT (datetime('now'))
);