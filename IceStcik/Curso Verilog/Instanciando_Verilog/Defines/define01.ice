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
          "id": "547752d7-98ac-4d7f-af78-4022a3d0d3df",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 736,
            "y": 56
          }
        },
        {
          "id": "3c88654d-2932-4c51-ad3e-700be8f6baee",
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
            "x": 736,
            "y": 176
          }
        },
        {
          "id": "36e8708d-536c-4fe7-b9e9-109352e2980d",
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
            "x": 744,
            "y": 360
          }
        },
        {
          "id": "0a9acde0-87f1-46e9-84ed-8d0c80e16d55",
          "type": "basic.code",
          "data": {
            "code": "\n`define TR 1\n\nassign o=`TR;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 400,
            "y": 144
          },
          "size": {
            "width": 288,
            "height": 128
          }
        },
        {
          "id": "201b0197-5d17-4082-810a-805fcbae4317",
          "type": "basic.code",
          "data": {
            "code": "\n\nassign e=`TR;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "e"
                }
              ]
            }
          },
          "position": {
            "x": 408,
            "y": 328
          },
          "size": {
            "width": 256,
            "height": 128
          }
        },
        {
          "id": "d41d92d9-4721-4cf4-8187-7e5bde7d1b11",
          "type": "a698656b50adbcd039612a21aea18a411b1a1693",
          "position": {
            "x": 400,
            "y": 56
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
            "block": "0a9acde0-87f1-46e9-84ed-8d0c80e16d55",
            "port": "o"
          },
          "target": {
            "block": "3c88654d-2932-4c51-ad3e-700be8f6baee",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "201b0197-5d17-4082-810a-805fcbae4317",
            "port": "e"
          },
          "target": {
            "block": "36e8708d-536c-4fe7-b9e9-109352e2980d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d41d92d9-4721-4cf4-8187-7e5bde7d1b11",
            "port": "1ce10477-95d6-446e-9408-c90081d1923e"
          },
          "target": {
            "block": "547752d7-98ac-4d7f-af78-4022a3d0d3df",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 75,
        "y": 97.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "a698656b50adbcd039612a21aea18a411b1a1693": {
      "package": {
        "name": "modulo2",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1ce10477-95d6-446e-9408-c90081d1923e",
              "type": "basic.output",
              "data": {
                "name": "x"
              },
              "position": {
                "x": 672,
                "y": 232
              }
            },
            {
              "id": "1493c84a-5f97-4060-a836-1b69eff09a9e",
              "type": "basic.code",
              "data": {
                "code": "\n\nassign x=`TR;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "x"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 192
              },
              "size": {
                "width": 304,
                "height": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1493c84a-5f97-4060-a836-1b69eff09a9e",
                "port": "x"
              },
              "target": {
                "block": "1ce10477-95d6-446e-9408-c90081d1923e",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -74,
            "y": 18.5
          },
          "zoom": 1
        }
      }
    }
  }
}