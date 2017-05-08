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
          "id": "ad0ec6ac-6c38-4695-8a99-76caab377380",
          "type": "basic.info",
          "data": {
            "info": "\nYou can configure differents Bauds.\nYou can use a terminal program as \"Tera Term ( Windows)\" to capture data to a terminal of you PC.\nThis example send a character \"K\" continuosly each t miliseconds.\n",
            "readonly": false
          },
          "position": {
            "x": -56,
            "y": -88
          },
          "size": {
            "width": 928,
            "height": 112
          }
        },
        {
          "id": "83e10845-927c-4756-afa3-2c3b9b099580",
          "type": "basic.code",
          "data": {
            "code": "\nassign q=\"K\";",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "q",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": -64,
            "y": 80
          },
          "size": {
            "width": 400,
            "height": 144
          }
        },
        {
          "id": "a5bc016a-d21b-4216-a34c-98de1f78dc42",
          "type": "basic.constant",
          "data": {
            "name": "Baud",
            "value": "115000",
            "local": false
          },
          "position": {
            "x": 536,
            "y": 120
          }
        },
        {
          "id": "c59d7e07-ff1b-41d9-93b4-4646d8bd439d",
          "type": "basic.constant",
          "data": {
            "name": "t",
            "value": "50",
            "local": false
          },
          "position": {
            "x": 144,
            "y": 232
          }
        },
        {
          "id": "bb4170d9-f38d-42a9-8102-a70f36722e37",
          "type": "4e3f28b74fcab1d458d359780fdfac7679aea238",
          "position": {
            "x": 536,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2aff1a3d-7cc4-4561-8f37-15b6bea9cfab",
          "type": "basic.output",
          "data": {
            "name": "tx",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 768,
            "y": 280
          }
        },
        {
          "id": "2053b125-80b6-4a34-bc25-dfee50b040c4",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -144,
            "y": 352
          }
        },
        {
          "id": "43b4ac36-1443-4eb7-8a5b-707d053266d8",
          "type": "d1516ec7c09c7d4b838508bea1ff8aa17259d7c1",
          "position": {
            "x": 144,
            "y": 352
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
            "block": "a5bc016a-d21b-4216-a34c-98de1f78dc42",
            "port": "constant-out"
          },
          "target": {
            "block": "bb4170d9-f38d-42a9-8102-a70f36722e37",
            "port": "771af36f-69e4-4c92-b5a6-011ac3f40b63"
          }
        },
        {
          "source": {
            "block": "bb4170d9-f38d-42a9-8102-a70f36722e37",
            "port": "f94e9bf7-c3f9-4692-9ab4-dbb2d17778e6"
          },
          "target": {
            "block": "2aff1a3d-7cc4-4561-8f37-15b6bea9cfab",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "83e10845-927c-4756-afa3-2c3b9b099580",
            "port": "q"
          },
          "target": {
            "block": "bb4170d9-f38d-42a9-8102-a70f36722e37",
            "port": "9b21e2d2-2046-4f28-a959-6ee791306f55"
          },
          "vertices": [
            {
              "x": 424,
              "y": 232
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "2053b125-80b6-4a34-bc25-dfee50b040c4",
            "port": "out"
          },
          "target": {
            "block": "43b4ac36-1443-4eb7-8a5b-707d053266d8",
            "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
          }
        },
        {
          "source": {
            "block": "c59d7e07-ff1b-41d9-93b4-4646d8bd439d",
            "port": "constant-out"
          },
          "target": {
            "block": "43b4ac36-1443-4eb7-8a5b-707d053266d8",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "43b4ac36-1443-4eb7-8a5b-707d053266d8",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "bb4170d9-f38d-42a9-8102-a70f36722e37",
            "port": "96f43495-eb91-4afd-9fbd-dca0edb605d9"
          },
          "vertices": [
            {
              "x": 320,
              "y": 368
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 287,
        "y": 209.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "4e3f28b74fcab1d458d359780fdfac7679aea238": {
      "package": {
        "name": "TX module",
        "version": "1.0",
        "description": "Tx  8bits (8,n,1,1) ",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
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
              "id": "96f43495-eb91-4afd-9fbd-dca0edb605d9",
              "type": "basic.input",
              "data": {
                "name": "load_n",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": -32
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
                "x": 128,
                "y": 48
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
                "x": -64,
                "y": 168
              }
            },
            {
              "id": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
              "type": "81375a3c2c66f975ae59f3a6c4a2f26a7cfc254f",
              "position": {
                "x": 128,
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
                "block": "96f43495-eb91-4afd-9fbd-dca0edb605d9",
                "port": "out"
              },
              "target": {
                "block": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
                "port": "186cfb4d-3245-4460-af60-5019dc8799f3"
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
                "block": "96f43495-eb91-4afd-9fbd-dca0edb605d9",
                "port": "out"
              },
              "target": {
                "block": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
                "port": "de75f709-fdd5-4169-b36d-f821839d8bfd"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 168
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 191,
            "y": 273.5
          },
          "zoom": 1
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
    "d1516ec7c09c7d4b838508bea1ff8aa17259d7c1": {
      "package": {
        "name": "clock",
        "version": "1.0",
        "description": "Configurable signal clock ( miliSeconds)",
        "author": "jospicant",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22507%22%20height=%22160%22%20viewBox=%220%200%20507%20160%22%3E%3Cimage%20width=%22507%22%20height=%22160%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfsAAACgCAYAAAALtcVSAAAABHNCSVQICAgIfAhkiAAAC0tJREFU%20eJzt3W2SqrwWhuGVU3s0yXiS6RCmQ8aTTGedH218BVHBLyDeV1Wq9gaMaVr7MR+IUVUBAADt+t/W%20DQAAAJ9F2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AE9LKalzTo0x5xJC%202OSbuqZtCSFoKeWqLcaYt7bv3fUBn0DYA3hKjFFDCBJjFFU1qmpyziLyF4BzQfvNtlhrxTkn32wH%20sFeGr8sF8AxjjOacxVprpvtSShpCEFW92vdupRR1zslcW0IImlIatcMYo+9s17vrAz6Bnj2A1UII%202nXdbNCLiHjvjfdeYowf703EGOVWW4ZhMKdjvtarKaVojPGrIxvAI4Q9gNVyzhJCuHuM915SSiIi%204pzTEMJobt8YoymlUSDGGEf7l4T0o7aoqokx3u15P3re6f5b6xLqKEMp5eYHIWATqkqhUCiryt+f%20juXHiYhaazXnfH5c13V6Wc8wDGqt1enju667+1xL23Lr+K7rRs+bc9bL5320v9Y3DIOKiHrvV7WH%20QvlGYc4ewGpL56nrcbeOv9zunNOU0qhHvGTuf+2c+fT4ubUHtYeuquZWu0T+piuMMToMg4QQxFor%20OWd69Ngdwh7Aap8I+3uXsL0S9nXuvIb1XNjfa9uj+mu7rbVSSpldKAhsjTl7AKud5uPv9hRijOq9%20X1Wvni6bm5ZX2uKckxjjqnas1XWd5JzPl/sBu7P1PAKFQjleqfPWS/ffOvZy+3ROv9bzaM6+zpXP%207ZuuC5hri7VWh2HQaZ11nl5Ertplrb2as7/8uR+1mUL5dtm8ARQK5ZilBuk0KOe2Lwn7uhDuMliX%20Bqf3/uo5azumj5+2pR5Xn7cGdq1rukBvevyt+rb+/VAol2XzBlAolOOW2gMWkXOZW42+JOxV/wvK%20Wtb0kKdtmeux32rLo+e93D+td66+etzWvx8KpRYW6AEA0DgW6AEA0DjCHgCAxhH2AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gD+BhjjM6VRzfRWfsce6oH2CPCHsDLYoznoAwhjEJTJ3ew%20q/d+f1fg64p72S91Gfx8CEALCHsALwshnP/96Hay3nszDMPHbzv7ipzz7L+BoyLsAbzs8h7uS+7n%207r03pZS3PPflqMK7DMNw/jdhjxYQ9gBedjmUvmRYvZRyFdAxxtG8/jTEnXMaY1TnnBpjtNbR9/1V%20/Y/qCiGM9jvndPL488/gvX/7NAHwbf+2bgCA31JKUe+9dF133pZS0pTS6IPCaa5ca/CWUiSlJCkl%20sdbeDOAY46iuUoqeRhs0xmhijJpzPu9PKenlNATQpK3vsUuhUNotcnGPeLlzv3hrreacR9uGYVC5%20uFe8zNw3fm67iFzVlXM+1zW3f/pcFEprhfvZA/gYY4zqgmH9eyve6+Nv1TXd/ui4pfUALWEYH8Au%20ELTA57BAD8DmrLVXi/ZKKVcL65bWNb2GP6Wk1tq7+59oNnAYhD2AzXnvxXs/Cvwll/DdqiuEcK6r%20lKIhhPN1/d770TX+dT/QMobxAWzutOL+vGpeRKTrutElcK/WVS+hq/sv1wlcXhkAtIgFegAANI5h%20fAAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABpH2AN4qJSi925D%20i9tijOqc49xhU4Q9AACNI+wBfNT01rVHc/T2AyKEPYAPSCmpc06NMfrsrWr3wnsvxhgNISj3vcdR%20EfYA3iKlpCEEPQWjlFJG+zZs2luklCSEQPDjkAh7AE8rpWiM8RzwKaXZ42KM323YhxH8OBrCHsBq%20NeCdc9L3/dbN2RTBjyP4t3UDAByHc04vh+cxllKqoxvqvRfv/dZNAkSEsAfwBaUU4Tp9YDuEPYDF%20cs5G5G8Yf+3wfc75I236tDVXE9TevPfe1G05Zz7kYHOEPYDVYowmxiilFB2G4eG8vbVWrLXm7kE7%20Za29O3UxF/DA3rBAD8DTrLUmxmhU1QzDcHOOurXV+N57GYZBTj+3Ieixd4Q9gLfw3pthGM7Bb60d%207duwaW9BwOPIGMYH8Hbee1N7+Uf/utmU0mGnIICKnj2Ajzp6UB69/YAIYQ8AQPMIewAAGkfYAwDQ%20uJcX6NXFN8xrAW27XF2P5Y5+i1+0wai+tlC2fgWmqhL2AADs0EvD+DHGQ19SAwDAL3hqGP+X7nxl%20jFHv/W6HMPu+l67rJMa4m5GV+vroum7rpsyq91yv3/O+B/W75vd8zkopuxvB4/25Hu/P9fb8/lx6%20vp6es69vrl8I/Zzzrm/isdffQX0R7s0ez1dtE+dsPd6fz+G1ttye35+Lz5eqvlRERP+qea2evRYR%200Zzzbn++Pbav6zq11u6qTXtv3+nOaLtq0xHat8fX/97bt8fX/97bt9fX/5rzxaV3AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gDANA4wh4AgMa9fNc73dnXZwIAgDF69gAANI6wBwCgcYQ9%20AACNI+wBAGgcYQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDj%20CHsAABpH2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AAAa93TYhxDUGKPG%20GHXOaYxR39kwAADwHv+eeZBzTksp5/+XUqTveyml6DAM5m2tAwAAL1vds08paSlFrLWiqkZVTdd1%20dZ+UUujhAwCwI8+EvYiIxBjP22KM58C/3A4AALb3dNh770fD9SGE0X4AALAPb1uNb61lrh4AgB3i%200jsAABr31Gr8d2NR32tyziIiuzmHpRS5vFpjb04LSXf1ujv9DtEg3p/4JOfcouPeHvbW2tWP8d7v%20+sXnvd/1H+O6XgLL1Nfa0jcJ8Aren/gk773x3j88bnXYe+9nF+GllLTuXyvnzHz/k1SVc7cS52y9%20epWNMWY3PdRqzx/Gea2t1/e9iOzztXZkRnXd+UwpaQhBhmEYrcgPIWhKiRc30ChjjO4tVE9Bz9+c%20hsQYNaW0uyu7jv5aWx32In/foCfyN/dprTUxRu37XrqukxjjYU8GAAAtemrOPudsQgh6mvNUa+1V%20Tx8AAOzDUz17AABwHFxnDwBA4wh7AAAaR9gDANA4wh4AgMYR9gAANI6wBwCgcYQ9AACNI+wBAGgc%20YQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADTu58PeOafGmLslxqgiIsYYbhEIADgcbnE7YYxRVTVb%20twMAgHf5+Z49js8YoyEETSnxyRUAZhD2K9Th/CVKKQTPF9SATylJCOEc/Jx/APgPYb9C3/ej/zvn%20NIRwNccfQlDnnEzn/KsY4+yaAKyXUprdVs8/5xYACPuXlFJERERVjaqanLOIiFhrz9uGYRh9SEgp%20aUrpvF9VTd/3q0YN8J+5sL/U970YY9Q5R/AD+Fks0Ju4t0Bvum/u2EfbnHOaUhJr7fmYlJKGEISF%20ges9c4WE974WzjeAn0DYT3w67O+F0ythn1LSGOOzDz+sOrryLIIfwC/4t3UDftEnevA555eD7xel%20lOpUgHZdJzFGQh9Ac5iz/zJr7dVK/VIK88kb8t7LMAwEPYBmEfZfVoeNLwPfOfdyvTFGc7no71fK%20K7+HYRjktIjSMIwPoGUM43/Zqfeop4BXERGGj7/DWivee841gJ/DAj0c2pLV+HyYAvDrGMbHoXnv%20Z7d3XSc5Z1FVQ9AD+HX07HF4tXfPZXQAMI85exxeznn0JUUAgDF69gAANI45ewAAGkfYAwDQOMIe%20AIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABr3f/DH4URdhOWHAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
              "type": "basic.constant",
              "data": {
                "name": "T_ms",
                "value": "",
                "local": false
              },
              "position": {
                "x": 616,
                "y": -80
              }
            },
            {
              "id": "f54545c4-308e-4787-8383-c79146f70ab8",
              "type": "basic.code",
              "data": {
                "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  localparam i_freq=12000; //internal frequency FPGA IceStick\n  localparam cuenta_Hasta = i_freq*T_msg/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
                "params": [
                  {
                    "name": "T_msg"
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
                "port": "T_msg"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -60.5232,
            "y": 79.1959
          },
          "zoom": 0.7408
        }
      }
    }
  }
}