{
  "version": "1.1",
  "package": {
    "name": "DDRFF",
    "version": "1.0",
    "description": "Double Data Rate Flip Flop",
    "author": "J.Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
          "type": "basic.code",
          "data": {
            "code": "//Double Data Rate Flip Flop\nreg q1=0,q2=0;\n\nalways @(posedge clk)\nq1 <= d;\n\nalways @(negedge clk)\nq2 <= d;\n\nassign q= (clk) ? q1:q2;\nassign qn=~q;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "q"
                },
                {
                  "name": "qn"
                }
              ]
            }
          },
          "position": {
            "x": 424,
            "y": 160
          },
          "size": {
            "width": 496,
            "height": 288
          }
        },
        {
          "id": "c474153a-482a-4d8b-b5c8-31652207dbd4",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 240,
            "y": 200
          }
        },
        {
          "id": "ad751585-e146-45c3-bb94-97c188af8372",
          "type": "basic.output",
          "data": {
            "name": "q",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1000,
            "y": 200
          }
        },
        {
          "id": "96252549-c807-4f34-8cc5-84dc90df9221",
          "type": "basic.input",
          "data": {
            "name": "d",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 344
          }
        },
        {
          "id": "55b0db46-ec78-49b4-9a4e-e9861956a71f",
          "type": "basic.output",
          "data": {
            "name": "qn",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1000,
            "y": 344
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
            "port": "q"
          },
          "target": {
            "block": "ad751585-e146-45c3-bb94-97c188af8372",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
            "port": "qn"
          },
          "target": {
            "block": "55b0db46-ec78-49b4-9a4e-e9861956a71f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "96252549-c807-4f34-8cc5-84dc90df9221",
            "port": "out"
          },
          "target": {
            "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "c474153a-482a-4d8b-b5c8-31652207dbd4",
            "port": "out"
          },
          "target": {
            "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 27,
        "y": 41.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}