{
  "version": "1.2",
  "package": {
    "name": "Sinc_Q",
    "version": "1.0",
    "description": "Sincronizer of Quadrature Signal",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCE40-HX8K",
    "graph": {
      "blocks": [
        {
          "id": "8eab9a06-3810-4195-acc1-0030c324a706",
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
            "x": -496,
            "y": -408
          }
        },
        {
          "id": "dcd3e608-3171-4467-b08d-73aa42cf40bb",
          "type": "basic.output",
          "data": {
            "name": "QA_sinc",
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
            "x": 40,
            "y": -312
          }
        },
        {
          "id": "6e35df4e-561d-444d-86ef-e0883eed97b6",
          "type": "basic.input",
          "data": {
            "name": "QA_Asinc",
            "pins": [
              {
                "index": "0",
                "name": "R15",
                "value": "R15"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -496,
            "y": -280
          }
        },
        {
          "id": "70a30002-49cb-4299-8057-a8936758637d",
          "type": "basic.output",
          "data": {
            "name": "QB_sinc",
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
            "x": 40,
            "y": -200
          }
        },
        {
          "id": "1559acf0-eb94-4372-9696-c4e3a12f9596",
          "type": "basic.input",
          "data": {
            "name": "QB_Asinc",
            "pins": [
              {
                "index": "0",
                "name": "P15",
                "value": "P15"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -496,
            "y": -168
          }
        },
        {
          "id": "25e4d324-233c-4481-85c4-f74bbdff7a1c",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": -120,
            "y": -312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3ec598d3-dc84-4c5f-b08d-33b64e6e2481",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": -296,
            "y": -296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f27c26c3-e841-444a-842f-68677f341d65",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": -120,
            "y": -200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "07c9f035-dbe7-403f-8731-ebf82c82c41f",
          "type": "8b89a54940796d87a750d07e9b511ed41621037e",
          "position": {
            "x": -296,
            "y": -184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9083ad36-7a59-41df-bad9-513b8e65ce1e",
          "type": "basic.info",
          "data": {
            "info": "\nSincronización de las señales\nde cuadratura\n",
            "readonly": true
          },
          "position": {
            "x": -312,
            "y": -472
          },
          "size": {
            "width": 192,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3ec598d3-dc84-4c5f-b08d-33b64e6e2481",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "25e4d324-233c-4481-85c4-f74bbdff7a1c",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "6e35df4e-561d-444d-86ef-e0883eed97b6",
            "port": "out"
          },
          "target": {
            "block": "3ec598d3-dc84-4c5f-b08d-33b64e6e2481",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "07c9f035-dbe7-403f-8731-ebf82c82c41f",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "f27c26c3-e841-444a-842f-68677f341d65",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1559acf0-eb94-4372-9696-c4e3a12f9596",
            "port": "out"
          },
          "target": {
            "block": "07c9f035-dbe7-403f-8731-ebf82c82c41f",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "25e4d324-233c-4481-85c4-f74bbdff7a1c",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "dcd3e608-3171-4467-b08d-73aa42cf40bb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f27c26c3-e841-444a-842f-68677f341d65",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "70a30002-49cb-4299-8057-a8936758637d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8eab9a06-3810-4195-acc1-0030c324a706",
            "port": "out"
          },
          "target": {
            "block": "3ec598d3-dc84-4c5f-b08d-33b64e6e2481",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8eab9a06-3810-4195-acc1-0030c324a706",
            "port": "out"
          },
          "target": {
            "block": "25e4d324-233c-4481-85c4-f74bbdff7a1c",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8eab9a06-3810-4195-acc1-0030c324a706",
            "port": "out"
          },
          "target": {
            "block": "07c9f035-dbe7-403f-8731-ebf82c82c41f",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8eab9a06-3810-4195-acc1-0030c324a706",
            "port": "out"
          },
          "target": {
            "block": "f27c26c3-e841-444a-842f-68677f341d65",
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