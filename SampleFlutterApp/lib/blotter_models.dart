

import 'dart:collection';

class Starwars {
  String name;
  String model;
  String manufacturer;

  Starwars({this.name, this.model, this.manufacturer});
}

class Filter {
  String columnName;
  String filterText;

  Filter({this.columnName, this.filterText});
}

String url = 'http://swapi.co/api/starships';
  List data = [
    {
      "name": "Executor",
      "model": "Executor-class star dreadnought",
      "manufacturer": "Kuat Drive Yards, Fondor Shipyards",
      "cost_in_credits": "1143350000",
      "length": "19000",
      "max_atmosphering_speed": "n/a",
      "crew": "279144",
      "passengers": "38000",
      "cargo_capacity": "250000000",
      "consumables": "6 years",
      "hyperdrive_rating": "2.0",
      "MGLT": "40",
      "starship_class": "Star dreadnought",
      "pilots": [],
      "films": [
        "https://swapi.co/api/films/2/",
        "https://swapi.co/api/films/3/"
      ],
      "created": "2014-12-15T12:31:42.547000Z",
      "edited": "2017-04-19T10:56:06.685592Z",
      "url": "https://swapi.co/api/starships/15/"
    }
  ];

  HashMap<String,String> hm = new HashMap<String,String>();

   List<Starwars> sw = [];
  final List<Starwars> filterSW =[];

  bool filterApplied = false;
