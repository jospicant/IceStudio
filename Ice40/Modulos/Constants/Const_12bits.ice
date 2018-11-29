{
  "version": "1.2",
  "package": {
    "name": "10 bits constant",
    "version": "1.0",
    "description": "Constante 8 bits",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "479f2d96-17c4-405c-8c90-b268c07cd82f",
          "type": "basic.output",
          "data": {
            "name": "Const",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
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
            "x": 768,
            "y": 192
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
            "y": 72
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
                  "range": "[11:0]",
                  "size": 12
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 184
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
            "block": "479f2d96-17c4-405c-8c90-b268c07cd82f",
            "port": "in"
          },
          "size": 12
        }
      ]
    }
  },
  "dependencies": {}
}