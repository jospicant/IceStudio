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
          "id": "0142423f-b23c-42af-aa9e-65123c0fafe3",
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
            "x": 152,
            "y": 184
          }
        },
        {
          "id": "6c079608-233c-4bad-b486-6720e28a2565",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[2:0]",
            "pins": [
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
            "x": 512,
            "y": 184
          }
        },
        {
          "id": "b1e89300-b0ff-455e-99ef-e6fc0423fc5f",
          "type": "93bbc72882e4d7737a5480d3ab5c1112d0389c83",
          "position": {
            "x": 336,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0142423f-b23c-42af-aa9e-65123c0fafe3",
            "port": "out"
          },
          "target": {
            "block": "b1e89300-b0ff-455e-99ef-e6fc0423fc5f",
            "port": "e9690e45-84c1-4ae2-901b-adaae5aee1bc"
          }
        },
        {
          "source": {
            "block": "b1e89300-b0ff-455e-99ef-e6fc0423fc5f",
            "port": "8b44dd4f-f9be-47f7-9e54-cd9b74d90e5a"
          },
          "target": {
            "block": "6c079608-233c-4bad-b486-6720e28a2565",
            "port": "in"
          },
          "size": 3
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
  "dependencies": {
    "93bbc72882e4d7737a5480d3ab5c1112d0389c83": {
      "package": {
        "name": "Counter 3 bits",
        "version": "1.0",
        "description": "0,1,2,3...n (3 bits)",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 176
              }
            },
            {
              "id": "8b44dd4f-f9be-47f7-9e54-cd9b74d90e5a",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 712,
                "y": 176
              }
            },
            {
              "id": "17174045-a45c-4f73-8dd4-50651082b454",
              "type": "basic.code",
              "data": {
                "code": "// 3 bits counter\n\nreg [2:0] d = 0;\n\nalways @(posedge clk)\n  d <= d + 1;\n  \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "d",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "d"
              },
              "target": {
                "block": "8b44dd4f-f9be-47f7-9e54-cd9b74d90e5a",
                "port": "in"
              },
              "size": 3
            }
          ]
        },
        "state": {
          "pan": {
            "x": -10,
            "y": 74.5
          },
          "zoom": 1
        }
      }
    }
  }
}