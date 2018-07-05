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
          "id": "98d1d6d0-f4bf-4e29-890d-06de4a301ed6",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "x": 272,
            "y": 232
          }
        },
        {
          "id": "3357d7fa-7218-4a8e-8571-ba8a98492759",
          "type": "basic.output",
          "data": {
            "name": "y",
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
            "x": 944,
            "y": 288
          }
        },
        {
          "id": "a239e6cd-a934-4266-b955-195d758cc7e1",
          "type": "basic.input",
          "data": {
            "name": "b",
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
            "x": 272,
            "y": 304
          }
        },
        {
          "id": "dee92d97-3fe4-4179-a2e2-13d84dd3c660",
          "type": "basic.input",
          "data": {
            "name": "add_mode",
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
            "x": 272,
            "y": 384
          }
        },
        {
          "id": "3fac60d9-e3eb-4741-843b-70bfea3cfed9",
          "type": "basic.code",
          "data": {
            "code": "\nalways @* begin\n if (add_mode)\n     y<=a+b;  \n else\n     y<=a-b;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "add_mode"
                }
              ],
              "out": [
                {
                  "name": "y"
                }
              ]
            }
          },
          "position": {
            "x": 448,
            "y": 240
          },
          "size": {
            "width": 432,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "98d1d6d0-f4bf-4e29-890d-06de4a301ed6",
            "port": "out"
          },
          "target": {
            "block": "3fac60d9-e3eb-4741-843b-70bfea3cfed9",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "a239e6cd-a934-4266-b955-195d758cc7e1",
            "port": "out"
          },
          "target": {
            "block": "3fac60d9-e3eb-4741-843b-70bfea3cfed9",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "dee92d97-3fe4-4179-a2e2-13d84dd3c660",
            "port": "out"
          },
          "target": {
            "block": "3fac60d9-e3eb-4741-843b-70bfea3cfed9",
            "port": "add_mode"
          }
        },
        {
          "source": {
            "block": "3fac60d9-e3eb-4741-843b-70bfea3cfed9",
            "port": "y"
          },
          "target": {
            "block": "3357d7fa-7218-4a8e-8571-ba8a98492759",
            "port": "in"
          }
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
  "dependencies": {}
}