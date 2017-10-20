{
  "version": "1.1",
  "package": {
    "name": "TriState",
    "version": "v1.0",
    "description": "TriState Gate",
    "author": "José Picó",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22374%22%20height=%22171%22%20viewBox=%220%200%20374%20171%22%3E%3Cimage%20width=%22374%22%20height=%22171%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAXYAAACrCAYAAAByibcgAAAABHNCSVQICAgIfAhkiAAABUtJREFU%20eJzt3cu2mkgAhlFOlgPe/2kduE560J2EJsjNAqp+9h4l3mCJfJQler5e36+fHQAxfly9AgCUJewA%20YYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAmMfVKwAl%209I/+97+fr+em26+9D7RC2ClqHMyxowL6fD0Xlz21HlvuA60QdooaBnYccRGFcwg7lxhPnSxNpUwd%20FOZG/1unZtY8TonHgzN8+WPWlDYesfePfjHW46mRpXhO3W7P481dP7cMcadmzorhMP2jXzX9UjqS%20w8fbO5f+LuDm5mmBqRgOUzKCV4VUwGmRsHO4pSmZJUvTLkcy5UKLTMXQnKWoD6/fOyc+925j7RQT%20XMWHpxS19jz2qS8IzX1paOksmi1n2Ww51/7dbY3kqZmwA4QxFQMQRtgBwgg7QBhhBwgj7ABhhB0g%20jLADhBF2gDDCDhBG2AHCCDtN82Nc8DdhBwgj7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPs%20AGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcII+wAYYQdIIywA4QRdoAwwg4QRtgBwgg7QBhhBwgj%207ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSCMsAOEEXaAMMIOEEbYAcIIO0AYYQcI%20I+wAYYSdTfpH3/WP/urVAGYIO5s9X0+Bh4o9rl4B2vR8Pbuu637H/df/gesJOx8ReKiPsFOEwEM9%20hJ2iBB6uJ+wcQuDhOsLOoQQezifsnELg4TzCzqkEHo4n7FxC4OE4ws6lBB7KE3aqMA788DJgG2Gn%20KsOYG8XDPsJOtUzTwD7CTvUEHrYRdpoh8LCOsNOcqQ9agT+EnWYZwcM0Yad5Ag//J+zEEHj4l7AT%20R+C5O2EnlsBzV8JOPD9XwN0IO7fh5wq4C2HnlkzTkEzYuTWBJ5GwQyfwZBF2GBB4Egg7TBB4uu66%207f/pcoUdZgh8W6Z+GO6O26z5sNvhOIPA129q2/SPvusf/e2219fr+/Xz3ZVLP4taw5NlRzvXHXeS%20KV53dZnbHsPrpr6ktnTZ2NT3IeYef80yti53yeyI3Rc6YJoRfJvG8Z27rOuWt+/wvsNBz/idQunl%20Lvl4KmbvEav0kc3XxbmCwPPLcNv/atxV73A/DvueI1ZNRzYowV91Opb9e5uiH56uffJrObLZCSnJ%20IINaNH9WzCfsgNs5GP5N0K/3boC4ZttsfU2/G4SOZyLOWu6UW4cdPiHodRnGfXz53O3eTRO/e8w1%20H6Seudwpl4S9piMb7OE1Vqc908FL99uynZdue9Ryxz4+j33vB51LR6K1Z9FMracd7jh3D5pROmM1%20viZmw15ajU8A29w17F67TKn1JwzMscMMQWdOra+L08I+PLLZWWjBXd+d0L7Twm4HoRUGHrTOVAz8%20R9BJIezQmXYhi7Bza0bpJBJ2bknQSSbs3IqgcwfCzm2YR+cuhJ14RuncjbATS9C5K2EnjqBzd8JO%20FPPoIOyEMEqHP4Sdpgk6/E3YaZKgw3vCTnPMo8M8YacZRumwjrBTPUGHbYSdagk67CPsVMk8Ouwn%207FTFKB0+J+xUQdChHGHnUoIO5Qk7lzGPDscQdk5nlA7HEnZOI+hwDmHnFKZd4DzCzqGM0uF8ws4h%20BB2uI+wUJehwPWGnGPPoUAdh52NG6VAXYWc3QYc6CTubCTrUTdjZTNChbl+v79fPq1cCgHJ+XL0C%20AJQl7ABhhB0gjLADhBF2gDDCDhBG2AHCCDtAGGEHCCPsAGGEHSDMPxj5ImreX/7MAAAAAElFTkSu%20QmCC%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "00a2fc3f-7c72-4163-91ca-9775daac8040",
          "type": "basic.input",
          "data": {
            "name": "In",
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
            "x": 368,
            "y": 216
          }
        },
        {
          "id": "aed97f5e-976b-4315-ac73-5f38afa2752f",
          "type": "basic.code",
          "data": {
            "code": "\nassign OUT=(EN)? IN:8'bz;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "IN",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "EN"
                }
              ],
              "out": [
                {
                  "name": "OUT",
                  "range": "[7:0]",
                  "size": 8
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
          "id": "81e3f71f-38b7-4616-af9c-f67d124e53c6",
          "type": "basic.output",
          "data": {
            "name": "Out",
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
            "x": 984,
            "y": 232
          }
        },
        {
          "id": "5474681d-697b-4a1d-828c-7429921790e7",
          "type": "basic.input",
          "data": {
            "name": "EN",
            "pins": [
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
            "x": 368,
            "y": 328
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
            "block": "00a2fc3f-7c72-4163-91ca-9775daac8040",
            "port": "out"
          },
          "target": {
            "block": "aed97f5e-976b-4315-ac73-5f38afa2752f",
            "port": "IN"
          },
          "size": 8
        },
        {
          "source": {
            "block": "aed97f5e-976b-4315-ac73-5f38afa2752f",
            "port": "OUT"
          },
          "target": {
            "block": "81e3f71f-38b7-4616-af9c-f67d124e53c6",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": -221.0278,
        "y": -21.2882
      },
      "zoom": 0.9204
    }
  },
  "dependencies": {}
}