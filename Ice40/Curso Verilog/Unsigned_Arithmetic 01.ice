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
          "id": "e69005d0-b80c-45e7-8bb2-5aa895bac57f",
          "type": "basic.info",
          "data": {
            "info": "\n \"reg\" type is interpreted as an unsigned number and an \"integer\" type is interpreted as a signed number in Ca2.\n Then to synthesize an unsigned arithmetic operator, the reg type is used. To get a signed arithmetic operator, the \n integer type is used.\n ",
            "readonly": false
          },
          "position": {
            "x": 280,
            "y": 56
          },
          "size": {
            "width": 1024,
            "height": 112
          }
        },
        {
          "id": "1101a216-0461-4ba9-a5c4-6765431dfeb9",
          "type": "basic.constant",
          "data": {
            "name": "num1",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 104,
            "y": 120
          }
        },
        {
          "id": "4abb780b-0910-471b-bf1d-35524f829119",
          "type": "656d05d360d34a4625d8c3bde3788dd70399ca12",
          "position": {
            "x": 104,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
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
            "height": 160
          }
        },
        {
          "id": "a1af1ab1-11d8-4423-83e7-2e9b63b54748",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 928,
            "y": 288
          }
        },
        {
          "id": "8a00bb2d-e215-463a-a43a-e962bedda099",
          "type": "basic.constant",
          "data": {
            "name": "num2",
            "value": "-1",
            "local": false
          },
          "position": {
            "x": 104,
            "y": 328
          }
        },
        {
          "id": "2f483c37-6e62-4d82-ba2f-2fed70d29506",
          "type": "656d05d360d34a4625d8c3bde3788dd70399ca12",
          "position": {
            "x": 104,
            "y": 448
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
            "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
            "port": "res"
          },
          "target": {
            "block": "a1af1ab1-11d8-4423-83e7-2e9b63b54748",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4abb780b-0910-471b-bf1d-35524f829119",
            "port": "14ec4c22-849d-4c9b-a10d-a75d27daaa61"
          },
          "target": {
            "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
            "port": "a"
          },
          "vertices": [
            {
              "x": 296,
              "y": 304
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "2f483c37-6e62-4d82-ba2f-2fed70d29506",
            "port": "14ec4c22-849d-4c9b-a10d-a75d27daaa61"
          },
          "target": {
            "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
            "port": "b"
          },
          "vertices": [
            {
              "x": 304,
              "y": 424
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "1101a216-0461-4ba9-a5c4-6765431dfeb9",
            "port": "constant-out"
          },
          "target": {
            "block": "4abb780b-0910-471b-bf1d-35524f829119",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "8a00bb2d-e215-463a-a43a-e962bedda099",
            "port": "constant-out"
          },
          "target": {
            "block": "2f483c37-6e62-4d82-ba2f-2fed70d29506",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
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
    }
  }
}