{
  "version": "1.2",
  "package": {
    "name": "3 bits constant",
    "version": "1.0",
    "description": "Constante 3 bits",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "9acd553e-656e-42a2-8fbc-0dc46aca9e93",
          "type": "basic.output",
          "data": {
            "name": "Const",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
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
            "y": 184
          }
        },
        {
          "id": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
          "type": "basic.constant",
          "data": {
            "name": "numero",
            "value": "",
            "local": false
          },
          "position": {
            "x": 448,
            "y": 56
          }
        },
        {
          "id": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
          "type": "basic.code",
          "data": {
            "code": "\nassign num=n;",
            "params": [
              {
                "name": "n"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "num",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 176
          },
          "size": {
            "width": 224,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
            "port": "constant-out"
          },
          "target": {
            "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
            "port": "n"
          }
        },
        {
          "source": {
            "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
            "port": "num"
          },
          "target": {
            "block": "9acd553e-656e-42a2-8fbc-0dc46aca9e93",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}