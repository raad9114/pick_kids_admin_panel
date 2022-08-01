// To parse this JSON data, do
//
//     final streamcheck = streamcheckFromJson(jsonString);

import 'dart:convert';

Streamcheck streamcheckFromJson(String str) => Streamcheck.fromJson(json.decode(str));

String streamcheckToJson(Streamcheck data) => json.encode(data.toJson());

class Streamcheck {
  Streamcheck({
    required this.id,
    required this.cid,
    required this.bid,
    required this.amount,
    required this.point,
    required this.discount,
  });

  String id;
  String cid;
  String bid;
  String amount;
  String point;
  String discount;

  factory Streamcheck.fromJson(Map<String, dynamic> json) => Streamcheck(
    id: json["id"],
    cid: json["cid"],
    bid: json["bid"],
    amount: json["amount"],
    point: json["point"],
    discount: json["discount"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "cid": cid,
    "bid": bid,
    "amount": amount,
    "point": point,
    "discount": discount,
  };
}
