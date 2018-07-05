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
          "id": "f4bd17f3-4e13-41d9-99cc-fe651978a3d4",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 992,
            "y": 224
          }
        },
        {
          "id": "52c20558-e17a-415e-b67c-7aa7b74dc068",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1000,
            "y": 408
          }
        },
        {
          "id": "000bcb5f-54e3-402a-acbb-b737acd4130b",
          "type": "basic.info",
          "data": {
            "info": "\n\nAl usar Triestados realizados con SB_IO funciona bien a medias, los otros diodos\nD2,D3,D4 se quedan medio encendidos.\n\n                                       Porqué? No tenía habilitado las \"Board Rules\"\ndonde se indica que los diodos están apagados por defecto.\n\n",
            "readonly": false
          },
          "position": {
            "x": 256,
            "y": -32
          },
          "size": {
            "width": 768,
            "height": 176
          }
        },
        {
          "id": "40cc25a9-2340-4b22-88be-19b006e063d7",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 264,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "26d6a8f3-4c69-4775-ad92-6d3fae6234fd",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 608,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "14db3408-ca26-4511-adff-ad332e143f00",
          "type": "2830968b5e7a21638315e66c37f2cb43e6f282a6",
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
          "id": "f140bf43-233d-45d8-a6c7-8f3a414ea8ac",
          "type": "2830968b5e7a21638315e66c37f2cb43e6f282a6",
          "position": {
            "x": 808,
            "y": 408
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
            "block": "26d6a8f3-4c69-4775-ad92-6d3fae6234fd",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "f140bf43-233d-45d8-a6c7-8f3a414ea8ac",
            "port": "23b877e3-5ee7-46cf-9554-234accf8714c"
          },
          "vertices": [
            {
              "x": 736,
              "y": 424
            }
          ]
        },
        {
          "source": {
            "block": "14db3408-ca26-4511-adff-ad332e143f00",
            "port": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0"
          },
          "target": {
            "block": "f4bd17f3-4e13-41d9-99cc-fe651978a3d4",
            "port": "in"
          },
          "vertices": [
            {
              "x": 744,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "f140bf43-233d-45d8-a6c7-8f3a414ea8ac",
            "port": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0"
          },
          "target": {
            "block": "52c20558-e17a-415e-b67c-7aa7b74dc068",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "40cc25a9-2340-4b22-88be-19b006e063d7",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "14db3408-ca26-4511-adff-ad332e143f00",
            "port": "23b877e3-5ee7-46cf-9554-234accf8714c"
          }
        },
        {
          "source": {
            "block": "40cc25a9-2340-4b22-88be-19b006e063d7",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "14db3408-ca26-4511-adff-ad332e143f00",
            "port": "ab314537-cbba-4eab-8fd7-af4f3311b8c0"
          }
        },
        {
          "source": {
            "block": "26d6a8f3-4c69-4775-ad92-6d3fae6234fd",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "f140bf43-233d-45d8-a6c7-8f3a414ea8ac",
            "port": "ab314537-cbba-4eab-8fd7-af4f3311b8c0"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 40,
        "y": 142.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
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
      }
    },
    "2830968b5e7a21638315e66c37f2cb43e6f282a6": {
      "package": {
        "name": "Triestate SB_IO v3",
        "version": "0.1",
        "description": "SB_IO de Lattice definido como salida Triestado",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22374%22%20height=%22171%22%20viewBox=%220%200%20374%20171%22%3E%3Cimage%20width=%22374%22%20height=%22171%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAXYAAACrCAYAAAByibcgAAAABHNCSVQICAgIfAhkiAAABUtJREFU%20eJzt3cu2mkgAhlFOlgPe/2kduE560J2EJsjNAqp+9h4l3mCJfJQler5e36+fHQAxfly9AgCUJewA%20YYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAmMfVKwAl%209I/+97+fr+em26+9D7RC2ClqHMyxowL6fD0Xlz21HlvuA60QdooaBnYccRGFcwg7lxhPnSxNpUwd%20FOZG/1unZtY8TonHgzN8+WPWlDYesfePfjHW46mRpXhO3W7P481dP7cMcadmzorhMP2jXzX9UjqS%20w8fbO5f+LuDm5mmBqRgOUzKCV4VUwGmRsHO4pSmZJUvTLkcy5UKLTMXQnKWoD6/fOyc+925j7RQT%20XMWHpxS19jz2qS8IzX1paOksmi1n2Ww51/7dbY3kqZmwA4QxFQMQRtgBwgg7QBhhBwgj7ABhhB0g%20jLADhBF2gDDCDhBG2AHCCDtN82Nc8DdhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPs%20AGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcII+wAYYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj%207ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcI%20I+wAYYSdTfpH3/WP/urVAGYIO5s9X0+Bh4o9rl4B2vR8Pbuu637H/df/gesJOx8ReKiPsFOEwEM9%20hJ2iBB6uJ+wcQuDhOsLOoQQezifsnELg4TzCzqkEHo4n7FxC4OE4ws6lBB7KE3aqMA788DJgG2Gn%20KsOYG8XDPsJOtUzTwD7CTvUEHrYRdpoh8LCOsNOcqQ9agT+EnWYZwcM0Yad5Ag//J+zEEHj4l7AT%20R+C5O2EnlsBzV8JOPD9XwN0IO7fh5wq4C2HnlkzTkEzYuTWBJ5GwQyfwZBF2GBB4Egg7TBB4uu66%207f/pcoUdZgh8W6Z+GO6O26z5sNvhOIPA129q2/SPvusf/e2219fr+/Xz3ZVLP4taw5NlRzvXHXeS%20KV53dZnbHsPrpr6ktnTZ2NT3IeYef80yti53yeyI3Rc6YJoRfJvG8Z27rOuWt+/wvsNBz/idQunl%20Lvl4KmbvEav0kc3XxbmCwPPLcNv/atxV73A/DvueI1ZNRzYowV91Opb9e5uiH56uffJrObLZCSnJ%20IINaNH9WzCfsgNs5GP5N0K/3boC4ZttsfU2/G4SOZyLOWu6UW4cdPiHodRnGfXz53O3eTRO/e8w1%20H6Seudwpl4S9piMb7OE1Vqc908FL99uynZdue9Ryxz4+j33vB51LR6K1Z9FMracd7jh3D5pROmM1%20viZmw15ajU8A29w17F67TKn1JwzMscMMQWdOra+L08I+PLLZWWjBXd+d0L7Twm4HoRUGHrTOVAz8%20R9BJIezQmXYhi7Bza0bpJBJ2bknQSSbs3IqgcwfCzm2YR+cuhJ14RuncjbATS9C5K2EnjqBzd8JO%20FPPoIOyEMEqHP4Sdpgk6/E3YaZKgw3vCTnPMo8M8YacZRumwjrBTPUGHbYSdagk67CPsVMk8Ouwn%207FTFKB0+J+xUQdChHGHnUoIO5Qk7lzGPDscQdk5nlA7HEnZOI+hwDmHnFKZd4DzCzqGM0uF8ws4h%20BB2uI+wUJehwPWGnGPPoUAdh52NG6VAXYWc3QYc6CTubCTrUTdjZTNChbl+v79fPq1cCgHJ+XL0C%20AJQl7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSDMPxj5ImreX/7MAAAAAElFTkSu%20QmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23b877e3-5ee7-46cf-9554-234accf8714c",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 120
              }
            },
            {
              "id": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0",
              "type": "basic.output",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 736,
                "y": 208
              }
            },
            {
              "id": "ab314537-cbba-4eab-8fd7-af4f3311b8c0",
              "type": "basic.input",
              "data": {
                "name": "En",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 304
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
              "id": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
              "type": "basic.code",
              "data": {
                "code": "\nSB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0),\n      .NEG_TRIGGER(1'b0)\n      \n  ) triState (\n      .PACKAGE_PIN(pin),\n      .LATCH_INPUT_VALUE(1'b1),\n      .CLOCK_ENABLE(1'b0),\n      .OUTPUT_ENABLE(En),\n      .D_OUT_0(in)\n  );",
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
                "width": 464,
                "height": 368
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
            "x": 145,
            "y": 54.5
          },
          "zoom": 1
        }
      }
    }
  }
}