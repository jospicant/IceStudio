{
  "version": "1.1",
  "package": {
    "name": "DFF0",
    "version": "v1.0",
    "description": "Biestable D",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "f5b0fa41-3141-4216-a31a-770bc5866f59",
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
            "x": 368,
            "y": 224
          }
        },
        {
          "id": "670814e5-996c-4437-9dc9-a9c22a91f1a8",
          "type": "basic.output",
          "data": {
            "name": "q",
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
            "y": 264
          }
        },
        {
          "id": "b6e945d8-e761-4a4e-a078-580f2614f39e",
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
            "x": 368,
            "y": 312
          }
        },
        {
          "id": "099db605-2cf8-4928-9e98-0ebe4460dd20",
          "type": "basic.code",
          "data": {
            "code": "\nreg q=1'b0;\n\nalways @(posedge clk)\nq<=d;\n\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "d"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 568,
            "y": 208
          },
          "size": {
            "width": 304,
            "height": 176
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b6e945d8-e761-4a4e-a078-580f2614f39e",
            "port": "out"
          },
          "target": {
            "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
            "port": "q"
          },
          "target": {
            "block": "670814e5-996c-4437-9dc9-a9c22a91f1a8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f5b0fa41-3141-4216-a31a-770bc5866f59",
            "port": "out"
          },
          "target": {
            "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
            "port": "d"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -246,
        "y": -13.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}