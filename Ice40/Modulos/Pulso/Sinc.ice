{
  "version": "1.2",
  "package": {
    "name": "Sinc",
    "version": "1.0",
    "description": "Sincronizar señal asíncrona con reloj",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCE40-HX8K",
    "graph": {
      "blocks": [
        {
          "id": "57968de7-51ad-4765-b11a-f4cab502a097",
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
            "x": 152,
            "y": 120
          }
        },
        {
          "id": "0e7ecf87-6d33-4712-9b4a-4a32b6859007",
          "type": "basic.output",
          "data": {
            "name": "Out_Sinc",
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
            "x": 680,
            "y": 160
          }
        },
        {
          "id": "02267907-a68c-4c2c-a7a9-186f3f5273bf",
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
            "x": 152,
            "y": 192
          }
        },
        {
          "id": "c9070593-266f-4aa7-9d4e-af46e55aebf8",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 336,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9441b81a-707d-4f7f-89f2-2f1704cc112f",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": 512,
            "y": 160
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
            "block": "c9070593-266f-4aa7-9d4e-af46e55aebf8",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "9441b81a-707d-4f7f-89f2-2f1704cc112f",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "9441b81a-707d-4f7f-89f2-2f1704cc112f",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "0e7ecf87-6d33-4712-9b4a-4a32b6859007",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "02267907-a68c-4c2c-a7a9-186f3f5273bf",
            "port": "out"
          },
          "target": {
            "block": "c9070593-266f-4aa7-9d4e-af46e55aebf8",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "57968de7-51ad-4765-b11a-f4cab502a097",
            "port": "out"
          },
          "target": {
            "block": "c9070593-266f-4aa7-9d4e-af46e55aebf8",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "57968de7-51ad-4765-b11a-f4cab502a097",
            "port": "out"
          },
          "target": {
            "block": "9441b81a-707d-4f7f-89f2-2f1704cc112f",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
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