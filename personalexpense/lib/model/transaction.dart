import "package:flutter/material.dart";

class Transaction {
  @required
  final String id;
  @required
  final double amount;
  @required
  final DateTime date;
  @required
  final String title;
  Transaction({
    this.amount,
    this.date,
    this.id,
    this.title,
  });
}
