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
    "board": "iCE40-HX8K",
    "graph": {
      "blocks": [
        {
          "id": "ebd4edcd-ffd7-4140-9bf0-5bd4dce44ee8",
          "type": "basic.output",
          "data": {
            "name": "Out",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "C3"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "B3"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "C4"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "C5"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "A1"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "A2"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "B4"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "B5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 520,
            "y": 320
          }
        },
        {
          "id": "118d2d50-c180-4466-b0c4-fd35a618d2f1",
          "type": "basic.constant",
          "data": {
            "name": "NumA",
            "value": "-5",
            "local": false
          },
          "position": {
            "x": 240,
            "y": 264
          }
        },
        {
          "id": "4ecd88f6-4aec-41f2-ad49-6f700e61fbf5",
          "type": "basic.constant",
          "data": {
            "name": "NumB",
            "value": "-2",
            "local": false
          },
          "position": {
            "x": 400,
            "y": 264
          }
        },
        {
          "id": "0fb79dbd-8a0a-40fc-9cb6-07d2811a0abc",
          "type": "2b09bc64195054c35d14dd8a09b08f023e5f77ea",
          "position": {
            "x": 320,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "996cf227-c639-47d0-b338-8b689a980558",
          "type": "basic.info",
          "data": {
            "info": "<b>Board Ice40 HX8k</b>\n\nTratará los números negativos en Ca2 y el \nresultado si es negativo también estará en Ca2.\nProbamos:\n          5 - 3  =  2   00000010\n          5 - -3 =  8   00001000\n         -5 - 1  = -4   11111100\n         -5 - -2 = -3   11111101",
            "readonly": true
          },
          "position": {
            "x": 152,
            "y": 32
          },
          "size": {
            "width": 544,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0fb79dbd-8a0a-40fc-9cb6-07d2811a0abc",
            "port": "e451b8c2-1d39-4727-879c-6a1f78a18fe8"
          },
          "target": {
            "block": "ebd4edcd-ffd7-4140-9bf0-5bd4dce44ee8",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "118d2d50-c180-4466-b0c4-fd35a618d2f1",
            "port": "constant-out"
          },
          "target": {
            "block": "0fb79dbd-8a0a-40fc-9cb6-07d2811a0abc",
            "port": "d9f216d6-20a2-4b2c-afa2-1b696db90f3a"
          }
        },
        {
          "source": {
            "block": "4ecd88f6-4aec-41f2-ad49-6f700e61fbf5",
            "port": "constant-out"
          },
          "target": {
            "block": "0fb79dbd-8a0a-40fc-9cb6-07d2811a0abc",
            "port": "b7b2afad-fba3-4df3-adc8-19bc35d7903d"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 248.5,
        "y": 17
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "2b09bc64195054c35d14dd8a09b08f023e5f77ea": {
      "package": {
        "name": "A-B",
        "version": "v1.0",
        "description": "Suma,resta y negación",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e451b8c2-1d39-4727-879c-6a1f78a18fe8",
              "type": "basic.output",
              "data": {
                "name": "Resta",
                "range": "[7:0]",
                "size": 8
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
      }
    }
  }
}