{
  "version": "1.1",
  "package": {
    "name": "Ca2  8bits",
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
            "x": 352,
            "y": 208
          }
        },
        {
          "id": "5485971e-6289-41b8-aed4-acfa0f147b0d",
          "type": "basic.output",
          "data": {
            "name": "Ca2",
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
            "x": 808,
            "y": 208
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
            "width": 208,
            "height": 64
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
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}