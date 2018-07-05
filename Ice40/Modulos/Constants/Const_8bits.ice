{
  "version": "1.1",
  "package": {
    "name": "8 bits constant",
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
          "id": "1bd6eda7-e02f-4b2d-9d8c-e3c1c40111b5",
          "type": "basic.output",
          "data": {
            "name": "Const",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
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
                  "range": "[7:0]",
                  "size": 8
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
        },
        {
          "id": "91b6911a-fe3b-4297-afcf-483eeddd8f66",
          "type": "basic.info",
          "data": {
            "info": "\nBloque donde se asigna a la salida \"num\" de 8 bits el valor\nintroducido como constante en la casilla \"numero\".\nSi se introducen valores decimales se ttratará como un número \nentero ( hasta 32 bits ) y los números negativos los tratará en\nComplemento a 2.\nSi introducimos -8 lo tratará como el Ca2 de 8 = -8 que en binario\nes 11111000 ( para 8 bits en este caso ).\n",
            "readonly": false
          },
          "position": {
            "x": 304,
            "y": -120
          },
          "size": {
            "width": 592,
            "height": 176
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
            "block": "1bd6eda7-e02f-4b2d-9d8c-e3c1c40111b5",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 67,
        "y": 177.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}