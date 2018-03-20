{
  "version": "1.1",
  "package": {
    "name": "Esquema1",
    "version": "v1.0",
    "description": "Ejemplo Digital_Design",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "240eb087-1be9-4384-9182-6589bf021684",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": 232,
            "y": 144
          }
        },
        {
          "id": "f37e9a51-0b76-470e-a978-27b4340ef340",
          "type": "basic.output",
          "data": {
            "name": "D",
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
            "y": 168
          }
        },
        {
          "id": "645e5aa2-91bb-4b6b-958c-e4c6b8e02aae",
          "type": "basic.input",
          "data": {
            "name": "B",
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
            "x": 232,
            "y": 232
          }
        },
        {
          "id": "a9a77ba5-51a0-4336-b57a-a5d1989dd8b2",
          "type": "basic.output",
          "data": {
            "name": "E",
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
            "x": 968,
            "y": 296
          }
        },
        {
          "id": "5530cde9-9c14-419e-9fae-41321ffe77e2",
          "type": "basic.input",
          "data": {
            "name": "C",
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
            "x": 232,
            "y": 320
          }
        },
        {
          "id": "8dd4d6b8-30fd-4289-888e-5a912af43fb7",
          "type": "basic.code",
          "data": {
            "code": "\n//module Ejemplo1(A,B,C,D,E);\n//output D,E;\n//input  A,B,C;\n wire   w1;\n\n and    G1(w1,A,B);\n not    G2(E,C);\n or     G3(D,w1,E);\n//endmodule\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A"
                },
                {
                  "name": "B"
                },
                {
                  "name": "C"
                }
              ],
              "out": [
                {
                  "name": "D"
                },
                {
                  "name": "E"
                }
              ]
            }
          },
          "position": {
            "x": 448,
            "y": 136
          },
          "size": {
            "width": 432,
            "height": 256
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "240eb087-1be9-4384-9182-6589bf021684",
            "port": "out"
          },
          "target": {
            "block": "8dd4d6b8-30fd-4289-888e-5a912af43fb7",
            "port": "A"
          }
        },
        {
          "source": {
            "block": "645e5aa2-91bb-4b6b-958c-e4c6b8e02aae",
            "port": "out"
          },
          "target": {
            "block": "8dd4d6b8-30fd-4289-888e-5a912af43fb7",
            "port": "B"
          }
        },
        {
          "source": {
            "block": "5530cde9-9c14-419e-9fae-41321ffe77e2",
            "port": "out"
          },
          "target": {
            "block": "8dd4d6b8-30fd-4289-888e-5a912af43fb7",
            "port": "C"
          }
        },
        {
          "source": {
            "block": "8dd4d6b8-30fd-4289-888e-5a912af43fb7",
            "port": "D"
          },
          "target": {
            "block": "f37e9a51-0b76-470e-a978-27b4340ef340",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8dd4d6b8-30fd-4289-888e-5a912af43fb7",
            "port": "E"
          },
          "target": {
            "block": "a9a77ba5-51a0-4336-b57a-a5d1989dd8b2",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 47,
        "y": 81.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}