{
  "version": "1.1",
  "package": {
    "name": "Triestate SB_IO",
    "version": "0.1",
    "description": "SB_IO de Lattice definido como salida Triestado",
    "author": "José Picó",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22374%22%20height=%22171%22%20viewBox=%220%200%20374%20171%22%3E%3Cimage%20width=%22374%22%20height=%22171%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAXYAAACrCAYAAAByibcgAAAABHNCSVQICAgIfAhkiAAABUtJREFU%20eJzt3cu2mkgAhlFOlgPe/2kduE560J2EJsjNAqp+9h4l3mCJfJQler5e36+fHQAxfly9AgCUJewA%20YYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAmMfVKwAl%209I/+97+fr+em26+9D7RC2ClqHMyxowL6fD0Xlz21HlvuA60QdooaBnYccRGFcwg7lxhPnSxNpUwd%20FOZG/1unZtY8TonHgzN8+WPWlDYesfePfjHW46mRpXhO3W7P481dP7cMcadmzorhMP2jXzX9UjqS%20w8fbO5f+LuDm5mmBqRgOUzKCV4VUwGmRsHO4pSmZJUvTLkcy5UKLTMXQnKWoD6/fOyc+925j7RQT%20XMWHpxS19jz2qS8IzX1paOksmi1n2Ww51/7dbY3kqZmwA4QxFQMQRtgBwgg7QBhhBwgj7ABhhB0g%20jLADhBF2gDDCDhBG2AHCCDtN82Nc8DdhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPs%20AGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcII+wAYYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj%207ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcI%20I+wAYYSdTfpH3/WP/urVAGYIO5s9X0+Bh4o9rl4B2vR8Pbuu637H/df/gesJOx8ReKiPsFOEwEM9%20hJ2iBB6uJ+wcQuDhOsLOoQQezifsnELg4TzCzqkEHo4n7FxC4OE4ws6lBB7KE3aqMA788DJgG2Gn%20KsOYG8XDPsJOtUzTwD7CTvUEHrYRdpoh8LCOsNOcqQ9agT+EnWYZwcM0Yad5Ag//J+zEEHj4l7AT%20R+C5O2EnlsBzV8JOPD9XwN0IO7fh5wq4C2HnlkzTkEzYuTWBJ5GwQyfwZBF2GBB4Egg7TBB4uu66%207f/pcoUdZgh8W6Z+GO6O26z5sNvhOIPA129q2/SPvusf/e2219fr+/Xz3ZVLP4taw5NlRzvXHXeS%20KV53dZnbHsPrpr6ktnTZ2NT3IeYef80yti53yeyI3Rc6YJoRfJvG8Z27rOuWt+/wvsNBz/idQunl%20Lvl4KmbvEav0kc3XxbmCwPPLcNv/atxV73A/DvueI1ZNRzYowV91Opb9e5uiH56uffJrObLZCSnJ%20IINaNH9WzCfsgNs5GP5N0K/3boC4ZttsfU2/G4SOZyLOWu6UW4cdPiHodRnGfXz53O3eTRO/e8w1%20H6Seudwpl4S9piMb7OE1Vqc908FL99uynZdue9Ryxz4+j33vB51LR6K1Z9FMracd7jh3D5pROmM1%20viZmw15ajU8A29w17F67TKn1JwzMscMMQWdOra+L08I+PLLZWWjBXd+d0L7Twm4HoRUGHrTOVAz8%20R9BJIezQmXYhi7Bza0bpJBJ2bknQSSbs3IqgcwfCzm2YR+cuhJ14RuncjbATS9C5K2EnjqBzd8JO%20FPPoIOyEMEqHP4Sdpgk6/E3YaZKgw3vCTnPMo8M8YacZRumwjrBTPUGHbYSdagk67CPsVMk8Ouwn%207FTFKB0+J+xUQdChHGHnUoIO5Qk7lzGPDscQdk5nlA7HEnZOI+hwDmHnFKZd4DzCzqGM0uF8ws4h%20BB2uI+wUJehwPWGnGPPoUAdh52NG6VAXYWc3QYc6CTubCTrUTdjZTNChbl+v79fPq1cCgHJ+XL0C%20AJQl7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSDMPxj5ImreX/7MAAAAAElFTkSu%20QmCC%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "23b877e3-5ee7-46cf-9554-234accf8714c",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "y": 80
          }
        },
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
            "x": 736,
            "y": 136
          }
        },
        {
          "id": "ab314537-cbba-4eab-8fd7-af4f3311b8c0",
          "type": "basic.input",
          "data": {
            "name": "En",
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
            "x": 32,
            "y": 192
          }
        },
        {
          "id": "cfa0a64a-c2fb-444f-8db9-5c54843a86d5",
          "type": "basic.info",
          "data": {
            "info": "PAD del integrado.\nBloque SB_IO del integrado lattice\ndefinido como salida Triestado.\n ",
            "readonly": true
          },
          "position": {
            "x": 864,
            "y": 136
          },
          "size": {
            "width": 336,
            "height": 96
          }
        },
        {
          "id": "5577a295-809b-4977-aa87-7cfc12144e00",
          "type": "basic.info",
          "data": {
            "info": "Se instancia un bloque I/O del integrado Lattice ( tipo SB_IO ) pasando como parámetros la configuración\nque tiene el circuito de IN y de OUT definido por el parámetro PIN_TYPE.\n\nPIN_TYPE es un parámetro de configuración del módulo de entrada donde:\n  PIN_TYPE[5:2] configuran la estructura que tendrá el camino de salida hacia el PAD del integrado y\n  PIN_TYPE[1:0] configuran la estructura que tendrá el camino de entrada desde el PAD del integrado hacia el interior de la FPGA.\n  \nCon el parámetro PULLUP 1 o 0 se define si el PAD del integrado tiene o no añadida una resistencia de pull up.\n\nEn este caso PIN_TYPE[5:2] = 1010 ; --> configura una salida triestrado\n             PIN_TYPE[1:0] = 01 ;   --> configura una entrada directa a través de un buffer  ( Aquí no se ha usado para definir una\n                                                                                               salida triestado únicamente )\n             \n             PULLUP = 0 ;           --> configura el pad de salida sin resistencia de pull up.\n  \n  En=1  salida activa\n  En=0  salida en alta impedancia Hi-z",
            "readonly": false
          },
          "position": {
            "x": 24,
            "y": -304
          },
          "size": {
            "width": 1184,
            "height": 336
          }
        },
        {
          "id": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
          "type": "basic.code",
          "data": {
            "code": "\nSB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(En),\n      .D_OUT_0(in)\n  );",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in"
                },
                {
                  "name": "En"
                }
              ],
              "out": [
                {
                  "name": "pin"
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
            "block": "23b877e3-5ee7-46cf-9554-234accf8714c",
            "port": "out"
          },
          "target": {
            "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ab314537-cbba-4eab-8fd7-af4f3311b8c0",
            "port": "out"
          },
          "target": {
            "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
            "port": "En"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 75,
        "y": 357.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}