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
          "id": "c7342988-42c8-4212-b179-073176d43cd7",
          "type": "basic.output",
          "data": {
            "name": "PMOD1",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 664,
            "y": 184
          }
        },
        {
          "id": "45889e6c-357f-4f36-b1d7-734b7317817c",
          "type": "4085eb9a132f2d70096341c5e6cd8c42fdc03026",
          "position": {
            "x": 400,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0d5e761d-dcca-47d4-8eaf-2c788ae9ac9f",
          "type": "basic.code",
          "data": {
            "code": "",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in"
                }
              ],
              "out": [
                {
                  "name": "oe"
                },
                {
                  "name": "out"
                }
              ]
            }
          },
          "position": {
            "x": 48,
            "y": 184
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
            "block": "45889e6c-357f-4f36-b1d7-734b7317817c",
            "port": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0"
          },
          "target": {
            "block": "c7342988-42c8-4212-b179-073176d43cd7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0d5e761d-dcca-47d4-8eaf-2c788ae9ac9f",
            "port": "oe"
          },
          "target": {
            "block": "45889e6c-357f-4f36-b1d7-734b7317817c",
            "port": "ab314537-cbba-4eab-8fd7-af4f3311b8c0"
          }
        },
        {
          "source": {
            "block": "0d5e761d-dcca-47d4-8eaf-2c788ae9ac9f",
            "port": "out"
          },
          "target": {
            "block": "45889e6c-357f-4f36-b1d7-734b7317817c",
            "port": "23b877e3-5ee7-46cf-9554-234accf8714c"
          }
        },
        {
          "source": {
            "block": "45889e6c-357f-4f36-b1d7-734b7317817c",
            "port": "128cd3b2-36de-4f77-b68b-4d5c193467bf"
          },
          "target": {
            "block": "0d5e761d-dcca-47d4-8eaf-2c788ae9ac9f",
            "port": "in"
          },
          "vertices": [
            {
              "x": -24,
              "y": 408
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 327,
        "y": 141.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "4085eb9a132f2d70096341c5e6cd8c42fdc03026": {
      "package": {
        "name": "InOut",
        "version": "0.1",
        "description": "SB_IO de Lattice definido como IO",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0",
              "type": "basic.output",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 712,
                "y": 80
              }
            },
            {
              "id": "ab314537-cbba-4eab-8fd7-af4f3311b8c0",
              "type": "basic.input",
              "data": {
                "name": "oe",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 80
              }
            },
            {
              "id": "128cd3b2-36de-4f77-b68b-4d5c193467bf",
              "type": "basic.output",
              "data": {
                "name": "Entrada"
              },
              "position": {
                "x": 712,
                "y": 192
              }
            },
            {
              "id": "23b877e3-5ee7-46cf-9554-234accf8714c",
              "type": "basic.input",
              "data": {
                "name": "salida",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 192
              }
            },
            {
              "id": "cfa0a64a-c2fb-444f-8db9-5c54843a86d5",
              "type": "basic.info",
              "data": {
                "info": "PAD del integrado.\nBloque SB_IO del integrado lattice\ndefinido como:\n\n InOut\n ",
                "readonly": true
              },
              "position": {
                "x": 864,
                "y": 32
              },
              "size": {
                "width": 320,
                "height": 128
              }
            },
            {
              "id": "5577a295-809b-4977-aa87-7cfc12144e00",
              "type": "basic.info",
              "data": {
                "info": "Se instancia un bloque I/O del integrado Lattice ( tipo SB_IO ) pasando como parámetros la configuración\nque tiene el circuito de IN y de OUT definido por el parámetro PIN_TYPE.\nPIN_TYPE es un parámetro de configuración del módulo de entrada donde:\n  PIN_TYPE[5:2] configuran la estructura que tendrá el camino de salida hacia el PAD del integrado y\n  PIN_TYPE[1:0] configuran la estructura que tendrá el camino de entrada desde el PAD del integrado hacia el interior de la FPGA.\nCon el parámetro PULLUP 1 o 0 se define si el PAD del integrado tiene o no añadida una resistencia de pull up.\n\nEn este caso PIN_TYPE[5:2] = 1010 ; --> configura una salida triestrado\n             PIN_TYPE[1:0] = 01 ;   --> configura una entrada directa a través de un buffer\n             \n             PULLUP = 0 ;           --> configura el pad de salida sin resistencia de pull up\n  ",
                "readonly": false
              },
              "position": {
                "x": 24,
                "y": -256
              },
              "size": {
                "width": 1184,
                "height": 240
              }
            },
            {
              "id": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
              "type": "basic.code",
              "data": {
                "code": "\nSB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(Pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(ToPin),\n      .D_IN_0(FromPin)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "oe"
                    },
                    {
                      "name": "ToPin"
                    }
                  ],
                  "out": [
                    {
                      "name": "Pin"
                    },
                    {
                      "name": "FromPin"
                    }
                  ]
                }
              },
              "position": {
                "x": 200,
                "y": 56
              },
              "size": {
                "width": 416,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ab314537-cbba-4eab-8fd7-af4f3311b8c0",
                "port": "out"
              },
              "target": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "23b877e3-5ee7-46cf-9554-234accf8714c",
                "port": "out"
              },
              "target": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "ToPin"
              }
            },
            {
              "source": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "FromPin"
              },
              "target": {
                "block": "128cd3b2-36de-4f77-b68b-4d5c193467bf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "Pin"
              },
              "target": {
                "block": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 75,
            "y": 333.5
          },
          "zoom": 1
        }
      }
    }
  }
}