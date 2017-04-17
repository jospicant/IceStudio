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
          "id": "43f7311f-364a-4d0d-9dbe-0a9a8263b822",
          "type": "2d29ee3f2dac66c7832bd02a8a7382351c603ff1",
          "position": {
            "x": 472,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 96
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
          "id": "3be21912-449e-4496-a98f-a24d248052ff",
          "type": "2d29ee3f2dac66c7832bd02a8a7382351c603ff1",
          "position": {
            "x": 744,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 96
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
            "block": "3be21912-449e-4496-a98f-a24d248052ff",
            "port": "71e03e0c-6cf0-4dc3-9754-ee7ad576f0f2"
          },
          "target": {
            "block": "72d5457d-d571-445d-9f60-6d0b004d4102",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "43f7311f-364a-4d0d-9dbe-0a9a8263b822",
            "port": "71e03e0c-6cf0-4dc3-9754-ee7ad576f0f2"
          },
          "target": {
            "block": "3be21912-449e-4496-a98f-a24d248052ff",
            "port": "fa673a34-0e97-419e-8f23-937937514b8e"
          },
          "vertices": [
            {
              "x": 656,
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
            "block": "43f7311f-364a-4d0d-9dbe-0a9a8263b822",
            "port": "fa673a34-0e97-419e-8f23-937937514b8e"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a11386e7-fb66-45fd-8819-6013d7e4fef2",
            "port": "14ec4c22-849d-4c9b-a10d-a75d27daaa61"
          },
          "target": {
            "block": "43f7311f-364a-4d0d-9dbe-0a9a8263b822",
            "port": "30ea211d-c62e-4dc8-8f77-d6b82b598a3d"
          },
          "vertices": [
            {
              "x": 320,
              "y": 248
            },
            {
              "x": 320,
              "y": 192
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "8cd1d4db-a551-4b4a-8f6c-3465e76f86a8",
            "port": "14ec4c22-849d-4c9b-a10d-a75d27daaa61"
          },
          "target": {
            "block": "3be21912-449e-4496-a98f-a24d248052ff",
            "port": "30ea211d-c62e-4dc8-8f77-d6b82b598a3d"
          },
          "vertices": [
            {
              "x": 432,
              "y": 416
            }
          ],
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 79,
        "y": 101.5
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
    "2d29ee3f2dac66c7832bd02a8a7382351c603ff1": {
      "package": {
        "name": "Unsigned Sum 4bits",
        "version": "1.0",
        "description": "Unsigned Sum 4 bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa673a34-0e97-419e-8f23-937937514b8e",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 200,
                "y": 280
              }
            },
            {
              "id": "b1351e95-e488-4677-81c1-9d96f89698e8",
              "type": "basic.code",
              "data": {
                "code": "\nreg[3:0] res;\n\nalways @(posedge clk)\nres <=a+b;",
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
                    },
                    {
                      "name": "clk"
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
                "height": 160
              }
            },
            {
              "id": "71e03e0c-6cf0-4dc3-9754-ee7ad576f0f2",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 896,
                "y": 336
              }
            },
            {
              "id": "30ea211d-c62e-4dc8-8f77-d6b82b598a3d",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 200,
                "y": 352
              }
            },
            {
              "id": "15a333f4-fabe-4893-b2c9-2fc93815081e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 440
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fa673a34-0e97-419e-8f23-937937514b8e",
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
                "block": "30ea211d-c62e-4dc8-8f77-d6b82b598a3d",
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
                "block": "15a333f4-fabe-4893-b2c9-2fc93815081e",
                "port": "out"
              },
              "target": {
                "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
                "port": "res"
              },
              "target": {
                "block": "71e03e0c-6cf0-4dc3-9754-ee7ad576f0f2",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 19,
            "y": -100.5
          },
          "zoom": 1
        }
      }
    }
  }
}