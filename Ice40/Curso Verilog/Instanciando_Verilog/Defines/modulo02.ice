{
  "version": "1.1",
  "package": {
    "name": "modulo2",
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
          "id": "1ce10477-95d6-446e-9408-c90081d1923e",
          "type": "basic.output",
          "data": {
            "name": "x",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "96"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 672,
            "y": 232
          }
        },
        {
          "id": "1493c84a-5f97-4060-a836-1b69eff09a9e",
          "type": "basic.code",
          "data": {
            "code": "\n\nassign x=`TR;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "x"
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 192
          },
          "size": {
            "width": 304,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1493c84a-5f97-4060-a836-1b69eff09a9e",
            "port": "x"
          },
          "target": {
            "block": "1ce10477-95d6-446e-9408-c90081d1923e",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -74,
        "y": 18.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}