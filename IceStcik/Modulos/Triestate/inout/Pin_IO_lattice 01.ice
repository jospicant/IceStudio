{
  "version": "1.1",
  "package": {
    "name": "InOut",
    "version": "0.1",
    "description": "SB_IO de Lattice definido como IO",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0",
          "type": "basic.output",
          "data": {
            "name": "pin",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 760,
            "y": 80
          }
        },
        {
          "id": "ab314537-cbba-4eab-8fd7-af4f3311b8c0",
          "type": "basic.input",
          "data": {
            "name": "oe",
            "pins": [
              {
                "index": "0",
                "name": "PMOD3",
                "value": "80"
              }
            ],
            "virtual": true,
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
            "name": "dout",
            "pins": [
              {
                "index": "0",
                "name": "PMOD2",
                "value": "79"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 752,
            "y": 192
          }
        },
        {
          "id": "23b877e3-5ee7-46cf-9554-234accf8714c",
          "type": "basic.input",
          "data": {
            "name": "din",
            "pins": [
              {
                "index": "0",
                "name": "PMOD4",
                "value": "81"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 192
          }
        },
        {
          "id": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
          "type": "basic.code",
          "data": {
            "code": "\nSB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(din),\n      .D_IN_0(dout)\n  );",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "oe"
                },
                {
                  "name": "din"
                }
              ],
              "out": [
                {
                  "name": "pin"
                },
                {
                  "name": "dout"
                }
              ]
            }
          },
          "position": {
            "x": 216,
            "y": 56
          },
          "size": {
            "width": 416,
            "height": 224
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
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
            "port": "pin"
          },
          "target": {
            "block": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
            "port": "dout"
          },
          "target": {
            "block": "128cd3b2-36de-4f77-b68b-4d5c193467bf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "23b877e3-5ee7-46cf-9554-234accf8714c",
            "port": "out"
          },
          "target": {
            "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
            "port": "din"
          }
        },
        {
          "source": {
            "block": "ab314537-cbba-4eab-8fd7-af4f3311b8c0",
            "port": "out"
          },
          "target": {
            "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
            "port": "oe"
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
  },
  "dependencies": {}
}