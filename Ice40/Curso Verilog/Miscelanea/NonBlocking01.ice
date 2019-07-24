{
  "version": "1.2",
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
          "id": "f1331520-582f-4b7c-99ef-7d246676d650",
          "type": "basic.output",
          "data": {
            "name": "D5",
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
            "x": 912,
            "y": 120
          }
        },
        {
          "id": "e3cd28c8-4d65-44af-89d5-7b779ffe07cf",
          "type": "basic.output",
          "data": {
            "name": "D4",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 912,
            "y": 184
          }
        },
        {
          "id": "c3ed29ce-d23d-4292-8d31-cd8254a19cd0",
          "type": "basic.output",
          "data": {
            "name": "D3",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 912,
            "y": 248
          }
        },
        {
          "id": "bd919256-4317-42a5-b2d0-f518ff1f022a",
          "type": "basic.output",
          "data": {
            "name": "D2",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 912,
            "y": 312
          }
        },
        {
          "id": "151e083d-a957-4d14-ba6e-f7beda3632db",
          "type": "basic.output",
          "data": {
            "name": "D1",
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
            "x": 912,
            "y": 376
          }
        },
        {
          "id": "c93003b2-6888-49bb-b9e5-fd6e5297f7bc",
          "type": "basic.info",
          "data": {
            "info": "**Status: Test OK**\n\nDos asignaciones nonblocking a la misma variable en el mismo\nalways está permitido y gana la última asignación.\n",
            "readonly": true
          },
          "position": {
            "x": 320,
            "y": 48
          },
          "size": {
            "width": 536,
            "height": 104
          }
        },
        {
          "id": "bd6e751b-f980-4e53-9e31-283eddfbe38d",
          "type": "basic.code",
          "data": {
            "code": "\nreg[4:0] a=0;\n\n\nalways @(posedge clk) begin\n a<=1;\n a<=4;\n a<=3;\n \nend\nassign {o5,o4,o3,o2,o1}=a;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "o5"
                },
                {
                  "name": "o4"
                },
                {
                  "name": "o3"
                },
                {
                  "name": "o2"
                },
                {
                  "name": "o1"
                }
              ]
            }
          },
          "position": {
            "x": 392,
            "y": 168
          },
          "size": {
            "width": 376,
            "height": 232
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bd6e751b-f980-4e53-9e31-283eddfbe38d",
            "port": "o5"
          },
          "target": {
            "block": "f1331520-582f-4b7c-99ef-7d246676d650",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bd6e751b-f980-4e53-9e31-283eddfbe38d",
            "port": "o4"
          },
          "target": {
            "block": "e3cd28c8-4d65-44af-89d5-7b779ffe07cf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bd6e751b-f980-4e53-9e31-283eddfbe38d",
            "port": "o3"
          },
          "target": {
            "block": "c3ed29ce-d23d-4292-8d31-cd8254a19cd0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bd6e751b-f980-4e53-9e31-283eddfbe38d",
            "port": "o2"
          },
          "target": {
            "block": "bd919256-4317-42a5-b2d0-f518ff1f022a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bd6e751b-f980-4e53-9e31-283eddfbe38d",
            "port": "o1"
          },
          "target": {
            "block": "151e083d-a957-4d14-ba6e-f7beda3632db",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}