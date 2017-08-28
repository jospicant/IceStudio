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
          "id": "6b02e85c-448c-40a4-a2a3-05c1c65c33a7",
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
            "x": 1008,
            "y": 264
          }
        },
        {
          "id": "b9e825df-53f1-40c2-a6c5-f7b7e62d75a8",
          "type": "basic.constant",
          "data": {
            "name": "n1",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 136,
            "y": 24
          }
        },
        {
          "id": "9061a4dc-1a14-4da3-a2a6-88fc5620116b",
          "type": "basic.constant",
          "data": {
            "name": "n2",
            "value": "-5",
            "local": false
          },
          "position": {
            "x": 144,
            "y": 256
          }
        },
        {
          "id": "0ca2d94c-0fdb-4048-ab6a-68ad80ab9423",
          "type": "656d05d360d34a4625d8c3bde3788dd70399ca12",
          "position": {
            "x": 136,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "54448033-5104-4dcf-a5b7-9127ca5b24cd",
          "type": "basic.code",
          "data": {
            "code": "\n\nalways @(a or b)\n\nbegin:LABEL_A\n// A Sequential block requires a label if local\n//declarations are present\n\ninteger a1,b1,d; //integer 32 bits signed\na1 <= a;\nb1 <= b;\nd <= a+b;\n\nend",
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
                  "name": "d",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 392,
            "y": 184
          },
          "size": {
            "width": 512,
            "height": 320
          }
        },
        {
          "id": "07bbc574-f538-4273-bb8c-3b5191bee50b",
          "type": "656d05d360d34a4625d8c3bde3788dd70399ca12",
          "position": {
            "x": 144,
            "y": 392
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
            "block": "07bbc574-f538-4273-bb8c-3b5191bee50b",
            "port": "14ec4c22-849d-4c9b-a10d-a75d27daaa61"
          },
          "target": {
            "block": "54448033-5104-4dcf-a5b7-9127ca5b24cd",
            "port": "b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0ca2d94c-0fdb-4048-ab6a-68ad80ab9423",
            "port": "14ec4c22-849d-4c9b-a10d-a75d27daaa61"
          },
          "target": {
            "block": "54448033-5104-4dcf-a5b7-9127ca5b24cd",
            "port": "a"
          },
          "vertices": [
            {
              "x": 304,
              "y": 224
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "9061a4dc-1a14-4da3-a2a6-88fc5620116b",
            "port": "constant-out"
          },
          "target": {
            "block": "07bbc574-f538-4273-bb8c-3b5191bee50b",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "b9e825df-53f1-40c2-a6c5-f7b7e62d75a8",
            "port": "constant-out"
          },
          "target": {
            "block": "0ca2d94c-0fdb-4048-ab6a-68ad80ab9423",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "54448033-5104-4dcf-a5b7-9127ca5b24cd",
            "port": "d"
          },
          "target": {
            "block": "6b02e85c-448c-40a4-a2a3-05c1c65c33a7",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 71,
        "y": 81.5
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