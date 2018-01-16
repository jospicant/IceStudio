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
          "id": "67995eea-cf54-44d9-91c9-ca4aad5295d5",
          "type": "basic.output",
          "data": {
            "name": "Out_Ca2",
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
            "x": 608,
            "y": 64
          }
        },
        {
          "id": "a4d9d8b4-679c-4333-84d4-f7e2ceb76499",
          "type": "basic.constant",
          "data": {
            "name": "Numero",
            "value": "-8",
            "local": false
          },
          "position": {
            "x": 400,
            "y": 56
          }
        },
        {
          "id": "861493ee-96f6-4c08-abe9-f1787a6b01e7",
          "type": "45aff3cfbc3e100974c409406d5ff6b0ec0ee288",
          "position": {
            "x": 400,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "870b09c2-813f-469c-85a9-078dda28daaf",
          "type": "basic.info",
          "data": {
            "info": "<B>Board ICe40 HX8K</B>\n\n¿ Como se tratan los números negativos introducidos en formato decimal en una constante ?\n\n Si no se especifica el formato, se tratará como un número decimal y en caso de poner el signo\n negativo se tratará como un número en Complemento a 2, por lo que si introducimos el número -8 ,\n nos trabajará con el Ca2 de 8 --> 00001000 (8) --> 11110111 ( Ca1 de 8 ) + 1 --> 11111000 -8 expresado\n en Ca2.\n \n <B>Por lo que al introducir -8  nos mostrará 11111000 </B> ( Esto se puede adaptar a cualquier placa \n que tenga 8 leds )",
            "readonly": false
          },
          "position": {
            "x": 192,
            "y": -216
          },
          "size": {
            "width": 912,
            "height": 240
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a4d9d8b4-679c-4333-84d4-f7e2ceb76499",
            "port": "constant-out"
          },
          "target": {
            "block": "861493ee-96f6-4c08-abe9-f1787a6b01e7",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "861493ee-96f6-4c08-abe9-f1787a6b01e7",
            "port": "1bd6eda7-e02f-4b2d-9d8c-e3c1c40111b5"
          },
          "target": {
            "block": "67995eea-cf54-44d9-91c9-ca4aad5295d5",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 89,
        "y": 260
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "45aff3cfbc3e100974c409406d5ff6b0ec0ee288": {
      "package": {
        "name": "8 bits constant",
        "version": "1.0",
        "description": "Constante 8 bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
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
              "id": "1bd6eda7-e02f-4b2d-9d8c-e3c1c40111b5",
              "type": "basic.output",
              "data": {
                "name": "Const",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 768,
                "y": 192
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
            "x": -166,
            "y": 114.5
          },
          "zoom": 1
        }
      }
    }
  }
}