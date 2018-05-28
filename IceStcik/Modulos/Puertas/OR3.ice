{
  "version": "1.1",
  "package": {
    "name": "OR3",
    "version": "1.0",
    "description": "OR de tres entradas",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "600ca654-e22f-4527-9070-3d55dae71ce1",
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
            "x": 88,
            "y": 104
          }
        },
        {
          "id": "a8c7748a-ca37-400f-ad02-9f1ea7edbd43",
          "type": "basic.output",
          "data": {
            "name": "OR3",
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
            "x": 672,
            "y": 176
          }
        },
        {
          "id": "d8e36c61-f77d-4b13-84a9-524608b71ab8",
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
            "x": 88,
            "y": 176
          }
        },
        {
          "id": "19a8e039-08e3-447f-bc15-2762a29c872d",
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
            "x": 88,
            "y": 248
          }
        },
        {
          "id": "87d47861-5cd4-497b-b900-da172f4e50e5",
          "type": "basic.code",
          "data": {
            "code": "\n\nassign d= |{a,b,c};",
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
                  "name": "d"
                }
              ]
            }
          },
          "position": {
            "x": 248,
            "y": 112
          },
          "size": {
            "width": 368,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "87d47861-5cd4-497b-b900-da172f4e50e5",
            "port": "d"
          },
          "target": {
            "block": "a8c7748a-ca37-400f-ad02-9f1ea7edbd43",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "600ca654-e22f-4527-9070-3d55dae71ce1",
            "port": "out"
          },
          "target": {
            "block": "87d47861-5cd4-497b-b900-da172f4e50e5",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "d8e36c61-f77d-4b13-84a9-524608b71ab8",
            "port": "out"
          },
          "target": {
            "block": "87d47861-5cd4-497b-b900-da172f4e50e5",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "19a8e039-08e3-447f-bc15-2762a29c872d",
            "port": "out"
          },
          "target": {
            "block": "87d47861-5cd4-497b-b900-da172f4e50e5",
            "port": "c"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 263,
        "y": 137.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}