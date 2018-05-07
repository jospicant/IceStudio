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
          "id": "0f67ceb1-0d71-4e43-9f28-bc24b0c92356",
          "type": "basic.input",
          "data": {
            "name": "D",
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
            "x": 208,
            "y": 160
          }
        },
        {
          "id": "b691f947-d43d-43c1-8660-9df603976546",
          "type": "basic.input",
          "data": {
            "name": "EN",
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
            "x": 208,
            "y": 232
          }
        },
        {
          "id": "5499dd27-e009-4335-b345-2c613a353883",
          "type": "basic.input",
          "data": {
            "name": "clearN",
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
            "x": 208,
            "y": 304
          }
        },
        {
          "id": "1c9fb256-883e-4f05-a78e-b7ea71ae8f23",
          "type": "basic.output",
          "data": {
            "name": "Q",
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
            "x": 992,
            "y": 304
          }
        },
        {
          "id": "8b008e8f-e63e-439a-89c5-1a64f9fafe42",
          "type": "basic.input",
          "data": {
            "name": "reset",
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
            "x": 208,
            "y": 376
          }
        },
        {
          "id": "0da9f1e5-4f95-4ab6-bccc-f3ca33e90f5a",
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
            "x": 208,
            "y": 448
          }
        },
        {
          "id": "6d029718-301f-4acf-b84c-672f8548c4f1",
          "type": "basic.code",
          "data": {
            "code": "\nreg Q;\n\nalways @(posedge clk or posedge reset)\nbegin\n    if(reset)               Q<=1'b0;\n    else if (clear_n==1'b0) Q<=1'b0;\n    else if (EN)            Q<=D;\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "D"
                },
                {
                  "name": "EN"
                },
                {
                  "name": "clear_n"
                },
                {
                  "name": "reset"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "Q"
                }
              ]
            }
          },
          "position": {
            "x": 448,
            "y": 160
          },
          "size": {
            "width": 464,
            "height": 352
          }
        },
        {
          "id": "a022a1d6-9d27-42e9-b0d3-2e057666c902",
          "type": "basic.info",
          "data": {
            "info": "\nBiestable D  con ENABLE y CLEAR\n",
            "readonly": true
          },
          "position": {
            "x": 528,
            "y": 104
          },
          "size": {
            "width": 336,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0f67ceb1-0d71-4e43-9f28-bc24b0c92356",
            "port": "out"
          },
          "target": {
            "block": "6d029718-301f-4acf-b84c-672f8548c4f1",
            "port": "D"
          }
        },
        {
          "source": {
            "block": "b691f947-d43d-43c1-8660-9df603976546",
            "port": "out"
          },
          "target": {
            "block": "6d029718-301f-4acf-b84c-672f8548c4f1",
            "port": "EN"
          }
        },
        {
          "source": {
            "block": "5499dd27-e009-4335-b345-2c613a353883",
            "port": "out"
          },
          "target": {
            "block": "6d029718-301f-4acf-b84c-672f8548c4f1",
            "port": "clear_n"
          }
        },
        {
          "source": {
            "block": "8b008e8f-e63e-439a-89c5-1a64f9fafe42",
            "port": "out"
          },
          "target": {
            "block": "6d029718-301f-4acf-b84c-672f8548c4f1",
            "port": "reset"
          }
        },
        {
          "source": {
            "block": "0da9f1e5-4f95-4ab6-bccc-f3ca33e90f5a",
            "port": "out"
          },
          "target": {
            "block": "6d029718-301f-4acf-b84c-672f8548c4f1",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "6d029718-301f-4acf-b84c-672f8548c4f1",
            "port": "Q"
          },
          "target": {
            "block": "1c9fb256-883e-4f05-a78e-b7ea71ae8f23",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 36.5,
        "y": 33.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}