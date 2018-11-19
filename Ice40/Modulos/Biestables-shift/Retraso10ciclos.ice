{
  "version": "1.2",
  "package": {
    "name": "Retraso",
    "version": "1.0",
    "description": "Retrasa la señal de entrada 10 ciclos de reloj",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "ba6ecc70-d5af-4625-96d0-6851f738b7d2",
          "type": "basic.output",
          "data": {
            "name": "Out1",
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
            "x": 1800,
            "y": -32
          }
        },
        {
          "id": "8b2d7beb-87bb-4554-b687-5f510896244b",
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
            "x": 24,
            "y": 280
          }
        },
        {
          "id": "10c2b4be-20af-4531-a7ba-6b478f34a9d6",
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
            "x": 24,
            "y": 344
          }
        },
        {
          "id": "90c7f3d2-ab5b-4db4-bc18-95404d5af931",
          "type": "basic.output",
          "data": {
            "name": "Out2",
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
            "x": 1792,
            "y": 344
          }
        },
        {
          "id": "f73df3d9-9f70-4982-bff7-369df2556ab6",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 336,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3feef03f-b0a8-4c05-bd88-80288dc576c4",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 480,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "785f47e1-0ca8-4c67-bf90-e297b04f0b18",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 624,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bf489f3d-fd32-4ecf-8a67-8504549afbc5",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 776,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c48a4a0c-c0c4-4a7e-a847-7fb90e1ac7a9",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 920,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ea55d663-779c-425a-bd4f-32d09da62e97",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1056,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a559b963-6320-4170-bb9b-9e978257b21a",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1200,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "684759ca-d7d7-49d1-a460-84d1bc455541",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1336,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9192744e-d30d-4884-90bf-91dc6e32b5b9",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1472,
            "y": 16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ea88101c-6f49-4a4f-bdb7-3e086f36d5b5",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 1608,
            "y": -32
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
            "block": "f73df3d9-9f70-4982-bff7-369df2556ab6",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "3feef03f-b0a8-4c05-bd88-80288dc576c4",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "3feef03f-b0a8-4c05-bd88-80288dc576c4",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "785f47e1-0ca8-4c67-bf90-e297b04f0b18",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "785f47e1-0ca8-4c67-bf90-e297b04f0b18",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "bf489f3d-fd32-4ecf-8a67-8504549afbc5",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "bf489f3d-fd32-4ecf-8a67-8504549afbc5",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "c48a4a0c-c0c4-4a7e-a847-7fb90e1ac7a9",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "c48a4a0c-c0c4-4a7e-a847-7fb90e1ac7a9",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "ea55d663-779c-425a-bd4f-32d09da62e97",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "ea55d663-779c-425a-bd4f-32d09da62e97",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "a559b963-6320-4170-bb9b-9e978257b21a",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "a559b963-6320-4170-bb9b-9e978257b21a",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "684759ca-d7d7-49d1-a460-84d1bc455541",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "684759ca-d7d7-49d1-a460-84d1bc455541",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "9192744e-d30d-4884-90bf-91dc6e32b5b9",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "9192744e-d30d-4884-90bf-91dc6e32b5b9",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "ea88101c-6f49-4a4f-bdb7-3e086f36d5b5",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "8b2d7beb-87bb-4554-b687-5f510896244b",
            "port": "out"
          },
          "target": {
            "block": "f73df3d9-9f70-4982-bff7-369df2556ab6",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8b2d7beb-87bb-4554-b687-5f510896244b",
            "port": "out"
          },
          "target": {
            "block": "3feef03f-b0a8-4c05-bd88-80288dc576c4",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8b2d7beb-87bb-4554-b687-5f510896244b",
            "port": "out"
          },
          "target": {
            "block": "785f47e1-0ca8-4c67-bf90-e297b04f0b18",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8b2d7beb-87bb-4554-b687-5f510896244b",
            "port": "out"
          },
          "target": {
            "block": "bf489f3d-fd32-4ecf-8a67-8504549afbc5",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8b2d7beb-87bb-4554-b687-5f510896244b",
            "port": "out"
          },
          "target": {
            "block": "c48a4a0c-c0c4-4a7e-a847-7fb90e1ac7a9",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8b2d7beb-87bb-4554-b687-5f510896244b",
            "port": "out"
          },
          "target": {
            "block": "ea55d663-779c-425a-bd4f-32d09da62e97",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8b2d7beb-87bb-4554-b687-5f510896244b",
            "port": "out"
          },
          "target": {
            "block": "a559b963-6320-4170-bb9b-9e978257b21a",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8b2d7beb-87bb-4554-b687-5f510896244b",
            "port": "out"
          },
          "target": {
            "block": "684759ca-d7d7-49d1-a460-84d1bc455541",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8b2d7beb-87bb-4554-b687-5f510896244b",
            "port": "out"
          },
          "target": {
            "block": "9192744e-d30d-4884-90bf-91dc6e32b5b9",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8b2d7beb-87bb-4554-b687-5f510896244b",
            "port": "out"
          },
          "target": {
            "block": "ea88101c-6f49-4a4f-bdb7-3e086f36d5b5",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "ea88101c-6f49-4a4f-bdb7-3e086f36d5b5",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "ba6ecc70-d5af-4625-96d0-6851f738b7d2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "10c2b4be-20af-4531-a7ba-6b478f34a9d6",
            "port": "out"
          },
          "target": {
            "block": "f73df3d9-9f70-4982-bff7-369df2556ab6",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "10c2b4be-20af-4531-a7ba-6b478f34a9d6",
            "port": "out"
          },
          "target": {
            "block": "90c7f3d2-ab5b-4db4-bc18-95404d5af931",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "8b89a54940796d87a750d07e9b511ed41621037e": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
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
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}