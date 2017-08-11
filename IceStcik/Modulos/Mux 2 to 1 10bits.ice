{
  "version": "1.1",
  "package": {
    "name": "Mux 2 To 1 10 bits",
    "version": "",
    "description": "Multiplexor de 8bits",
    "author": "Modificación de Mux 2 a 1 8 bits de Obijuan",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 2 a 1, \n//-- de 10 bits\n\nreg [9:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i0",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "i1",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "sel"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[9:0]",
                  "size": 10
                }
              ]
            }
          },
          "position": {
            "x": 512,
            "y": 184
          },
          "size": {
            "width": 368,
            "height": 304
          }
        },
        {
          "id": "968d017b-156d-4a37-bab9-7012ad04a712",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "range": "[9:0]",
            "pins": [
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
            "x": 296,
            "y": 200
          }
        },
        {
          "id": "8e7cead4-ca2b-486b-8594-d2eeb27c25a1",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "range": "[9:0]",
            "pins": [
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
            "x": 296,
            "y": 304
          }
        },
        {
          "id": "ddf8d704-f965-4f97-8f84-370df89ac254",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[9:0]",
            "pins": [
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
            "virtual": true
          },
          "position": {
            "x": 968,
            "y": 304
          }
        },
        {
          "id": "22b94516-8bf8-473b-9f55-5e15947e38dc",
          "type": "basic.input",
          "data": {
            "name": "sel",
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
            "x": 296,
            "y": 408
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "o"
          },
          "target": {
            "block": "ddf8d704-f965-4f97-8f84-370df89ac254",
            "port": "in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "8e7cead4-ca2b-486b-8594-d2eeb27c25a1",
            "port": "out"
          },
          "target": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "i1"
          },
          "size": 10
        },
        {
          "source": {
            "block": "22b94516-8bf8-473b-9f55-5e15947e38dc",
            "port": "out"
          },
          "target": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "sel"
          }
        },
        {
          "source": {
            "block": "968d017b-156d-4a37-bab9-7012ad04a712",
            "port": "out"
          },
          "target": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "i0"
          },
          "size": 10
        }
      ]
    },
    "state": {
      "pan": {
        "x": -222,
        "y": -53.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}