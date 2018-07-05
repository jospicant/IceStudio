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
          "id": "4c453562-fe01-4c22-a8b1-e07435ef110f",
          "type": "basic.constant",
          "data": {
            "name": "n1",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 176,
            "y": -48
          }
        },
        {
          "id": "31fe8d27-a549-4b72-8925-5d8329d4a5c4",
          "type": "656d05d360d34a4625d8c3bde3788dd70399ca12",
          "position": {
            "x": 176,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "86f6bb12-6cf7-4f2b-ae29-dfc0c6543ac7",
          "type": "0af222b603a26ef102c224a25508b13993d61249",
          "position": {
            "x": 456,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "72d5457d-d571-445d-9f60-6d0b004d4102",
          "type": "basic.output",
          "data": {
            "name": "res",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D4",
                "value": "96"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 952,
            "y": 128
          }
        },
        {
          "id": "d6060056-5588-4e10-b9d3-d6efed960298",
          "type": "basic.constant",
          "data": {
            "name": "n2",
            "value": "-7",
            "local": false
          },
          "position": {
            "x": 176,
            "y": 160
          }
        },
        {
          "id": "02b76b0d-0ebd-47cb-a463-4c1c83978125",
          "type": "0af222b603a26ef102c224a25508b13993d61249",
          "position": {
            "x": 736,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a11386e7-fb66-45fd-8819-6013d7e4fef2",
          "type": "656d05d360d34a4625d8c3bde3788dd70399ca12",
          "position": {
            "x": 176,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6e61bbea-a913-4e73-8ca9-a3ff634fdebd",
          "type": "basic.constant",
          "data": {
            "name": "n3",
            "value": "9",
            "local": false
          },
          "position": {
            "x": 176,
            "y": 360
          }
        },
        {
          "id": "8cd1d4db-a551-4b4a-8f6c-3465e76f86a8",
          "type": "656d05d360d34a4625d8c3bde3788dd70399ca12",
          "position": {
            "x": 176,
            "y": 472
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
            "block": "02b76b0d-0ebd-47cb-a463-4c1c83978125",
            "port": "a81202c9-20df-4c00-9ca3-80e3cd0ebace"
          },
          "target": {
            "block": "72d5457d-d571-445d-9f60-6d0b004d4102",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "86f6bb12-6cf7-4f2b-ae29-dfc0c6543ac7",
            "port": "a81202c9-20df-4c00-9ca3-80e3cd0ebace"
          },
          "target": {
            "block": "02b76b0d-0ebd-47cb-a463-4c1c83978125",
            "port": "0c8df0a6-666b-4983-8653-eb4256492316"
          },
          "vertices": [
            {
              "x": 616,
              "y": 176
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "31fe8d27-a549-4b72-8925-5d8329d4a5c4",
            "port": "14ec4c22-849d-4c9b-a10d-a75d27daaa61"
          },
          "target": {
            "block": "86f6bb12-6cf7-4f2b-ae29-dfc0c6543ac7",
            "port": "0c8df0a6-666b-4983-8653-eb4256492316"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4c453562-fe01-4c22-a8b1-e07435ef110f",
            "port": "constant-out"
          },
          "target": {
            "block": "31fe8d27-a549-4b72-8925-5d8329d4a5c4",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "d6060056-5588-4e10-b9d3-d6efed960298",
            "port": "constant-out"
          },
          "target": {
            "block": "a11386e7-fb66-45fd-8819-6013d7e4fef2",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "6e61bbea-a913-4e73-8ca9-a3ff634fdebd",
            "port": "constant-out"
          },
          "target": {
            "block": "8cd1d4db-a551-4b4a-8f6c-3465e76f86a8",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "a11386e7-fb66-45fd-8819-6013d7e4fef2",
            "port": "14ec4c22-849d-4c9b-a10d-a75d27daaa61"
          },
          "target": {
            "block": "86f6bb12-6cf7-4f2b-ae29-dfc0c6543ac7",
            "port": "c9d2d1b9-ca9b-490b-ac22-045dcc92b7aa"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8cd1d4db-a551-4b4a-8f6c-3465e76f86a8",
            "port": "14ec4c22-849d-4c9b-a10d-a75d27daaa61"
          },
          "target": {
            "block": "02b76b0d-0ebd-47cb-a463-4c1c83978125",
            "port": "c9d2d1b9-ca9b-490b-ac22-045dcc92b7aa"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 41,
        "y": 93
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "656d05d360d34a4625d8c3bde3788dd70399ca12": {
      "package": {
        "name": "4 bits constante",
        "version": "1.0",
        "description": "Constante 4 bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
              "type": "basic.constant",
              "data": {
                "name": "numero",
                "value": "",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 72
              }
            },
            {
              "id": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
              "type": "basic.code",
              "data": {
                "code": "\nassign num=n;",
                "params": [
                  {
                    "name": "n"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "num",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 224,
                "height": 80
              }
            },
            {
              "id": "14ec4c22-849d-4c9b-a10d-a75d27daaa61",
              "type": "basic.output",
              "data": {
                "name": "Const",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 768,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
                "port": "constant-out"
              },
              "target": {
                "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
                "port": "n"
              }
            },
            {
              "source": {
                "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
                "port": "num"
              },
              "target": {
                "block": "14ec4c22-849d-4c9b-a10d-a75d27daaa61",
                "port": "in"
              },
              "size": 4
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
    "0af222b603a26ef102c224a25508b13993d61249": {
      "package": {
        "name": "Unsigned Sum 4 bits",
        "version": "1.0",
        "description": "Unsigned Sum",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0c8df0a6-666b-4983-8653-eb4256492316",
              "type": "basic.input",
              "data": {
                "name": "n1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 256,
                "y": 288
              }
            },
            {
              "id": "b1351e95-e488-4677-81c1-9d96f89698e8",
              "type": "basic.code",
              "data": {
                "code": "\n\nassign res = a+b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "res",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 464,
                "y": 288
              },
              "size": {
                "width": 336,
                "height": 128
              }
            },
            {
              "id": "a81202c9-20df-4c00-9ca3-80e3cd0ebace",
              "type": "basic.output",
              "data": {
                "name": "sum",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 888,
                "y": 320
              }
            },
            {
              "id": "c9d2d1b9-ca9b-490b-ac22-045dcc92b7aa",
              "type": "basic.input",
              "data": {
                "name": "n2",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 256,
                "y": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0c8df0a6-666b-4983-8653-eb4256492316",
                "port": "out"
              },
              "target": {
                "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c9d2d1b9-ca9b-490b-ac22-045dcc92b7aa",
                "port": "out"
              },
              "target": {
                "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
                "port": "res"
              },
              "target": {
                "block": "a81202c9-20df-4c00-9ca3-80e3cd0ebace",
                "port": "in"
              },
              "size": 4
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