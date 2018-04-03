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
          "id": "6581e1cf-7f80-41e6-995d-a1257a8ab6a4",
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
            "x": 296,
            "y": 264
          }
        },
        {
          "id": "64aaee87-f4a7-40d3-8615-a9367f2c84ac",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "x": 912,
            "y": 304
          }
        },
        {
          "id": "19c44065-1b51-417a-b05a-3bcc073dc8e8",
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
            "x": 296,
            "y": 344
          }
        },
        {
          "id": "e126fed4-8c27-408d-911a-662dd3d194c6",
          "type": "basic.code",
          "data": {
            "code": "\n//AND\n\nassign o=a&b;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 488,
            "y": 256
          },
          "size": {
            "width": 336,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6581e1cf-7f80-41e6-995d-a1257a8ab6a4",
            "port": "out"
          },
          "target": {
            "block": "e126fed4-8c27-408d-911a-662dd3d194c6",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "19c44065-1b51-417a-b05a-3bcc073dc8e8",
            "port": "out"
          },
          "target": {
            "block": "e126fed4-8c27-408d-911a-662dd3d194c6",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "e126fed4-8c27-408d-911a-662dd3d194c6",
            "port": "o"
          },
          "target": {
            "block": "64aaee87-f4a7-40d3-8615-a9367f2c84ac",
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