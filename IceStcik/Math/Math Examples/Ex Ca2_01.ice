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
          "id": "07376f34-aeb6-42a1-8327-e867a6f21db0",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 768,
            "y": 128
          }
        },
        {
          "id": "a7a23222-408c-4664-a06f-cb6496ef4823",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "8'b11110000",
            "local": false
          },
          "position": {
            "x": 320,
            "y": 120
          }
        },
        {
          "id": "a88ec456-ab9c-4a0d-abd1-80ef96f6e717",
          "type": "45aff3cfbc3e100974c409406d5ff6b0ec0ee288",
          "position": {
            "x": 320,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "84400090-83d2-4906-b560-7b3baf513e3a",
          "type": "basic.info",
          "data": {
            "info": "<B>Ice40 HX8k</B>\n\nSe realiza la operación de Complemento a 2 de un número N\nintroducido como un valor constante.\n\nCa2 de un número = Ca1 de ese número + 1; \n<B> Ca2 ( 11110000) = 00001111 + 1 = 00010000 </B>\n\n<a href=\"https://github.com/jospicant/IceStudio/wiki/50_Complemento-de-un-n%C3%BAmero\">\nComplemento de un número </a>\n",
            "readonly": true
          },
          "position": {
            "x": 288,
            "y": -120
          },
          "size": {
            "width": 816,
            "height": 208
          }
        },
        {
          "id": "553fc1b9-3cd3-43db-81d8-70ef6efae334",
          "type": "dfdcbb8f92d8db46ff345802c946920b03319bf0",
          "position": {
            "x": 536,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a7a23222-408c-4664-a06f-cb6496ef4823",
            "port": "constant-out"
          },
          "target": {
            "block": "a88ec456-ab9c-4a0d-abd1-80ef96f6e717",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "553fc1b9-3cd3-43db-81d8-70ef6efae334",
            "port": "5485971e-6289-41b8-aed4-acfa0f147b0d"
          },
          "target": {
            "block": "07376f34-aeb6-42a1-8327-e867a6f21db0",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a88ec456-ab9c-4a0d-abd1-80ef96f6e717",
            "port": "1bd6eda7-e02f-4b2d-9d8c-e3c1c40111b5"
          },
          "target": {
            "block": "553fc1b9-3cd3-43db-81d8-70ef6efae334",
            "port": "94bca83a-0134-417d-b8a9-00fdff617bbd"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": -133,
        "y": 165.5
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
    },
    "dfdcbb8f92d8db46ff345802c946920b03319bf0": {
      "package": {
        "name": "Ca2  8bits",
        "version": "1.0",
        "description": "Complemento a 2 de un número de 8 bits",
        "author": "José Pico",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "94bca83a-0134-417d-b8a9-00fdff617bbd",
              "type": "basic.input",
              "data": {
                "name": "n",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 336,
                "y": 232
              }
            },
            {
              "id": "5485971e-6289-41b8-aed4-acfa0f147b0d",
              "type": "basic.output",
              "data": {
                "name": "Ca2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 840,
                "y": 232
              }
            },
            {
              "id": "481fa036-a3cb-4a7a-8137-13ccd610af55",
              "type": "basic.code",
              "data": {
                "code": "\nassign Ca2_n=~n+1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "n",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "Ca2_n",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 496,
                "y": 208
              },
              "size": {
                "width": 240,
                "height": 112
              }
            },
            {
              "id": "a0a5285f-3548-4c01-92ac-01445a236d03",
              "type": "basic.info",
              "data": {
                "info": "\nCálculo del Ca2 de un número de 8 bits",
                "readonly": false
              },
              "position": {
                "x": 432,
                "y": 80
              },
              "size": {
                "width": 352,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "94bca83a-0134-417d-b8a9-00fdff617bbd",
                "port": "out"
              },
              "target": {
                "block": "481fa036-a3cb-4a7a-8137-13ccd610af55",
                "port": "n"
              },
              "size": 8
            },
            {
              "source": {
                "block": "481fa036-a3cb-4a7a-8137-13ccd610af55",
                "port": "Ca2_n"
              },
              "target": {
                "block": "5485971e-6289-41b8-aed4-acfa0f147b0d",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -170,
            "y": 106.5
          },
          "zoom": 1
        }
      }
    }
  }
}