{
  "version": "1.1",
  "package": {
    "name": "Split 16 to 2 x 8",
    "version": "1.0",
    "description": "Split bus 16 bits to 2 x 8 bits",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "db664c78-785b-4b06-906a-143135cc3c8e",
          "type": "basic.output",
          "data": {
            "name": "msb",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
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
            "virtual": true
          },
          "position": {
            "x": 672,
            "y": 192
          }
        },
        {
          "id": "1b4e6685-f451-41d0-863c-cfc80e209fba",
          "type": "basic.input",
          "data": {
            "name": "in",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
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
            "x": 88,
            "y": 232
          }
        },
        {
          "id": "2c23a39e-fbf0-4c28-8f90-03371d3a2555",
          "type": "basic.output",
          "data": {
            "name": "lsb",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
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
            "virtual": true
          },
          "position": {
            "x": 672,
            "y": 280
          }
        },
        {
          "id": "c5754912-d70a-4699-a930-b4f3678e1827",
          "type": "basic.code",
          "data": {
            "code": "\n//Split Bus 16 bits in 2 x 8 bits\n\n\nassign msb={in[15:8]};\nassign lsb={in[7:0]};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "msb",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "lsb",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 264,
            "y": 176
          },
          "size": {
            "width": 320,
            "height": 176
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1b4e6685-f451-41d0-863c-cfc80e209fba",
            "port": "out"
          },
          "target": {
            "block": "c5754912-d70a-4699-a930-b4f3678e1827",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "c5754912-d70a-4699-a930-b4f3678e1827",
            "port": "msb"
          },
          "target": {
            "block": "db664c78-785b-4b06-906a-143135cc3c8e",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c5754912-d70a-4699-a930-b4f3678e1827",
            "port": "lsb"
          },
          "target": {
            "block": "2c23a39e-fbf0-4c28-8f90-03371d3a2555",
            "port": "in"
          },
          "size": 8
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