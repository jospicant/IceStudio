{
  "version": "1.1",
  "package": {
    "name": "A-B",
    "version": "v1.0",
    "description": "Suma,resta y negación",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "e451b8c2-1d39-4727-879c-6a1f78a18fe8",
          "type": "basic.output",
          "data": {
            "name": "Resta",
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
          "id": "d9f216d6-20a2-4b2c-afa2-1b696db90f3a",
          "type": "basic.constant",
          "data": {
            "name": "A",
            "value": "",
            "local": false
          },
          "position": {
            "x": 448,
            "y": 56
          }
        },
        {
          "id": "b7b2afad-fba3-4df3-adc8-19bc35d7903d",
          "type": "basic.constant",
          "data": {
            "name": "B",
            "value": "",
            "local": false
          },
          "position": {
            "x": 568,
            "y": 56
          }
        },
        {
          "id": "7455b8fb-c5aa-4f1b-9529-648f617c748b",
          "type": "basic.info",
          "data": {
            "info": "\n  Módulo para poder estudiar como realiza la resta.\n\n  Tratará los resultados negativos en Complemento\n  a 2 ( Ca2 ) ?",
            "readonly": false
          },
          "position": {
            "x": 352,
            "y": -88
          },
          "size": {
            "width": 448,
            "height": 128
          }
        },
        {
          "id": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
          "type": "basic.code",
          "data": {
            "code": "\nassign resta=A-B;\n\n",
            "params": [
              {
                "name": "A"
              },
              {
                "name": "B"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "resta",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 432,
            "y": 176
          },
          "size": {
            "width": 240,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d9f216d6-20a2-4b2c-afa2-1b696db90f3a",
            "port": "constant-out"
          },
          "target": {
            "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
            "port": "A"
          }
        },
        {
          "source": {
            "block": "b7b2afad-fba3-4df3-adc8-19bc35d7903d",
            "port": "constant-out"
          },
          "target": {
            "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
            "port": "B"
          }
        },
        {
          "source": {
            "block": "e1f36b29-1191-4b27-a529-7ffdee4bddf7",
            "port": "resta"
          },
          "target": {
            "block": "e451b8c2-1d39-4727-879c-6a1f78a18fe8",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 68,
        "y": 224.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}