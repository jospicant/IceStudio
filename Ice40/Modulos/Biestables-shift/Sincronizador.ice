{
  "version": "1.1",
  "package": {
    "name": "Sinc v1.0",
    "version": "1.0",
    "description": "Synchronizer (Assume the input signal is driven from an asynchronous clock)",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "e064e5f6-d749-4a70-8928-9251304f0da5",
          "type": "basic.input",
          "data": {
            "name": "In",
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
            "x": 360,
            "y": 216
          }
        },
        {
          "id": "c853d47d-b852-4dad-8939-863b5184d7bb",
          "type": "basic.output",
          "data": {
            "name": "Sinc",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 960,
            "y": 248
          }
        },
        {
          "id": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": 360,
            "y": 304
          }
        },
        {
          "id": "d6081213-03f5-4b9f-a4da-d733a557d63e",
          "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
          "position": {
            "x": 600,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "774baa12-1091-474c-a011-41b037de12ea",
          "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
          "position": {
            "x": 792,
            "y": 248
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
            "block": "e064e5f6-d749-4a70-8928-9251304f0da5",
            "port": "out"
          },
          "target": {
            "block": "d6081213-03f5-4b9f-a4da-d733a557d63e",
            "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
          }
        },
        {
          "source": {
            "block": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1",
            "port": "out"
          },
          "target": {
            "block": "d6081213-03f5-4b9f-a4da-d733a557d63e",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          }
        },
        {
          "source": {
            "block": "d6081213-03f5-4b9f-a4da-d733a557d63e",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "774baa12-1091-474c-a011-41b037de12ea",
            "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
          }
        },
        {
          "source": {
            "block": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1",
            "port": "out"
          },
          "target": {
            "block": "774baa12-1091-474c-a011-41b037de12ea",
            "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
          }
        },
        {
          "source": {
            "block": "774baa12-1091-474c-a011-41b037de12ea",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "c853d47d-b852-4dad-8939-863b5184d7bb",
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
  },
  "dependencies": {
    "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387": {
      "package": {
        "name": "DFF0",
        "version": "v1.0",
        "description": "Biestable D",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5b0fa41-3141-4216-a31a-770bc5866f59",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 224
              }
            },
            {
              "id": "670814e5-996c-4437-9dc9-a9c22a91f1a8",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 944,
                "y": 264
              }
            },
            {
              "id": "b6e945d8-e761-4a4e-a078-580f2614f39e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 312
              }
            },
            {
              "id": "099db605-2cf8-4928-9e98-0ebe4460dd20",
              "type": "basic.code",
              "data": {
                "code": "\nreg q=1'b0;\n\nalways @(posedge clk)\nq<=d;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "d"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 208
              },
              "size": {
                "width": 304,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6e945d8-e761-4a4e-a078-580f2614f39e",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "q"
              },
              "target": {
                "block": "670814e5-996c-4437-9dc9-a9c22a91f1a8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f5b0fa41-3141-4216-a31a-770bc5866f59",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "d"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -246,
            "y": -13.5
          },
          "zoom": 1
        }
      }
    }
  }
}