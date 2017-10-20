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
          "id": "f0143d7a-9154-4690-9a72-e5334db9089e",
          "type": "basic.output",
          "data": {
            "name": "pin",
            "pins": [
              {
                "index": "0",
                "name": "PMOD3",
                "value": "80"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1080,
            "y": 40
          }
        },
        {
          "id": "f5bdcb8e-fd64-4ce9-8108-ef4438e11666",
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
            "x": 208,
            "y": 144
          }
        },
        {
          "id": "925cf8d6-71e0-456d-92e0-b27197a62c85",
          "type": "basic.output",
          "data": {
            "name": "dout",
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
            "x": 1080,
            "y": 176
          }
        },
        {
          "id": "80725120-191b-4a5b-8405-34dff7814132",
          "type": "basic.input",
          "data": {
            "name": "oe",
            "pins": [
              {
                "index": "0",
                "name": "PMOD7",
                "value": "87"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 208,
            "y": 232
          }
        },
        {
          "id": "7e577f5d-bb8d-4a40-bbd8-47bbc457cd1f",
          "type": "8065392e583b9132f0409145235c175897b255ee",
          "position": {
            "x": 904,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bb354492-f971-4c60-9e8d-f0ea5eec139e",
          "type": "basic.info",
          "data": {
            "info": "\nStatus: No checked",
            "readonly": false
          },
          "position": {
            "x": 248,
            "y": -56
          },
          "size": {
            "width": 208,
            "height": 80
          }
        },
        {
          "id": "e6d96a9e-f0ef-4fa2-8e26-b66ccdabcfb2",
          "type": "basic.info",
          "data": {
            "info": "inout",
            "readonly": true
          },
          "position": {
            "x": 1200,
            "y": 56
          },
          "size": {
            "width": 112,
            "height": 48
          }
        },
        {
          "id": "e7d0f8a5-d9db-42b6-a558-c095c3f00785",
          "type": "7bcf6ee87a43f21ada1ff78b74c42ac7cf5d22e4",
          "position": {
            "x": 440,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4f51bb4d-3592-4054-aa46-1f09cb0d8fdc",
          "type": "basic.code",
          "data": {
            "code": "\nxor U2(c,a,b);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                }
              ],
              "out": [
                {
                  "name": "c"
                }
              ]
            }
          },
          "position": {
            "x": 624,
            "y": 176
          },
          "size": {
            "width": 192,
            "height": 64
          }
        },
        {
          "id": "7e187aa3-ce6e-4dfe-8bfc-356f32afd78d",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 456,
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
            "block": "7e577f5d-bb8d-4a40-bbd8-47bbc457cd1f",
            "port": "921ed08e-77fe-4340-9f24-28068f3a7d85"
          },
          "target": {
            "block": "925cf8d6-71e0-456d-92e0-b27197a62c85",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f5bdcb8e-fd64-4ce9-8108-ef4438e11666",
            "port": "out"
          },
          "target": {
            "block": "e7d0f8a5-d9db-42b6-a558-c095c3f00785",
            "port": "f977b675-5a43-4e17-9385-9579db0f3301"
          }
        },
        {
          "source": {
            "block": "80725120-191b-4a5b-8405-34dff7814132",
            "port": "out"
          },
          "target": {
            "block": "e7d0f8a5-d9db-42b6-a558-c095c3f00785",
            "port": "5474681d-697b-4a1d-828c-7429921790e7"
          }
        },
        {
          "source": {
            "block": "e7d0f8a5-d9db-42b6-a558-c095c3f00785",
            "port": "da53b263-b29f-4c41-859d-fca08b80c03d"
          },
          "target": {
            "block": "4f51bb4d-3592-4054-aa46-1f09cb0d8fdc",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "4f51bb4d-3592-4054-aa46-1f09cb0d8fdc",
            "port": "c"
          },
          "target": {
            "block": "7e577f5d-bb8d-4a40-bbd8-47bbc457cd1f",
            "port": "57622c0e-03ab-4a2d-8de7-4c3d010756d8"
          }
        },
        {
          "source": {
            "block": "7e187aa3-ce6e-4dfe-8bfc-356f32afd78d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "4f51bb4d-3592-4054-aa46-1f09cb0d8fdc",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "4f51bb4d-3592-4054-aa46-1f09cb0d8fdc",
            "port": "c"
          },
          "target": {
            "block": "f0143d7a-9154-4690-9a72-e5334db9089e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 848,
              "y": 136
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -17,
        "y": 163.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "8065392e583b9132f0409145235c175897b255ee": {
      "package": {
        "name": "Buffer",
        "version": "v1.0",
        "description": "Buffer",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22375.938%22%20height=%22174.375%22%20viewBox=%220%200%20375.9375%20174.375%22%3E%3Cimage%20width=%22375.938%22%20height=%22174.375%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZEAAAC6CAIAAADgX+dBAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAkHSURBVHhe7dThbttKDETh+/4v3Qu0h0CKZBo7%20tka70vn+hRnb0i7J/35J0j7cWZJ24s4q+W/wt6QfcYQaWFcf8A9JT3J4GlhUn/BvSQ9zbBpYUQEh%20SQ9wYBpYTv9EVNI/OSoNrKUH8AFJgUPSwEJ6GB+T9Inj0cAqGl8WP/sTk/SRg9HAEhpUf6OUkZP0%20myPRwPoZVD/gHwEhSe6sDnbPoPo3/peRk+7NSWhg6wyqXyGRkZPuyhloYN8Mqhm5jJx0P3Z/A5tm%20UP0O6YycdCf2fQM7ZlB9DJ/JyEn3YMc3sF0G1WfwyYycdHX2egN7ZVB9Hp/PyEnXZZc3sFEG1Z/i%20WzJy0hXZ3w3skkH1NXxXRk66Fju7gS0yqL4D35iRk67Cnm5gfwyq78P3ZuSk/dnNDWyOQfXd+PaM%20nLQz+7iBnTGoHoPfyMhJe7KDG9gWg+qR+KWMnLQbe7eBPTGoHo/fy8hJ+7BrG9gQg2oLvxoQkjZh%20yzawHgbVIn44Iyctz2ZtYDEMqnX8fEZOWpht2sBKGFRPwkNk5KQl2aANLINB9VQ8SkZOWoyt2cAa%20GFQXwANl5KRl2JQNLIBBdRk8VkZOWoDt2MDoD6qL4eEyctKpbMQGhn5QXRKPmJGTTmILNjDug+rC%20eNCMnFRn8zUw6IPq8njcjJxUZNs1MOKD6iZ46IycVGHDNTDcg+pWePSMnHQwW62BsR5UN8QLZOSk%20w9hkDQz0oLotXiMjJx3A9mpglAfVzfEyGTnprWysBoZ4UL0EXikgJL2PXdXABA+qF8KLBYSkd7Cf%20GpjdQfVaeLeMnPQaO6mBqR1Ur4g3zMhJP2UPNTCvg+p18Z4ZOel5dk8DkzqoXh1vm5GTnmHfNDCj%20g+o98M4ZOekxdkwD0zmo3glvnpGTvmOvNDCXg+r98P4ZOSmzSxqYyEH1rjiFjJz0FfujgVkcVO+N%20s8jISX+zMxqYwkFVbi49z55oYP4GVQ3OJSMnubM6mLxBVX/jdDJyujf7oIGZG1T1Fc4oI6e7sgMa%20mLZBVRknlZHT/Xj3DczZoKrvcF4ZOd2Jt97AhA2qegynFhDSbXjlDYzXoKqHcXAZOd2Al93AYA2q%20ehLHl5HTpXnNDYzUoKof4RAzcrooL7iBYRpU9QKOMiOny/FqGxijQVUv40AzcroQL7WBARpU9SYc%20a0ZOl+B1NjA6g6reisPNyGlzXmQDQzOo6gAccUZO2/IKGxiXQVWH4aAzctqQl9fAoAyqOhjHnZHT%20Vry2BkZkUFUFh56R0ya8sAaGY1BVEUefkdPyvKoGxmJQVR0XkJHTwrykBgZiUNVJuIaMnJbk9TQw%20CoOqTsVlZOS0GC+mgSEYVLUAriQgpJV4Kw1MwKCqNXArGTmtwftooPcHVa2Eu8nI6WzeRANdP6hq%20PdxQRk7n8Q4a6PdBVavinjJyOoOn30CnD6paG7eVkVOX595Ajw+q2gF3lpFTiyfeQHcPqtoHN5eR%200/HiWXMVOgBHrN1wfxk5HcmddQKOWHviFtXCuQ931gk4Yu2Mu9TxOPHh/DRw9oOq9sQtqoVzH85P%20A2c/qGo33F9GTkfylBvo6EFV++DmMnI6nmfdQF8PqtoBd5aRU4sn3kB3D6paG7eVkVOX595Ajw+q%20WhX3lJHTGTz9Bjp9UNV6uKGMnM7jHTTQ74OqFsP1BIR0Nm+iga4fVLUMLiYjpwV4GQ00/qCqBXAl%20GTktwytpoP0HVZ2Ky8jIaTFeTANDMKjqJFxDRk5L8noaGIVBVXVcQEZOC/OSGhiIQVVFHH1GTsvz%20qhoYi0FVFRx6Rk6b8MIaGI5BVQfjuDNy2orX1sCIDKo6DAedkdOGvLwGBmVQ1QE44oyctuUVNjAu%20g6reisPNyGlzXmQDQzOo6k041oycLsHrbGB0BlW9jAPNyOlCvNQGBmhQ1Qs4yoycLserbWCMBlX9%20CIeYkdNFecENDNOgqudxggEhXZrX3MBIDap6BmeXkdPVedMNTNWgqsdwahk53YP33cBsDar6DueV%20kdOdeOsNTNigqoyTysjpfrz7BuZsUNVXOKOMnO7KDmhg2gZV/Y3Tycjp3uyDBmZuUNXgXDJykjur%20g8kbVOW20vPsiQbmb1C9N84iIyf9zc5oYAoH1bviFDJy0lfsjwZmcVC9H94/IydldkkDEzmo3glv%20npGTvmOvNDCXg+o98M4ZOekxdkwD0zmoXh1vm5GTnmHfNDCjg+p18Z4ZOel5dk8DkzqoXhQvGRCS%20fsoeamBeB9XL4fUCQtJr7KQGpnZQvRBeLCMnvcxmamBwB9VL4JUyctKb2FINjO+gujleJiMnvZWN%201cAQD6rb4jUyctIBbK8GRnlQ3RAvkJGTDmOTNTDQg+pWePSMnHQwW62BsR5UN8FDZ+SkChuugeEe%20VJfH42bkpCLbroERH1QXxoNm5KQ6m6+BQR9Ul8QjZuSkk9iCDYz7oLoYHi4jJ53KRmxg6AfVZfBY%20GTlpAbZjA6M/qC6AB8rIScuwKRtYAIPqqXiUjJy0GFuzgTUwqJ6Eh8jISUuyQRtYBoPqGXiCgJC0%20MNu0gZUwqHbx2xk5aW12agNbYVBt4VczctIO7NcGdsOgejx+LyMn7cOubWBDDKpH4pcyctJu7N0G%209sSgegx+IyMn7ckObmBbDKrvxrdn5KSd2ccN7IxB9X343oyctD+7uYHNMai+A9+YkZOuwp5uYH8M%20qq/huzJy0rXY2Q1skUH1p/iWjJx0RfZ3A7tkUH0en8/ISddllzewUQbVZ/DJjJx0dfZ6A3tlUH0M%20n8nISfdgxzewXQbV75DOyEl3Yt83sGMG1YxcRk66H7u/gU0zqAaEAkLSXTkDDeybQfUT/h0Qku7N%20SWhg6wyqH/CPjJx0ew5DA4tnUP2NUkZO0m+ORAPrZ3xZ/OxPTNJHDkYDS+hhfEzSJ45HA6voAXxA%20UuCQNLCQ/omopH9yVBpYSwEhSQ9wYBpYTp/wb0kPc2waWFEf8A9JT3J4SthVbivpNY6QpJ24syTt%20xJ0laSfuLEk7cWdJ2ok7S9JO3FmSduLOkrQTd5aknbizJO3EnSVpJ+4sSTtxZ0naiTtL0k7cWZL2%208evX/6MtowumflWfAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6fb91b87-52a2-49e3-9b30-e1e36905b9a5",
              "type": "basic.code",
              "data": {
                "code": "\nbuf buffer(out,in);\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 136
              },
              "size": {
                "width": 336,
                "height": 96
              }
            },
            {
              "id": "57622c0e-03ab-4a2d-8de7-4c3d010756d8",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 248,
                "y": 152
              }
            },
            {
              "id": "921ed08e-77fe-4340-9f24-28068f3a7d85",
              "type": "basic.output",
              "data": {
                "name": "out1"
              },
              "position": {
                "x": 824,
                "y": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6fb91b87-52a2-49e3-9b30-e1e36905b9a5",
                "port": "out"
              },
              "target": {
                "block": "921ed08e-77fe-4340-9f24-28068f3a7d85",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "57622c0e-03ab-4a2d-8de7-4c3d010756d8",
                "port": "out"
              },
              "target": {
                "block": "6fb91b87-52a2-49e3-9b30-e1e36905b9a5",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1,
            "y": -3
          },
          "zoom": 1
        }
      }
    },
    "7bcf6ee87a43f21ada1ff78b74c42ac7cf5d22e4": {
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
            "x": -221.0278,
            "y": -21.2882
          },
          "zoom": 0.9204
        }
      }
    },
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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