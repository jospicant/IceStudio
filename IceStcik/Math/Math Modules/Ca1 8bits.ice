{
  "version": "1.1",
  "package": {
    "name": "Ca1  8bits",
    "version": "1.0",
    "description": "Complemento a 2 de un número de 8 bits",
    "author": "José Pico",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "94bca83a-0134-417d-b8a9-00fdff617bbd",
          "type": "basic.input",
          "data": {
            "name": "n",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 328,
            "y": 232
          }
        },
        {
          "id": "5485971e-6289-41b8-aed4-acfa0f147b0d",
          "type": "basic.output",
          "data": {
            "name": "Ca1",
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
            "x": 816,
            "y": 232
          }
        },
        {
          "id": "a0a5285f-3548-4c01-92ac-01445a236d03",
          "type": "basic.info",
          "data": {
            "info": "\n  Cálculo del Complemento a 1 de un número \"n\" de 8 bits.\n  Para calcular el complemento a 1 de un número de n bits se\n  cambian los 1's por 0's y los 0's por 1's\n  \n  <a href=\"https://github.com/jospicant/IceStudio/wiki/50_Complemento-de-un-n%C3%BAmero\">Complemento de un número </a>\n  \n  ",
            "readonly": true
          },
          "position": {
            "x": 152,
            "y": -8
          },
          "size": {
            "width": 1056,
            "height": 176
          }
        },
        {
          "id": "481fa036-a3cb-4a7a-8137-13ccd610af55",
          "type": "basic.code",
          "data": {
            "code": "\nassign Ca1_n=~n;",
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
                  "name": "Ca1_n",
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
            "width": 224,
            "height": 112
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
            "port": "Ca1_n"
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
        "x": -80.3333,
        "y": 159
      },
      "zoom": 0.7917
    }
  },
  "dependencies": {}
}