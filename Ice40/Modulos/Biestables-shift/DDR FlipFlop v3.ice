{
  "version": "1.2",
  "package": {
    "name": "DDR_FF",
    "version": "v2.1",
    "description": "Double Data Rate Flip Flop",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "2c19ed23-3870-4989-8a3f-a01376eef723",
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
            "x": 144,
            "y": 96
          }
        },
        {
          "id": "6191968d-561b-4f62-895a-05b097cdbf4b",
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
            "x": 992,
            "y": 120
          }
        },
        {
          "id": "88034828-a9d8-4f44-89b4-1e079a9207e7",
          "type": "basic.input",
          "data": {
            "name": "d1",
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
            "x": 144,
            "y": 192
          }
        },
        {
          "id": "48ce366b-8f32-40e2-b508-1ce25bfdad8c",
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
            "x": 992,
            "y": 264
          }
        },
        {
          "id": "f276aabb-78b7-4349-99b8-b5b883d60235",
          "type": "basic.input",
          "data": {
            "name": "d2",
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
            "x": 144,
            "y": 288
          }
        },
        {
          "id": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
          "type": "basic.code",
          "data": {
            "code": "//Double Data Rate Flip Flop\nreg q1=0,q2=0;\n\nalways @(posedge clk)\nq1 <= d1;\n\nalways @(negedge clk)\nq2 <= d2;\n\nassign q= (clk) ? q1:q2;\nassign qn=~q;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d1"
                },
                {
                  "name": "d2"
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
            "x": 392,
            "y": 80
          },
          "size": {
            "width": 496,
            "height": 288
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
            "block": "6191968d-561b-4f62-895a-05b097cdbf4b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
            "port": "qn"
          },
          "target": {
            "block": "48ce366b-8f32-40e2-b508-1ce25bfdad8c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "88034828-a9d8-4f44-89b4-1e079a9207e7",
            "port": "out"
          },
          "target": {
            "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
            "port": "d1"
          }
        },
        {
          "source": {
            "block": "f276aabb-78b7-4349-99b8-b5b883d60235",
            "port": "out"
          },
          "target": {
            "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
            "port": "d2"
          }
        },
        {
          "source": {
            "block": "2c19ed23-3870-4989-8a3f-a01376eef723",
            "port": "out"
          },
          "target": {
            "block": "ed4c607b-e5b6-42b8-97b7-41aa54db60ad",
            "port": "clk"
          }
        }
      ]
    }
  },
  "dependencies": {}
}