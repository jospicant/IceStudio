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
          "id": "640363c4-b3e3-4479-80f5-30f9e9e2e2ef",
          "type": "basic.output",
          "data": {
            "name": "tx",
            "pins": [
              {
                "index": "0",
                "name": "PMOD8",
                "value": "88"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1344,
            "y": 328
          }
        },
        {
          "id": "9a738e46-07df-47a7-a4d9-8cf30551afd0",
          "type": "basic.constant",
          "data": {
            "name": "a",
            "value": "1.25",
            "local": false
          },
          "position": {
            "x": 608,
            "y": 64
          }
        },
        {
          "id": "076d8a09-094d-4d4e-b8c9-9fb71b116873",
          "type": "basic.constant",
          "data": {
            "name": "b",
            "value": "1.75",
            "local": false
          },
          "position": {
            "x": 792,
            "y": 64
          }
        },
        {
          "id": "73d90b88-90d0-4a45-bc66-e81593852246",
          "type": "basic.constant",
          "data": {
            "name": "Baud",
            "value": "9600",
            "local": false
          },
          "position": {
            "x": 1160,
            "y": 168
          }
        },
        {
          "id": "d3626c2e-87f4-403a-b0cf-5ff05c00c5ba",
          "type": "basic.code",
          "data": {
            "code": "\ninteger A=a,B=b;\nreg[1:-6] C;  //8 decimales 2.6\n              //2 enteros y 6 decimales\n              //formato punto fijo\n\nalways @(posedge clk)\nbegin\n  C<=A+B;\nend\n\nassign c=C;",
            "params": [
              {
                "name": "a"
              },
              {
                "name": "b"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "c",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 560,
            "y": 208
          },
          "size": {
            "width": 368,
            "height": 240
          }
        },
        {
          "id": "dbedb852-e8e6-4982-8a8d-8795465b463c",
          "type": "b5390ad427a44ba66c02aab0c3d494962b93a213",
          "position": {
            "x": 1160,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bb65aa48-2d65-4625-98b3-5b9de1a9e579",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 888,
            "y": 480
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
            "block": "9a738e46-07df-47a7-a4d9-8cf30551afd0",
            "port": "constant-out"
          },
          "target": {
            "block": "d3626c2e-87f4-403a-b0cf-5ff05c00c5ba",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "076d8a09-094d-4d4e-b8c9-9fb71b116873",
            "port": "constant-out"
          },
          "target": {
            "block": "d3626c2e-87f4-403a-b0cf-5ff05c00c5ba",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "d3626c2e-87f4-403a-b0cf-5ff05c00c5ba",
            "port": "c"
          },
          "target": {
            "block": "dbedb852-e8e6-4982-8a8d-8795465b463c",
            "port": "9b21e2d2-2046-4f28-a959-6ee791306f55"
          },
          "size": 8
        },
        {
          "source": {
            "block": "73d90b88-90d0-4a45-bc66-e81593852246",
            "port": "constant-out"
          },
          "target": {
            "block": "dbedb852-e8e6-4982-8a8d-8795465b463c",
            "port": "771af36f-69e4-4c92-b5a6-011ac3f40b63"
          }
        },
        {
          "source": {
            "block": "dbedb852-e8e6-4982-8a8d-8795465b463c",
            "port": "f94e9bf7-c3f9-4692-9ab4-dbb2d17778e6"
          },
          "target": {
            "block": "640363c4-b3e3-4479-80f5-30f9e9e2e2ef",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bb65aa48-2d65-4625-98b3-5b9de1a9e579",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "dbedb852-e8e6-4982-8a8d-8795465b463c",
            "port": "a698bb36-8a21-4dc1-9efd-22ace04c8580"
          },
          "vertices": [
            {
              "x": 1064,
              "y": 464
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -285,
        "y": 41.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "b5390ad427a44ba66c02aab0c3d494962b93a213": {
      "package": {
        "name": "TX module v2",
        "version": "2.0",
        "description": "Tx  8bits (8,n,1,1) ",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a285884c-6e27-4414-b06a-0a935be64cd5",
              "type": "basic.info",
              "data": {
                "info": "\nI try to sinc load signal with clk baud using a  DFF.\n",
                "readonly": false
              },
              "position": {
                "x": -64,
                "y": -240
              },
              "size": {
                "width": 928,
                "height": 96
              }
            },
            {
              "id": "9b21e2d2-2046-4f28-a959-6ee791306f55",
              "type": "basic.input",
              "data": {
                "name": "value",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 128,
                "y": -120
              }
            },
            {
              "id": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
              "type": "78794b9ad02719d905d68ed948d38d5fa577e409",
              "position": {
                "x": 448,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 208,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a698bb36-8a21-4dc1-9efd-22ace04c8580",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -208,
                "y": -24
              }
            },
            {
              "id": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
              "type": "478db3f78c05920b51690b6ac69156cf7d3721cc",
              "position": {
                "x": 640,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f94e9bf7-c3f9-4692-9ab4-dbb2d17778e6",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 800,
                "y": 16
              }
            },
            {
              "id": "771af36f-69e4-4c92-b5a6-011ac3f40b63",
              "type": "basic.constant",
              "data": {
                "name": "speed",
                "value": "",
                "local": false
              },
              "position": {
                "x": -16,
                "y": 56
              }
            },
            {
              "id": "8771365b-e9b3-47b5-b578-550443ae4bf5",
              "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
              "position": {
                "x": 440,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8041c31c-4efa-4b9d-87c2-e97979d397bb",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -200,
                "y": 168
              }
            },
            {
              "id": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
              "type": "81375a3c2c66f975ae59f3a6c4a2f26a7cfc254f",
              "position": {
                "x": -16,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "db1c62f9-811e-417a-9092-233ee2f54984",
              "type": "basic.info",
              "data": {
                "info": "Module of tx.\nwe can send 8 bits \nwe load 8bits to send when load=0 and shitf that value along TX when load=1\n\nWe can configure differents bauds speed of transmision",
                "readonly": false
              },
              "position": {
                "x": 136,
                "y": 256
              },
              "size": {
                "width": 752,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
                "port": "61112c8b-2a3c-43a6-9f47-c502a7b62276"
              },
              "target": {
                "block": "f94e9bf7-c3f9-4692-9ab4-dbb2d17778e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "771af36f-69e4-4c92-b5a6-011ac3f40b63",
                "port": "constant-out"
              },
              "target": {
                "block": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
                "port": "23a22e9f-311a-46de-87bb-9d0760426c4d"
              }
            },
            {
              "source": {
                "block": "8771365b-e9b3-47b5-b578-550443ae4bf5",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
                "port": "fd27184d-d4c8-4671-8119-31545abe7c52"
              }
            },
            {
              "source": {
                "block": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
                "port": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3"
              },
              "target": {
                "block": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
                "port": "7bdcdbd2-b70b-4e88-98c2-9045bc1de65a"
              }
            },
            {
              "source": {
                "block": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
                "port": "923f3e2e-5b19-474f-8103-200d36f5c8e7"
              },
              "target": {
                "block": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
                "port": "752ba01d-a434-441d-909b-a94d84125aa5"
              }
            },
            {
              "source": {
                "block": "9b21e2d2-2046-4f28-a959-6ee791306f55",
                "port": "out"
              },
              "target": {
                "block": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
                "port": "54b997f9-0676-46c2-9e16-a7d863629b16"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8041c31c-4efa-4b9d-87c2-e97979d397bb",
                "port": "out"
              },
              "target": {
                "block": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
                "port": "bdc5e13f-3754-40d7-ad89-42e93b1f3df0"
              }
            },
            {
              "source": {
                "block": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
                "port": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3"
              },
              "target": {
                "block": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": [
                {
                  "x": 128,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
                "port": "186cfb4d-3245-4460-af60-5019dc8799f3"
              }
            },
            {
              "source": {
                "block": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
                "port": "de75f709-fdd5-4169-b36d-f821839d8bfd"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 160
                },
                {
                  "x": 632,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "a698bb36-8a21-4dc1-9efd-22ace04c8580",
                "port": "out"
              },
              "target": {
                "block": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": -40,
                  "y": 8
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 197.5072,
            "y": 188.6014
          },
          "zoom": 0.7572
        }
      }
    },
    "78794b9ad02719d905d68ed948d38d5fa577e409": {
      "package": {
        "name": "Shift UART",
        "version": "1.0",
        "description": "8 bit start=1 stop=1 pariy=none",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
              "type": "basic.code",
              "data": {
                "code": "\nreg[9:0] shifter=10'b1111111111; //por defecto 1 = en Standby\n\n\n\nalways @(posedge clk_baud)\nif(load==0)       //Cargo el valor del dato a Trx\n shifter<={value,2'b01};\nelse   //lo desplazo introduciendo un 1 por la izq\n       //Introduzco un 1 par delimitar fin del caracter\n       // bit de stop\n shifter<={1'b1,shifter[9:1]};\n\nassign q=shifter[0];  //saco por la derecha el bit lsb\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "value",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "clk_baud"
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
                "x": 384,
                "y": 56
              },
              "size": {
                "width": 592,
                "height": 320
              }
            },
            {
              "id": "54b997f9-0676-46c2-9e16-a7d863629b16",
              "type": "basic.input",
              "data": {
                "name": "value",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 144,
                "y": 80
              }
            },
            {
              "id": "186cfb4d-3245-4460-af60-5019dc8799f3",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "923f3e2e-5b19-474f-8103-200d36f5c8e7",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 1080,
                "y": 184
              }
            },
            {
              "id": "7bdcdbd2-b70b-4e88-98c2-9045bc1de65a",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
                "port": "q"
              },
              "target": {
                "block": "923f3e2e-5b19-474f-8103-200d36f5c8e7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "54b997f9-0676-46c2-9e16-a7d863629b16",
                "port": "out"
              },
              "target": {
                "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
                "port": "value"
              },
              "size": 8
            },
            {
              "source": {
                "block": "186cfb4d-3245-4460-af60-5019dc8799f3",
                "port": "out"
              },
              "target": {
                "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "7bdcdbd2-b70b-4e88-98c2-9045bc1de65a",
                "port": "out"
              },
              "target": {
                "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
                "port": "clk_baud"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 31,
            "y": 129.5
          },
          "zoom": 1
        }
      }
    },
    "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b": {
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
            },
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
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "478db3f78c05920b51690b6ac69156cf7d3721cc": {
      "package": {
        "name": "Multiplexor 2 to 1",
        "version": "v1.0",
        "description": "Multiplexor 2 to 1",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "455fdfa0-3aec-4201-b609-842ee69f17cd",
              "type": "basic.code",
              "data": {
                "code": "\nassign out= (Select) ? a:b;\n\n ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "Select"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 192
              },
              "size": {
                "width": 480,
                "height": 224
              }
            },
            {
              "id": "752ba01d-a434-441d-909b-a94d84125aa5",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 200
              }
            },
            {
              "id": "61112c8b-2a3c-43a6-9f47-c502a7b62276",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 920,
                "y": 272
              }
            },
            {
              "id": "fd27184d-d4c8-4671-8119-31545abe7c52",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 280
              }
            },
            {
              "id": "de75f709-fdd5-4169-b36d-f821839d8bfd",
              "type": "basic.input",
              "data": {
                "name": "S",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "out"
              },
              "target": {
                "block": "61112c8b-2a3c-43a6-9f47-c502a7b62276",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "752ba01d-a434-441d-909b-a94d84125aa5",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "fd27184d-d4c8-4671-8119-31545abe7c52",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "de75f709-fdd5-4169-b36d-f821839d8bfd",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "Select"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 99,
            "y": 37.5
          },
          "zoom": 1
        }
      }
    },
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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
      }
    },
    "81375a3c2c66f975ae59f3a6c4a2f26a7cfc254f": {
      "package": {
        "name": "Config Baud",
        "version": "1.0",
        "description": "To config Baud",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23a22e9f-311a-46de-87bb-9d0760426c4d",
              "type": "basic.constant",
              "data": {
                "name": "baudios",
                "value": "115000",
                "local": false
              },
              "position": {
                "x": 608,
                "y": 168
              }
            },
            {
              "id": "bdc5e13f-3754-40d7-ad89-42e93b1f3df0",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 392,
                "y": 288
              }
            },
            {
              "id": "6f4cd161-1ea9-45b2-8a92-f1e94ade1da1",
              "type": "d624f12138d30e557267db6c35a445f9147a5c1a",
              "position": {
                "x": 608,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3",
              "type": "basic.output",
              "data": {
                "name": "baud"
              },
              "position": {
                "x": 800,
                "y": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6f4cd161-1ea9-45b2-8a92-f1e94ade1da1",
                "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
              },
              "target": {
                "block": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "23a22e9f-311a-46de-87bb-9d0760426c4d",
                "port": "constant-out"
              },
              "target": {
                "block": "6f4cd161-1ea9-45b2-8a92-f1e94ade1da1",
                "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
              }
            },
            {
              "source": {
                "block": "bdc5e13f-3754-40d7-ad89-42e93b1f3df0",
                "port": "out"
              },
              "target": {
                "block": "6f4cd161-1ea9-45b2-8a92-f1e94ade1da1",
                "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -198,
            "y": 22.5
          },
          "zoom": 1
        }
      }
    },
    "d624f12138d30e557267db6c35a445f9147a5c1a": {
      "package": {
        "name": "clock",
        "version": "1.0",
        "description": "Configurable signal clock",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22507%22%20height=%22160%22%20viewBox=%220%200%20507%20160%22%3E%3Cimage%20width=%22507%22%20height=%22160%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfsAAACgCAYAAAALtcVSAAAABHNCSVQICAgIfAhkiAAAC0tJREFU%20eJzt3W2SqrwWhuGVU3s0yXiS6RCmQ8aTTGedH218BVHBLyDeV1Wq9gaMaVr7MR+IUVUBAADt+t/W%20DQAAAJ9F2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AE9LKalzTo0x5xJC%202OSbuqZtCSFoKeWqLcaYt7bv3fUBn0DYA3hKjFFDCBJjFFU1qmpyziLyF4BzQfvNtlhrxTkn32wH%20sFeGr8sF8AxjjOacxVprpvtSShpCEFW92vdupRR1zslcW0IImlIatcMYo+9s17vrAz6Bnj2A1UII%202nXdbNCLiHjvjfdeYowf703EGOVWW4ZhMKdjvtarKaVojPGrIxvAI4Q9gNVyzhJCuHuM915SSiIi%204pzTEMJobt8YoymlUSDGGEf7l4T0o7aoqokx3u15P3re6f5b6xLqKEMp5eYHIWATqkqhUCiryt+f%20juXHiYhaazXnfH5c13V6Wc8wDGqt1enju667+1xL23Lr+K7rRs+bc9bL5320v9Y3DIOKiHrvV7WH%20QvlGYc4ewGpL56nrcbeOv9zunNOU0qhHvGTuf+2c+fT4ubUHtYeuquZWu0T+piuMMToMg4QQxFor%20OWd69Ngdwh7Aap8I+3uXsL0S9nXuvIb1XNjfa9uj+mu7rbVSSpldKAhsjTl7AKud5uPv9hRijOq9%20X1Wvni6bm5ZX2uKckxjjqnas1XWd5JzPl/sBu7P1PAKFQjleqfPWS/ffOvZy+3ROv9bzaM6+zpXP%207ZuuC5hri7VWh2HQaZ11nl5Ertplrb2as7/8uR+1mUL5dtm8ARQK5ZilBuk0KOe2Lwn7uhDuMliX%20Bqf3/uo5azumj5+2pR5Xn7cGdq1rukBvevyt+rb+/VAol2XzBlAolOOW2gMWkXOZW42+JOxV/wvK%20Wtb0kKdtmeux32rLo+e93D+td66+etzWvx8KpRYW6AEA0DgW6AEA0DjCHgCAxhH2AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gD+BhjjM6VRzfRWfsce6oH2CPCHsDLYoznoAwhjEJTJ3ew%20q/d+f1fg64p72S91Gfx8CEALCHsALwshnP/96Hay3nszDMPHbzv7ipzz7L+BoyLsAbzs8h7uS+7n%207r03pZS3PPflqMK7DMNw/jdhjxYQ9gBedjmUvmRYvZRyFdAxxtG8/jTEnXMaY1TnnBpjtNbR9/1V%20/Y/qCiGM9jvndPL488/gvX/7NAHwbf+2bgCA31JKUe+9dF133pZS0pTS6IPCaa5ca/CWUiSlJCkl%20sdbeDOAY46iuUoqeRhs0xmhijJpzPu9PKenlNATQpK3vsUuhUNotcnGPeLlzv3hrreacR9uGYVC5%20uFe8zNw3fm67iFzVlXM+1zW3f/pcFEprhfvZA/gYY4zqgmH9eyve6+Nv1TXd/ui4pfUALWEYH8Au%20ELTA57BAD8DmrLVXi/ZKKVcL65bWNb2GP6Wk1tq7+59oNnAYhD2AzXnvxXs/Cvwll/DdqiuEcK6r%20lKIhhPN1/d770TX+dT/QMobxAWzutOL+vGpeRKTrutElcK/WVS+hq/sv1wlcXhkAtIgFegAANI5h%20fAAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABpH2AN4qJSi925D%20i9tijOqc49xhU4Q9AACNI+wBfNT01rVHc/T2AyKEPYAPSCmpc06NMfrsrWr3wnsvxhgNISj3vcdR%20EfYA3iKlpCEEPQWjlFJG+zZs2luklCSEQPDjkAh7AE8rpWiM8RzwKaXZ42KM323YhxH8OBrCHsBq%20NeCdc9L3/dbN2RTBjyP4t3UDAByHc04vh+cxllKqoxvqvRfv/dZNAkSEsAfwBaUU4Tp9YDuEPYDF%20cs5G5G8Yf+3wfc75I236tDVXE9TevPfe1G05Zz7kYHOEPYDVYowmxiilFB2G4eG8vbVWrLXm7kE7%20Za29O3UxF/DA3rBAD8DTrLUmxmhU1QzDcHOOurXV+N57GYZBTj+3Ieixd4Q9gLfw3pthGM7Bb60d%207duwaW9BwOPIGMYH8Hbee1N7+Uf/utmU0mGnIICKnj2Ajzp6UB69/YAIYQ8AQPMIewAAGkfYAwDQ%20uJcX6NXFN8xrAW27XF2P5Y5+i1+0wai+tlC2fgWmqhL2AADs0EvD+DHGQ19SAwDAL3hqGP+X7nxl%20jFHv/W6HMPu+l67rJMa4m5GV+vroum7rpsyq91yv3/O+B/W75vd8zkopuxvB4/25Hu/P9fb8/lx6%20vp6es69vrl8I/Zzzrm/isdffQX0R7s0ez1dtE+dsPd6fz+G1ttye35+Lz5eqvlRERP+qea2evRYR%200Zzzbn++Pbav6zq11u6qTXtv3+nOaLtq0xHat8fX/97bt8fX/97bt9fX/5rzxaV3AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gDANA4wh4AgMa9fNc73dnXZwIAgDF69gAANI6wBwCgcYQ9%20AACNI+wBAGgcYQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDj%20CHsAABpH2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AAAa93TYhxDUGKPG%20GHXOaYxR39kwAADwHv+eeZBzTksp5/+XUqTveyml6DAM5m2tAwAAL1vds08paSlFrLWiqkZVTdd1%20dZ+UUujhAwCwI8+EvYiIxBjP22KM58C/3A4AALb3dNh770fD9SGE0X4AALAPb1uNb61lrh4AgB3i%200jsAABr31Gr8d2NR32tyziIiuzmHpRS5vFpjb04LSXf1ujv9DtEg3p/4JOfcouPeHvbW2tWP8d7v%20+sXnvd/1H+O6XgLL1Nfa0jcJ8Aren/gk773x3j88bnXYe+9nF+GllLTuXyvnzHz/k1SVc7cS52y9%20epWNMWY3PdRqzx/Gea2t1/e9iOzztXZkRnXd+UwpaQhBhmEYrcgPIWhKiRc30ChjjO4tVE9Bz9+c%20hsQYNaW0uyu7jv5aWx32In/foCfyN/dprTUxRu37XrqukxjjYU8GAAAtemrOPudsQgh6mvNUa+1V%20Tx8AAOzDUz17AABwHFxnDwBA4wh7AAAaR9gDANA4wh4AgMYR9gAANI6wBwCgcYQ9AACNI+wBAGgc%20YQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADTu58PeOafGmLslxqgiIsYYbhEIADgcbnE7YYxRVTVb%20twMAgHf5+Z49js8YoyEETSnxyRUAZhD2K9Th/CVKKQTPF9SATylJCOEc/Jx/APgPYb9C3/ej/zvn%20NIRwNccfQlDnnEzn/KsY4+yaAKyXUprdVs8/5xYACPuXlFJERERVjaqanLOIiFhrz9uGYRh9SEgp%20aUrpvF9VTd/3q0YN8J+5sL/U970YY9Q5R/AD+Fks0Ju4t0Bvum/u2EfbnHOaUhJr7fmYlJKGEISF%20ges9c4WE974WzjeAn0DYT3w67O+F0ythn1LSGOOzDz+sOrryLIIfwC/4t3UDftEnevA555eD7xel%20lOpUgHZdJzFGQh9Ac5iz/zJr7dVK/VIK88kb8t7LMAwEPYBmEfZfVoeNLwPfOfdyvTFGc7no71fK%20K7+HYRjktIjSMIwPoGUM43/Zqfeop4BXERGGj7/DWivee841gJ/DAj0c2pLV+HyYAvDrGMbHoXnv%20Z7d3XSc5Z1FVQ9AD+HX07HF4tXfPZXQAMI85exxeznn0JUUAgDF69gAANI45ewAAGkfYAwDQOMIe%20AIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABr3f/DH4URdhOWHAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "",
                "local": false
              },
              "position": {
                "x": 616,
                "y": -72
              }
            },
            {
              "id": "f54545c4-308e-4787-8383-c79146f70ab8",
              "type": "basic.code",
              "data": {
                "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  localparam i_freq=12000000;\n  localparam cuenta_Hasta = i_freq/Hz/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
                "params": [
                  {
                    "name": "Hz"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i_clock"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 48
              },
              "size": {
                "width": 656,
                "height": 528
              }
            },
            {
              "id": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
              "type": "basic.input",
              "data": {
                "name": "f_input",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
            {
              "id": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
              "type": "basic.output",
              "data": {
                "name": "f_output"
              },
              "position": {
                "x": 1056,
                "y": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "clk"
              },
              "target": {
                "block": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
                "port": "out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "i_clock"
              }
            },
            {
              "source": {
                "block": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
                "port": "constant-out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "Hz"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 217.4768,
            "y": 203.1959
          },
          "zoom": 0.7408
        }
      }
    },
    "7c0ae704fe4f7176c6e19f8639bc59e42c836297": {
      "package": {
        "name": "Bomba_x1",
        "version": "0.1",
        "description": "Bombeo de bits. Una pulsación por segundo",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.739-7.038C53.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 1Hz (1 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 6000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_1hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 24
              },
              "size": {
                "width": 592,
                "height": 320
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 152
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_1hz"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 20,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}