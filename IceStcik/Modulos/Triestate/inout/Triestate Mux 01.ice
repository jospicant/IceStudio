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
          "id": "33041961-8bb8-44d2-b730-f19228339762",
          "type": "basic.input",
          "data": {
            "name": "din",
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
            "x": 200,
            "y": 192
          }
        },
        {
          "id": "5a0d774c-012f-4341-a87a-878632d4f60a",
          "type": "basic.output",
          "data": {
            "name": "pin",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 920,
            "y": 256
          }
        },
        {
          "id": "9aacfb43-9654-4402-903b-3335934e43a5",
          "type": "basic.input",
          "data": {
            "name": "oe",
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
            "x": 200,
            "y": 272
          }
        },
        {
          "id": "f06f051a-3013-485f-b8a9-ff9b72be5961",
          "type": "basic.output",
          "data": {
            "name": "dout",
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
            "x": 920,
            "y": 384
          }
        },
        {
          "id": "bef90c91-ad0b-4d70-a131-2519b4b576cf",
          "type": "8543b95f916dc911515e66803144e7f6c55cbc5a",
          "position": {
            "x": 600,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5a8761c1-9985-4612-85b8-01a8733a928a",
          "type": "8543b95f916dc911515e66803144e7f6c55cbc5a",
          "position": {
            "x": 600,
            "y": 384
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1da61e81-5139-4da7-b79e-5dbc224b6134",
          "type": "c65c9fa8003839f90131084f06f6e74a4ae09b37",
          "position": {
            "x": 352,
            "y": 272
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
            "block": "bef90c91-ad0b-4d70-a131-2519b4b576cf",
            "port": "61112c8b-2a3c-43a6-9f47-c502a7b62276"
          },
          "target": {
            "block": "5a8761c1-9985-4612-85b8-01a8733a928a",
            "port": "752ba01d-a434-441d-909b-a94d84125aa5"
          },
          "vertices": [
            {
              "x": 624,
              "y": 344
            },
            {
              "x": 552,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "bef90c91-ad0b-4d70-a131-2519b4b576cf",
            "port": "61112c8b-2a3c-43a6-9f47-c502a7b62276"
          },
          "target": {
            "block": "5a0d774c-012f-4341-a87a-878632d4f60a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9aacfb43-9654-4402-903b-3335934e43a5",
            "port": "out"
          },
          "target": {
            "block": "1da61e81-5139-4da7-b79e-5dbc224b6134",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "1da61e81-5139-4da7-b79e-5dbc224b6134",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bef90c91-ad0b-4d70-a131-2519b4b576cf",
            "port": "de75f709-fdd5-4169-b36d-f821839d8bfd"
          }
        },
        {
          "source": {
            "block": "33041961-8bb8-44d2-b730-f19228339762",
            "port": "out"
          },
          "target": {
            "block": "bef90c91-ad0b-4d70-a131-2519b4b576cf",
            "port": "752ba01d-a434-441d-909b-a94d84125aa5"
          }
        },
        {
          "source": {
            "block": "1da61e81-5139-4da7-b79e-5dbc224b6134",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5a8761c1-9985-4612-85b8-01a8733a928a",
            "port": "de75f709-fdd5-4169-b36d-f821839d8bfd"
          },
          "vertices": [
            {
              "x": 472,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "5a8761c1-9985-4612-85b8-01a8733a928a",
            "port": "61112c8b-2a3c-43a6-9f47-c502a7b62276"
          },
          "target": {
            "block": "f06f051a-3013-485f-b8a9-ff9b72be5961",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 83,
        "y": 25.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "8543b95f916dc911515e66803144e7f6c55cbc5a": {
      "package": {
        "name": "Mux High Z",
        "version": "v1.0",
        "description": "Multiplexor 2 to 1",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "752ba01d-a434-441d-909b-a94d84125aa5",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 232
              }
            },
            {
              "id": "61112c8b-2a3c-43a6-9f47-c502a7b62276",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 936,
                "y": 304
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
                "y": 376
              }
            },
            {
              "id": "455fdfa0-3aec-4201-b609-842ee69f17cd",
              "type": "basic.code",
              "data": {
                "code": "\nreg _out;\n\nalways @(*) begin\n    case(Select)\n        0: _out = in;\n        1: _out = 1'bz;\n        default: _out = in;\n    endcase\nend\n\nassign out = _out;\n\n ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in"
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
                "width": 512,
                "height": 288
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
                "block": "de75f709-fdd5-4169-b36d-f821839d8bfd",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "Select"
              }
            },
            {
              "source": {
                "block": "752ba01d-a434-441d-909b-a94d84125aa5",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -131.8879,
            "y": -45.6495
          },
          "zoom": 0.9766
        }
      }
    },
    "c65c9fa8003839f90131084f06f6e74a4ae09b37": {
      "package": {
        "name": "NOT",
        "version": "1.0.1",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2284.738%22%20height=%2240.767%22%20version=%221%22%3E%3Cpath%20d=%22M25.816%201.5L59.44%2020.383%2025.816%2039.267V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%2264.98%22%20cy=%2220.324%22%20r=%224.444%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2020.477h24.65M69.835%2020.477h13.89%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\nassign c = ~a;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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
    }
  }
}