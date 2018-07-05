{
  "version": "1.1",
  "package": {
    "name": "Unsigned Sum 4bits",
    "version": "1.0",
    "description": "Unsigned Sum 4 bits",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "fa673a34-0e97-419e-8f23-937937514b8e",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "x": 200,
            "y": 280
          }
        },
        {
          "id": "b1351e95-e488-4677-81c1-9d96f89698e8",
          "type": "basic.code",
          "data": {
            "code": "\nreg[3:0] res;\n\nalways @(posedge clk)\nres <=a+b;",
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
                },
                {
                  "name": "clk"
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
            "height": 160
          }
        },
        {
          "id": "71e03e0c-6cf0-4dc3-9754-ee7ad576f0f2",
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
            "x": 896,
            "y": 336
          }
        },
        {
          "id": "30ea211d-c62e-4dc8-8f77-d6b82b598a3d",
          "type": "basic.input",
          "data": {
            "name": "b",
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
            "x": 200,
            "y": 352
          }
        },
        {
          "id": "15a333f4-fabe-4893-b2c9-2fc93815081e",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": 200,
            "y": 440
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "fa673a34-0e97-419e-8f23-937937514b8e",
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
            "block": "30ea211d-c62e-4dc8-8f77-d6b82b598a3d",
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
            "block": "15a333f4-fabe-4893-b2c9-2fc93815081e",
            "port": "out"
          },
          "target": {
            "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
            "port": "res"
          },
          "target": {
            "block": "71e03e0c-6cf0-4dc3-9754-ee7ad576f0f2",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 19,
        "y": -100.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}