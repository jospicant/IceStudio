{
  "version": "1.1",
  "package": {
    "name": "4 LSB de 6",
    "version": "1.0",
    "description": "Selecciona los 4 bits menos significativos de un total de 6",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "38263657-07c3-4651-8bf1-574b22e2d00f",
          "type": "basic.input",
          "data": {
            "name": "in",
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
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
            "x": 360,
            "y": 304
          }
        },
        {
          "id": "51c1044e-4560-4320-bbe6-c5e6f77bbcf1",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "y": 304
          }
        },
        {
          "id": "e32de015-3ee4-421c-9218-78bc71063d2a",
          "type": "basic.code",
          "data": {
            "code": "\nassign out[3:0]=in[3:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[5:0]",
                  "size": 6
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 512,
            "y": 296
          },
          "size": {
            "width": 288,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "38263657-07c3-4651-8bf1-574b22e2d00f",
            "port": "out"
          },
          "target": {
            "block": "e32de015-3ee4-421c-9218-78bc71063d2a",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "e32de015-3ee4-421c-9218-78bc71063d2a",
            "port": "out"
          },
          "target": {
            "block": "51c1044e-4560-4320-bbe6-c5e6f77bbcf1",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -214,
        "y": -53.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}