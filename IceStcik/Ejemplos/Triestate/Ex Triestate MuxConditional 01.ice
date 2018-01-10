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
          "id": "f4bd17f3-4e13-41d9-99cc-fe651978a3d4",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "N16",
                "value": "N16"
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
          "id": "000bcb5f-54e3-402a-acbb-b737acd4130b",
          "type": "basic.info",
          "data": {
            "info": "\nExample to measure High impedance. \nA can measure resistance on N16-GND HiZ ( Mohs ) and\nIf I put a 330 ohms on N16-GND I can measure current=0;   --> HiZ\n\n                Status = Checked ok\n",
            "readonly": false
          },
          "position": {
            "x": 88,
            "y": 48
          },
          "size": {
            "width": 752,
            "height": 128
          }
        },
        {
          "id": "26883ec8-4aab-46cf-a782-598ce64234a9",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 264,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3445e126-085c-4138-8dcd-21cdb7301dae",
          "type": "c0d4e62aacf53d488c6a7639c6ef6ea180161956",
          "position": {
            "x": 576,
            "y": 224
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
            "block": "3445e126-085c-4138-8dcd-21cdb7301dae",
            "port": "da53b263-b29f-4c41-859d-fca08b80c03d"
          },
          "target": {
            "block": "f4bd17f3-4e13-41d9-99cc-fe651978a3d4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "40cc25a9-2340-4b22-88be-19b006e063d7",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "3445e126-085c-4138-8dcd-21cdb7301dae",
            "port": "f977b675-5a43-4e17-9385-9579db0f3301"
          }
        },
        {
          "source": {
            "block": "26883ec8-4aab-46cf-a782-598ce64234a9",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "3445e126-085c-4138-8dcd-21cdb7301dae",
            "port": "5474681d-697b-4a1d-828c-7429921790e7"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -38,
        "y": 70.5
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
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
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
    "c0d4e62aacf53d488c6a7639c6ef6ea180161956": {
      "package": {
        "name": "TriState",
        "version": "v1.0",
        "description": "TriState Gate",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22374%22%20height=%22171%22%20viewBox=%220%200%20374%20171%22%3E%3Cimage%20width=%22374%22%20height=%22171%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAXYAAACrCAYAAAByibcgAAAABHNCSVQICAgIfAhkiAAABUtJREFU%20eJzt3cu2mkgAhlFOlgPe/2kduE560J2EJsjNAqp+9h4l3mCJfJQler5e36+fHQAxfly9AgCUJewA%20YYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAmMfVKwAl%209I/+97+fr+em26+9D7RC2ClqHMyxowL6fD0Xlz21HlvuA60QdooaBnYccRGFcwg7lxhPnSxNpUwd%20FOZG/1unZtY8TonHgzN8+WPWlDYesfePfjHW46mRpXhO3W7P481dP7cMcadmzorhMP2jXzX9UjqS%20w8fbO5f+LuDm5mmBqRgOUzKCV4VUwGmRsHO4pSmZJUvTLkcy5UKLTMXQnKWoD6/fOyc+925j7RQT%20XMWHpxS19jz2qS8IzX1paOksmi1n2Ww51/7dbY3kqZmwA4QxFQMQRtgBwgg7QBhhBwgj7ABhhB0g%20jLADhBF2gDDCDhBG2AHCCDtN82Nc8DdhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPs%20AGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcII+wAYYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj%207ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcI%20I+wAYYSdTfpH3/WP/urVAGYIO5s9X0+Bh4o9rl4B2vR8Pbuu637H/df/gesJOx8ReKiPsFOEwEM9%20hJ2iBB6uJ+wcQuDhOsLOoQQezifsnELg4TzCzqkEHo4n7FxC4OE4ws6lBB7KE3aqMA788DJgG2Gn%20KsOYG8XDPsJOtUzTwD7CTvUEHrYRdpoh8LCOsNOcqQ9agT+EnWYZwcM0Yad5Ag//J+zEEHj4l7AT%20R+C5O2EnlsBzV8JOPD9XwN0IO7fh5wq4C2HnlkzTkEzYuTWBJ5GwQyfwZBF2GBB4Egg7TBB4uu66%207f/pcoUdZgh8W6Z+GO6O26z5sNvhOIPA129q2/SPvusf/e2219fr+/Xz3ZVLP4taw5NlRzvXHXeS%20KV53dZnbHsPrpr6ktnTZ2NT3IeYef80yti53yeyI3Rc6YJoRfJvG8Z27rOuWt+/wvsNBz/idQunl%20Lvl4KmbvEav0kc3XxbmCwPPLcNv/atxV73A/DvueI1ZNRzYowV91Opb9e5uiH56uffJrObLZCSnJ%20IINaNH9WzCfsgNs5GP5N0K/3boC4ZttsfU2/G4SOZyLOWu6UW4cdPiHodRnGfXz53O3eTRO/e8w1%20H6Seudwpl4S9piMb7OE1Vqc908FL99uynZdue9Ryxz4+j33vB51LR6K1Z9FMracd7jh3D5pROmM1%20viZmw15ajU8A29w17F67TKn1JwzMscMMQWdOra+L08I+PLLZWWjBXd+d0L7Twm4HoRUGHrTOVAz8%20R9BJIezQmXYhi7Bza0bpJBJ2bknQSSbs3IqgcwfCzm2YR+cuhJ14RuncjbATS9C5K2EnjqBzd8JO%20FPPoIOyEMEqHP4Sdpgk6/E3YaZKgw3vCTnPMo8M8YacZRumwjrBTPUGHbYSdagk67CPsVMk8Ouwn%207FTFKB0+J+xUQdChHGHnUoIO5Qk7lzGPDscQdk5nlA7HEnZOI+hwDmHnFKZd4DzCzqGM0uF8ws4h%20BB2uI+wUJehwPWGnGPPoUAdh52NG6VAXYWc3QYc6CTubCTrUTdjZTNChbl+v79fPq1cCgHJ+XL0C%20AJQl7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSDMPxj5ImreX/7MAAAAAElFTkSu%20QmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f977b675-5a43-4e17-9385-9579db0f3301",
              "type": "basic.input",
              "data": {
                "name": "In",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 216
              }
            },
            {
              "id": "da53b263-b29f-4c41-859d-fca08b80c03d",
              "type": "basic.output",
              "data": {
                "name": "Out"
              },
              "position": {
                "x": 984,
                "y": 232
              }
            },
            {
              "id": "5474681d-697b-4a1d-828c-7429921790e7",
              "type": "basic.input",
              "data": {
                "name": "EN",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 328
              }
            },
            {
              "id": "aed97f5e-976b-4315-ac73-5f38afa2752f",
              "type": "basic.code",
              "data": {
                "code": "\nassign OUT=(EN)? IN:1'bz;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "IN"
                    },
                    {
                      "name": "EN"
                    }
                  ],
                  "out": [
                    {
                      "name": "OUT"
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 224
              },
              "size": {
                "width": 336,
                "height": 80
              }
            },
            {
              "id": "c2ab66fa-5e6d-4549-acf4-4c976ca7b499",
              "type": "basic.info",
              "data": {
                "info": "\nStatus: Checked OK",
                "readonly": false
              },
              "position": {
                "x": 416,
                "y": 80
              },
              "size": {
                "width": 192,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5474681d-697b-4a1d-828c-7429921790e7",
                "port": "out"
              },
              "target": {
                "block": "aed97f5e-976b-4315-ac73-5f38afa2752f",
                "port": "EN"
              }
            },
            {
              "source": {
                "block": "aed97f5e-976b-4315-ac73-5f38afa2752f",
                "port": "OUT"
              },
              "target": {
                "block": "da53b263-b29f-4c41-859d-fca08b80c03d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f977b675-5a43-4e17-9385-9579db0f3301",
                "port": "out"
              },
              "target": {
                "block": "aed97f5e-976b-4315-ac73-5f38afa2752f",
                "port": "IN"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -266,
            "y": -21.5
          },
          "zoom": 1
        }
      }
    }
  }
}