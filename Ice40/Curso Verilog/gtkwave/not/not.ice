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
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "237e61b4-182f-4c38-92bb-b8a17357d34f",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 264
          }
        },
        {
          "id": "873071e5-013b-48f3-b2b4-d74852017e52",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 776,
            "y": 264
          }
        },
        {
          "id": "7c11ebee-300b-4c7c-9c00-cc3087a771fe",
          "type": "basic.code",
          "data": {
            "code": "\nassign out=~in;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in"
                }
              ],
              "out": [
                {
                  "name": "out"
                }
              ]
            }
          },
          "position": {
            "x": 520,
            "y": 232
          },
          "size": {
            "width": 192,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "237e61b4-182f-4c38-92bb-b8a17357d34f",
            "port": "out"
          },
          "target": {
            "block": "7c11ebee-300b-4c7c-9c00-cc3087a771fe",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7c11ebee-300b-4c7c-9c00-cc3087a771fe",
            "port": "out"
          },
          "target": {
            "block": "873071e5-013b-48f3-b2b4-d74852017e52",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}