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
          "id": "a983e1ec-d1fa-40e2-88c6-5f8148c29204",
          "type": "basic.info",
          "data": {
            "info": "Note: take in count.   \nInteger is a signed 32 bits.\nfirst block not use integer then  -1 (111111111111111111111111111111111) is > 1  D1 = ON\nSecond block we are using integer  then -1 is < 1  then D2 = OFF.",
            "readonly": false
          },
          "position": {
            "x": 248,
            "y": 8
          },
          "size": {
            "width": 928,
            "height": 112
          }
        },
        {
          "id": "885f2c38-7876-4b02-8b6a-77e53d3385d2",
          "type": "basic.constant",
          "data": {
            "name": "n1",
            "value": "-1",
            "local": false
          },
          "position": {
            "x": 72,
            "y": 40
          }
        },
        {
          "id": "015821bc-6a74-4df9-8659-194f7f999859",
          "type": "c89775ccbd361e02d66f7784fa1a794adcd39fda",
          "position": {
            "x": 72,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "89d7d79b-7b81-489f-bc77-2a558a1d43b5",
          "type": "basic.code",
          "data": {
            "code": "\n\nassign z=a>b;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "b",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "z"
                }
              ]
            }
          },
          "position": {
            "x": 376,
            "y": 160
          },
          "size": {
            "width": 320,
            "height": 112
          }
        },
        {
          "id": "fa4f6f3e-7b68-4086-b845-d180dc6cff16",
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
            "x": 832,
            "y": 184
          }
        },
        {
          "id": "ba88d358-b219-45c1-921e-05e2bbf72e5b",
          "type": "basic.code",
          "data": {
            "code": "\ninteger a2,b2;\nreg z1;\n\nalways @(a1,b1)\nbegin\n  a2<=a1;\n  b2<=b1;\n  z1 <= a2>b2;\nend\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a1",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "b1",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "z1"
                }
              ]
            }
          },
          "position": {
            "x": 376,
            "y": 336
          },
          "size": {
            "width": 336,
            "height": 240
          }
        },
        {
          "id": "f13ccbc2-177c-4177-9c63-f4bf02eff42d",
          "type": "basic.constant",
          "data": {
            "name": "n2",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 80,
            "y": 344
          }
        },
        {
          "id": "0b7cbeab-2efe-492e-8ba1-c9dddb3221a9",
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
            "x": 832,
            "y": 424
          }
        },
        {
          "id": "e3c80aa4-d99c-4b2a-a778-ac0ec6eb8bd4",
          "type": "c89775ccbd361e02d66f7784fa1a794adcd39fda",
          "position": {
            "x": 80,
            "y": 488
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
            "block": "89d7d79b-7b81-489f-bc77-2a558a1d43b5",
            "port": "z"
          },
          "target": {
            "block": "fa4f6f3e-7b68-4086-b845-d180dc6cff16",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ba88d358-b219-45c1-921e-05e2bbf72e5b",
            "port": "z1"
          },
          "target": {
            "block": "0b7cbeab-2efe-492e-8ba1-c9dddb3221a9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "015821bc-6a74-4df9-8659-194f7f999859",
            "port": "33a70384-625d-4f18-b866-77c7bf44681c"
          },
          "target": {
            "block": "89d7d79b-7b81-489f-bc77-2a558a1d43b5",
            "port": "a"
          },
          "size": 32
        },
        {
          "source": {
            "block": "885f2c38-7876-4b02-8b6a-77e53d3385d2",
            "port": "constant-out"
          },
          "target": {
            "block": "015821bc-6a74-4df9-8659-194f7f999859",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "e3c80aa4-d99c-4b2a-a778-ac0ec6eb8bd4",
            "port": "33a70384-625d-4f18-b866-77c7bf44681c"
          },
          "target": {
            "block": "ba88d358-b219-45c1-921e-05e2bbf72e5b",
            "port": "b1"
          },
          "size": 32
        },
        {
          "source": {
            "block": "f13ccbc2-177c-4177-9c63-f4bf02eff42d",
            "port": "constant-out"
          },
          "target": {
            "block": "e3c80aa4-d99c-4b2a-a778-ac0ec6eb8bd4",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "e3c80aa4-d99c-4b2a-a778-ac0ec6eb8bd4",
            "port": "33a70384-625d-4f18-b866-77c7bf44681c"
          },
          "target": {
            "block": "89d7d79b-7b81-489f-bc77-2a558a1d43b5",
            "port": "b"
          },
          "vertices": [
            {
              "x": 256,
              "y": 328
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "015821bc-6a74-4df9-8659-194f7f999859",
            "port": "33a70384-625d-4f18-b866-77c7bf44681c"
          },
          "target": {
            "block": "ba88d358-b219-45c1-921e-05e2bbf72e5b",
            "port": "a1"
          },
          "vertices": [
            {
              "x": 288,
              "y": 344
            }
          ],
          "size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 58
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "c89775ccbd361e02d66f7784fa1a794adcd39fda": {
      "package": {
        "name": "32 bits constant",
        "version": "1.0",
        "description": "32 bits constant",
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
                      "range": "[31:0]",
                      "size": 32
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
              "id": "33a70384-625d-4f18-b866-77c7bf44681c",
              "type": "basic.output",
              "data": {
                "name": "Const",
                "range": "[31:0]",
                "size": 32
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
                "block": "33a70384-625d-4f18-b866-77c7bf44681c",
                "port": "in"
              },
              "size": 32
            }
          ]
        },
        "state": {
          "pan": {
            "x": 67,
            "y": 177.5
          },
          "zoom": 1
        }
      }
    }
  }
}