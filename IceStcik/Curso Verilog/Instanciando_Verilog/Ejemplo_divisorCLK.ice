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
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "bccc57af-6dbe-498b-81ac-f294c937da8d",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "24",
            "local": false
          },
          "position": {
            "x": 576,
            "y": 80
          }
        },
        {
          "id": "fa59c20c-26fe-435d-a72f-a6ed7b9ddc5a",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 344,
            "y": 224
          }
        },
        {
          "id": "927280b4-8dbe-4cdf-bbc7-b31a1b3b87aa",
          "type": "ac02d7ffb128b3435b950e614cd2357dff39e656",
          "position": {
            "x": 576,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5bb1bd05-b75b-4ebb-86f3-a03c1f55d666",
          "type": "basic.output",
          "data": {
            "name": "clkSalida",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 808,
            "y": 224
          }
        },
        {
          "id": "93c286d0-9b62-406e-8515-6464dc7e1bec",
          "type": "basic.info",
          "data": {
            "info": "\nEjemplo donde uso un Módulo Preescaler el cual se ha realizado instanciando\na un fichero div.v ( que contiene el verdadero código verilog )",
            "readonly": false
          },
          "position": {
            "x": 328,
            "y": 312
          },
          "size": {
            "width": 720,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bccc57af-6dbe-498b-81ac-f294c937da8d",
            "port": "constant-out"
          },
          "target": {
            "block": "927280b4-8dbe-4cdf-bbc7-b31a1b3b87aa",
            "port": "29d27bd7-886c-470e-a5da-9e1180aef68e"
          }
        },
        {
          "source": {
            "block": "927280b4-8dbe-4cdf-bbc7-b31a1b3b87aa",
            "port": "0c1b425a-6079-4e8b-82d1-e5cf9ec71754"
          },
          "target": {
            "block": "5bb1bd05-b75b-4ebb-86f3-a03c1f55d666",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fa59c20c-26fe-435d-a72f-a6ed7b9ddc5a",
            "port": "out"
          },
          "target": {
            "block": "927280b4-8dbe-4cdf-bbc7-b31a1b3b87aa",
            "port": "12718328-3b50-420f-9f25-2eb719fcd8b8"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 3,
        "y": 93.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "ac02d7ffb128b3435b950e614cd2357dff39e656": {
      "package": {
        "name": "Preescaler N",
        "version": "1.0",
        "description": "Divisor de la señal de reloj ",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "29d27bd7-886c-470e-a5da-9e1180aef68e",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "23",
                "local": false
              },
              "position": {
                "x": 592,
                "y": -24
              }
            },
            {
              "id": "5b8706f7-c3cf-4a76-a184-8944b34df681",
              "type": "basic.code",
              "data": {
                "code": "\n// @include div.v\n\nDIV #(dividePOR) division(\n .clk(clk_in),\n .out(clk_out)\n );\n ",
                "params": [
                  {
                    "name": "dividePOR"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 96
              },
              "size": {
                "width": 464,
                "height": 192
              }
            },
            {
              "id": "12718328-3b50-420f-9f25-2eb719fcd8b8",
              "type": "basic.input",
              "data": {
                "name": "clk_in",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "0c1b425a-6079-4e8b-82d1-e5cf9ec71754",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": 1000,
                "y": 160
              }
            },
            {
              "id": "f741c3e3-ec86-4783-a49d-14352fbbe04e",
              "type": "basic.info",
              "data": {
                "info": "\nDado un fichero div.v que contiene un módulo divisor\nde frecuencia se crea un bloque donde lo único que se\nhace es crear las entradas-salidas necesarias e \ninstanciar al módulo creado en div.v.\nDe esta forma se crea fácilmente un bloque usando un \ncódigo externo.\n",
                "readonly": false
              },
              "position": {
                "x": 416,
                "y": 328
              },
              "size": {
                "width": 480,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "29d27bd7-886c-470e-a5da-9e1180aef68e",
                "port": "constant-out"
              },
              "target": {
                "block": "5b8706f7-c3cf-4a76-a184-8944b34df681",
                "port": "dividePOR"
              }
            },
            {
              "source": {
                "block": "12718328-3b50-420f-9f25-2eb719fcd8b8",
                "port": "out"
              },
              "target": {
                "block": "5b8706f7-c3cf-4a76-a184-8944b34df681",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "5b8706f7-c3cf-4a76-a184-8944b34df681",
                "port": "clk_out"
              },
              "target": {
                "block": "0c1b425a-6079-4e8b-82d1-e5cf9ec71754",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 17,
            "y": 47.5
          },
          "zoom": 1
        }
      }
    }
  }
}