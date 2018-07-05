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
          "id": "a03eed33-b0ef-4add-8f6e-46c59bd209af",
          "type": "basic.code",
          "data": {
            "code": "\nassign d1=dtr;\nassign d2=rts;\n\nassign tx=rx+1;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "dtr"
                },
                {
                  "name": "rts"
                },
                {
                  "name": "rx"
                }
              ],
              "out": [
                {
                  "name": "tx"
                },
                {
                  "name": "d1"
                },
                {
                  "name": "d2"
                }
              ]
            }
          },
          "position": {
            "x": 264,
            "y": 104
          },
          "size": {
            "width": 464,
            "height": 256
          }
        },
        {
          "id": "6c11d298-c7bc-4388-a303-68eb5dc7cbb2",
          "type": "basic.input",
          "data": {
            "name": "dtr",
            "pins": [
              {
                "index": "0",
                "name": "DTR",
                "value": "3"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -40,
            "y": 112
          }
        },
        {
          "id": "9b99c34b-9122-41d8-a693-470345281929",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "8"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 112
          }
        },
        {
          "id": "3352291e-caf6-489a-944e-934dbeba2531",
          "type": "basic.input",
          "data": {
            "name": "rts",
            "pins": [
              {
                "index": "0",
                "name": "RTS",
                "value": "7"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -40,
            "y": 200
          }
        },
        {
          "id": "2cbc1278-7dce-4951-b740-14b0cb08c809",
          "type": "basic.output",
          "data": {
            "name": "diode1",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 200
          }
        },
        {
          "id": "3c5bec9a-cfc5-4778-9140-069956e6599c",
          "type": "basic.input",
          "data": {
            "name": "rx",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -40,
            "y": 288
          }
        },
        {
          "id": "6c56ae30-f8b2-4b05-b951-336bae9403a5",
          "type": "basic.output",
          "data": {
            "name": "diode2",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 832,
            "y": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3c5bec9a-cfc5-4778-9140-069956e6599c",
            "port": "out"
          },
          "target": {
            "block": "a03eed33-b0ef-4add-8f6e-46c59bd209af",
            "port": "rx"
          }
        },
        {
          "source": {
            "block": "6c11d298-c7bc-4388-a303-68eb5dc7cbb2",
            "port": "out"
          },
          "target": {
            "block": "a03eed33-b0ef-4add-8f6e-46c59bd209af",
            "port": "dtr"
          }
        },
        {
          "source": {
            "block": "3352291e-caf6-489a-944e-934dbeba2531",
            "port": "out"
          },
          "target": {
            "block": "a03eed33-b0ef-4add-8f6e-46c59bd209af",
            "port": "rts"
          }
        },
        {
          "source": {
            "block": "a03eed33-b0ef-4add-8f6e-46c59bd209af",
            "port": "tx"
          },
          "target": {
            "block": "9b99c34b-9122-41d8-a693-470345281929",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a03eed33-b0ef-4add-8f6e-46c59bd209af",
            "port": "d1"
          },
          "target": {
            "block": "2cbc1278-7dce-4951-b740-14b0cb08c809",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a03eed33-b0ef-4add-8f6e-46c59bd209af",
            "port": "d2"
          },
          "target": {
            "block": "6c56ae30-f8b2-4b05-b951-336bae9403a5",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 247,
        "y": 113.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}