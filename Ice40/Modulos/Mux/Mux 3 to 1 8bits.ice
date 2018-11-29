{
  "version": "1.2",
  "package": {
    "name": "Mux 3_To_1  8bits",
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
            "name": "a",
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
            "x": 312,
            "y": 192
          }
        },
        {
          "id": "a46ea45a-1c33-4e43-b7d7-fd4a5c957448",
          "type": "basic.input",
          "data": {
            "name": "b",
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
            "x": 312,
            "y": 264
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
          "id": "29cb9153-4383-4e1f-abd7-f0d8f2a25232",
          "type": "basic.input",
          "data": {
            "name": "c",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 312,
            "y": 344
          }
        },
        {
          "id": "79243a06-72a6-4db1-8f80-9eb32d1a18c3",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 312,
            "y": 416
          }
        },
        {
          "id": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 3 a 1, \n//-- de 8 bits\n\nreg [7:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = a;\n        1: _o = b;\n        2: _o = c;\n        default: _o = 8'b0000_0000;\n    endcase\nend\n\nassign o = _o;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "b",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "c",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "sel",
                  "range": "[1:0]",
                  "size": 2
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
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "o"
          },
          "target": {
            "block": "a9e528fe-361f-4fa0-b9ca-d6af6677a3a4",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d1fa9e75-5553-4878-ac83-828884b1ca2e",
            "port": "out"
          },
          "target": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "a"
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
            "port": "b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "29cb9153-4383-4e1f-abd7-f0d8f2a25232",
            "port": "out"
          },
          "target": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "c"
          },
          "size": 8
        },
        {
          "source": {
            "block": "79243a06-72a6-4db1-8f80-9eb32d1a18c3",
            "port": "out"
          },
          "target": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "sel"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}