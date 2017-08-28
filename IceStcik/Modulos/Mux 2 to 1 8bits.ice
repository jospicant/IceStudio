{
  "version": "1.1",
  "package": {
    "name": "Mux 2_To_1  8bits",
    "version": "1.0",
    "description": "Multiplexor de 8bits",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "d1fa9e75-5553-4878-ac83-828884b1ca2e",
          "type": "basic.input",
          "data": {
            "name": "i0",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 296,
            "y": 200
          }
        },
        {
          "id": "a46ea45a-1c33-4e43-b7d7-fd4a5c957448",
          "type": "basic.input",
          "data": {
            "name": "i1",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 296,
            "y": 304
          }
        },
        {
          "id": "a9e528fe-361f-4fa0-b9ca-d6af6677a3a4",
          "type": "basic.output",
          "data": {
            "name": "out",
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
        },
        {
          "id": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i0",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "i1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "sel"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[7:0]",
                  "size": 8
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
        }
      ],
      "wires": [
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
            "block": "d1fa9e75-5553-4878-ac83-828884b1ca2e",
            "port": "out"
          },
          "target": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "i0"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a46ea45a-1c33-4e43-b7d7-fd4a5c957448",
            "port": "out"
          },
          "target": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "i1"
          },
          "size": 8
        },
        {
          "source": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "o"
          },
          "target": {
            "block": "a9e528fe-361f-4fa0-b9ca-d6af6677a3a4",
            "port": "in"
          },
          "size": 8
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