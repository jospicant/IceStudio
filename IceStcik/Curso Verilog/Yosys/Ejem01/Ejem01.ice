{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "4923380b-ea89-4f59-9bfb-12f0c7931f86",
          "type": "basic.input",
          "data": {
            "name": "a",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 320,
            "y": 168
          }
        },
        {
          "id": "306b79a6-35fd-445e-8fad-92fdac827801",
          "type": "basic.input",
          "data": {
            "name": "b",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 320,
            "y": 240
          }
        },
        {
          "id": "bfa752e6-3463-429e-a308-ef6b8a9d272a",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 960,
            "y": 240
          }
        },
        {
          "id": "b6139655-27c1-47f5-9760-a5a58e59e936",
          "type": "basic.input",
          "data": {
            "name": "c",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 320,
            "y": 312
          }
        },
        {
          "id": "58f450a1-dc35-4970-aeed-a4e166d3db53",
          "type": "basic.code",
          "data": {
            "code": "\n\nwire d;\n\nassign d=a&b;\nassign out=d|c;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                }
              ],
              "out": [
                {
                  "name": "out"
                }
              ]
            }
          },
          "position": {
            "x": 480,
            "y": 168
          },
          "size": {
            "width": 384,
            "height": 208
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4923380b-ea89-4f59-9bfb-12f0c7931f86",
            "port": "out"
          },
          "target": {
            "block": "58f450a1-dc35-4970-aeed-a4e166d3db53",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "306b79a6-35fd-445e-8fad-92fdac827801",
            "port": "out"
          },
          "target": {
            "block": "58f450a1-dc35-4970-aeed-a4e166d3db53",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "b6139655-27c1-47f5-9760-a5a58e59e936",
            "port": "out"
          },
          "target": {
            "block": "58f450a1-dc35-4970-aeed-a4e166d3db53",
            "port": "c"
          }
        },
        {
          "source": {
            "block": "58f450a1-dc35-4970-aeed-a4e166d3db53",
            "port": "out"
          },
          "target": {
            "block": "bfa752e6-3463-429e-a308-ef6b8a9d272a",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}