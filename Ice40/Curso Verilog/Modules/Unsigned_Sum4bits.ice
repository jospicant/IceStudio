{
  "version": "1.1",
  "package": {
    "name": "Unsigned Sum 4 bits",
    "version": "1.0",
    "description": "Unsigned Sum",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "0c8df0a6-666b-4983-8653-eb4256492316",
          "type": "basic.input",
          "data": {
            "name": "n1",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
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
            "x": 256,
            "y": 288
          }
        },
        {
          "id": "b1351e95-e488-4677-81c1-9d96f89698e8",
          "type": "basic.code",
          "data": {
            "code": "\n\nassign res = a+b;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "b",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "res",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 464,
            "y": 288
          },
          "size": {
            "width": 336,
            "height": 128
          }
        },
        {
          "id": "a81202c9-20df-4c00-9ca3-80e3cd0ebace",
          "type": "basic.output",
          "data": {
            "name": "sum",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 888,
            "y": 320
          }
        },
        {
          "id": "c9d2d1b9-ca9b-490b-ac22-045dcc92b7aa",
          "type": "basic.input",
          "data": {
            "name": "n2",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
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
            "x": 256,
            "y": 360
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0c8df0a6-666b-4983-8653-eb4256492316",
            "port": "out"
          },
          "target": {
            "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
            "port": "a"
          },
          "size": 4
        },
        {
          "source": {
            "block": "c9d2d1b9-ca9b-490b-ac22-045dcc92b7aa",
            "port": "out"
          },
          "target": {
            "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
            "port": "b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
            "port": "res"
          },
          "target": {
            "block": "a81202c9-20df-4c00-9ca3-80e3cd0ebace",
            "port": "in"
          },
          "size": 4
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