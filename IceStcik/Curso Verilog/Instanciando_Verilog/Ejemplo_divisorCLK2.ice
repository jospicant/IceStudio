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
          "id": "9dca8fe5-b180-4f9a-b33b-c2be2f7d221b",
          "type": "16be1b7a565668db6e44a75f833e35655ac967e2",
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
            "block": "9dca8fe5-b180-4f9a-b33b-c2be2f7d221b",
            "port": "29d27bd7-886c-470e-a5da-9e1180aef68e"
          }
        },
        {
          "source": {
            "block": "9dca8fe5-b180-4f9a-b33b-c2be2f7d221b",
            "port": "6e286612-2ee5-4efc-91c6-53f21612a5a4"
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
            "block": "9dca8fe5-b180-4f9a-b33b-c2be2f7d221b",
            "port": "ea705c3f-f11a-47bb-86bd-54b34d467579"
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
    "16be1b7a565668db6e44a75f833e35655ac967e2": {
      "package": {
        "name": "Preescaler N",
        "version": "1.1",
        "description": "Módulo Preescaler N usando fichero verilog instanaciado",
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
                "name": "C",
                "value": "23",
                "local": false
              },
              "position": {
                "x": 600,
                "y": -24
              }
            },
            {
              "id": "5b8706f7-c3cf-4a76-a184-8944b34df681",
              "type": "basic.code",
              "data": {
                "code": "\n// @include div.v\n\nDIV #(dividePOR) division (clk_in,clk_out);\n ",
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
                "width": 480,
                "height": 272
              }
            },
            {
              "id": "ea705c3f-f11a-47bb-86bd-54b34d467579",
              "type": "basic.input",
              "data": {
                "name": "clk_IN",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 200
              }
            },
            {
              "id": "6e286612-2ee5-4efc-91c6-53f21612a5a4",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": 1008,
                "y": 200
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
                "block": "ea705c3f-f11a-47bb-86bd-54b34d467579",
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
                "block": "6e286612-2ee5-4efc-91c6-53f21612a5a4",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 43,
            "y": 173.5
          },
          "zoom": 1
        }
      }
    }
  }
}