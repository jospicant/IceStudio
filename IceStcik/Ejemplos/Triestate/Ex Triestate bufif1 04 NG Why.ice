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
          "id": "8cc745b7-70c2-4d91-8608-a246ae2f10e5",
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
            "x": 800,
            "y": 184
          }
        },
        {
          "id": "1dec5d1a-a967-4776-8eee-601b1af96bde",
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
            "x": 784,
            "y": 304
          }
        },
        {
          "id": "000bcb5f-54e3-402a-acbb-b737acd4130b",
          "type": "basic.info",
          "data": {
            "info": "\nExample a tristate gate using verilog primitive \"bufif1\" \n\nEn1 Enable when = 1               Checked =  Not OK.   Why?\n\nDos buffif1  juntos no los soporta.... Porqué?",
            "readonly": false
          },
          "position": {
            "x": 96,
            "y": -48
          },
          "size": {
            "width": 736,
            "height": 160
          }
        },
        {
          "id": "5096b504-bc7c-41e3-82dc-df88b9493e36",
          "type": "92603acafc8ee7e474939c4a4089d523a1de4c85",
          "position": {
            "x": 608,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7f88a63b-9abf-4622-987d-c108a7bb0a24",
          "type": "92603acafc8ee7e474939c4a4089d523a1de4c85",
          "position": {
            "x": 608,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "04687c94-9859-4e27-ac53-7e0950c90aed",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 328,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cc608820-ed49-4f31-b006-a256fe9c3adf",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 336,
            "y": 288
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
            "block": "7f88a63b-9abf-4622-987d-c108a7bb0a24",
            "port": "019473e4-7e83-4203-ae69-b77e8a4aab5e"
          },
          "target": {
            "block": "8cc745b7-70c2-4d91-8608-a246ae2f10e5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "04687c94-9859-4e27-ac53-7e0950c90aed",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "7f88a63b-9abf-4622-987d-c108a7bb0a24",
            "port": "ea5b8ff1-80a8-47d3-9fb3-0fa7308887c3"
          }
        },
        {
          "source": {
            "block": "04687c94-9859-4e27-ac53-7e0950c90aed",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "7f88a63b-9abf-4622-987d-c108a7bb0a24",
            "port": "ff4b7f76-30ef-4301-8119-79028b2a8d72"
          }
        },
        {
          "source": {
            "block": "5096b504-bc7c-41e3-82dc-df88b9493e36",
            "port": "019473e4-7e83-4203-ae69-b77e8a4aab5e"
          },
          "target": {
            "block": "1dec5d1a-a967-4776-8eee-601b1af96bde",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cc608820-ed49-4f31-b006-a256fe9c3adf",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "5096b504-bc7c-41e3-82dc-df88b9493e36",
            "port": "ea5b8ff1-80a8-47d3-9fb3-0fa7308887c3"
          }
        },
        {
          "source": {
            "block": "cc608820-ed49-4f31-b006-a256fe9c3adf",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "5096b504-bc7c-41e3-82dc-df88b9493e36",
            "port": "ff4b7f76-30ef-4301-8119-79028b2a8d72"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 227,
        "y": 185.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "92603acafc8ee7e474939c4a4089d523a1de4c85": {
      "package": {
        "name": "TriState Primitive",
        "version": "v1.0",
        "description": "TriState Primitive",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22374%22%20height=%22171%22%20viewBox=%220%200%20374%20171%22%3E%3Cimage%20width=%22374%22%20height=%22171%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAXYAAACrCAYAAAByibcgAAAABHNCSVQICAgIfAhkiAAABUtJREFU%20eJzt3cu2mkgAhlFOlgPe/2kduE560J2EJsjNAqp+9h4l3mCJfJQler5e36+fHQAxfly9AgCUJewA%20YYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAmMfVKwAl%209I/+97+fr+em26+9D7RC2ClqHMyxowL6fD0Xlz21HlvuA60QdooaBnYccRGFcwg7lxhPnSxNpUwd%20FOZG/1unZtY8TonHgzN8+WPWlDYesfePfjHW46mRpXhO3W7P481dP7cMcadmzorhMP2jXzX9UjqS%20w8fbO5f+LuDm5mmBqRgOUzKCV4VUwGmRsHO4pSmZJUvTLkcy5UKLTMXQnKWoD6/fOyc+925j7RQT%20XMWHpxS19jz2qS8IzX1paOksmi1n2Ww51/7dbY3kqZmwA4QxFQMQRtgBwgg7QBhhBwgj7ABhhB0g%20jLADhBF2gDDCDhBG2AHCCDtN82Nc8DdhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPs%20AGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcII+wAYYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj%207ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcI%20I+wAYYSdTfpH3/WP/urVAGYIO5s9X0+Bh4o9rl4B2vR8Pbuu637H/df/gesJOx8ReKiPsFOEwEM9%20hJ2iBB6uJ+wcQuDhOsLOoQQezifsnELg4TzCzqkEHo4n7FxC4OE4ws6lBB7KE3aqMA788DJgG2Gn%20KsOYG8XDPsJOtUzTwD7CTvUEHrYRdpoh8LCOsNOcqQ9agT+EnWYZwcM0Yad5Ag//J+zEEHj4l7AT%20R+C5O2EnlsBzV8JOPD9XwN0IO7fh5wq4C2HnlkzTkEzYuTWBJ5GwQyfwZBF2GBB4Egg7TBB4uu66%207f/pcoUdZgh8W6Z+GO6O26z5sNvhOIPA129q2/SPvusf/e2219fr+/Xz3ZVLP4taw5NlRzvXHXeS%20KV53dZnbHsPrpr6ktnTZ2NT3IeYef80yti53yeyI3Rc6YJoRfJvG8Z27rOuWt+/wvsNBz/idQunl%20Lvl4KmbvEav0kc3XxbmCwPPLcNv/atxV73A/DvueI1ZNRzYowV91Opb9e5uiH56uffJrObLZCSnJ%20IINaNH9WzCfsgNs5GP5N0K/3boC4ZttsfU2/G4SOZyLOWu6UW4cdPiHodRnGfXz53O3eTRO/e8w1%20H6Seudwpl4S9piMb7OE1Vqc908FL99uynZdue9Ryxz4+j33vB51LR6K1Z9FMracd7jh3D5pROmM1%20viZmw15ajU8A29w17F67TKn1JwzMscMMQWdOra+L08I+PLLZWWjBXd+d0L7Twm4HoRUGHrTOVAz8%20R9BJIezQmXYhi7Bza0bpJBJ2bknQSSbs3IqgcwfCzm2YR+cuhJ14RuncjbATS9C5K2EnjqBzd8JO%20FPPoIOyEMEqHP4Sdpgk6/E3YaZKgw3vCTnPMo8M8YacZRumwjrBTPUGHbYSdagk67CPsVMk8Ouwn%207FTFKB0+J+xUQdChHGHnUoIO5Qk7lzGPDscQdk5nlA7HEnZOI+hwDmHnFKZd4DzCzqGM0uF8ws4h%20BB2uI+wUJehwPWGnGPPoUAdh52NG6VAXYWc3QYc6CTubCTrUTdjZTNChbl+v79fPq1cCgHJ+XL0C%20AJQl7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSDMPxj5ImreX/7MAAAAAElFTkSu%20QmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ea5b8ff1-80a8-47d3-9fb3-0fa7308887c3",
              "type": "basic.input",
              "data": {
                "name": "In",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 144
              }
            },
            {
              "id": "019473e4-7e83-4203-ae69-b77e8a4aab5e",
              "type": "basic.output",
              "data": {
                "name": "Out"
              },
              "position": {
                "x": 944,
                "y": 192
              }
            },
            {
              "id": "ff4b7f76-30ef-4301-8119-79028b2a8d72",
              "type": "basic.input",
              "data": {
                "name": "En1",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": 240
              }
            },
            {
              "id": "90e70c0b-9f56-4789-bc36-9aa8122ce52c",
              "type": "basic.code",
              "data": {
                "code": "\nbufif1 buffer1(Out,In,En1);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "In"
                    },
                    {
                      "name": "En1"
                    }
                  ],
                  "out": [
                    {
                      "name": "Out"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 184
              },
              "size": {
                "width": 368,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ea5b8ff1-80a8-47d3-9fb3-0fa7308887c3",
                "port": "out"
              },
              "target": {
                "block": "90e70c0b-9f56-4789-bc36-9aa8122ce52c",
                "port": "In"
              }
            },
            {
              "source": {
                "block": "90e70c0b-9f56-4789-bc36-9aa8122ce52c",
                "port": "Out"
              },
              "target": {
                "block": "019473e4-7e83-4203-ae69-b77e8a4aab5e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ff4b7f76-30ef-4301-8119-79028b2a8d72",
                "port": "out"
              },
              "target": {
                "block": "90e70c0b-9f56-4789-bc36-9aa8122ce52c",
                "port": "En1"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -202,
            "y": 58.5
          },
          "zoom": 1
        }
      }
    },
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
    }
  }
}