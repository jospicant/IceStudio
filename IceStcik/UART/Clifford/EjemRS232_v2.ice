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
          "id": "4e571cfc-6af0-4343-9595-3ffbca48007b",
          "type": "basic.constant",
          "data": {
            "name": "Baud",
            "value": "9600",
            "local": false
          },
          "position": {
            "x": 552,
            "y": 104
          }
        },
        {
          "id": "9d08978a-27b8-4911-927d-da0c7cb6e385",
          "type": "basic.output",
          "data": {
            "name": "Tx",
            "pins": [
              {
                "index": "0",
                "name": "PMOD2",
                "value": "79"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 824,
            "y": 208
          }
        },
        {
          "id": "6fe13f6a-4f8c-4eb4-9871-b692d16b52d6",
          "type": "67c2e816814b7b3834a8802217ee6a9d81b20ba0",
          "position": {
            "x": 552,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "a6108150-ba95-4a7c-bbab-552afb975478",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 336,
            "y": 240
          }
        },
        {
          "id": "66f0841f-997d-45a2-9854-197eac6c2a76",
          "type": "basic.output",
          "data": {
            "name": "D1",
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
            "x": 824,
            "y": 296
          }
        },
        {
          "id": "8974a054-6725-4b32-a37a-c72bcedc5427",
          "type": "basic.output",
          "data": {
            "name": "D2",
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
            "x": 824,
            "y": 376
          }
        },
        {
          "id": "be207e4c-89a3-4f5d-8f89-1fee1aebda68",
          "type": "basic.output",
          "data": {
            "name": "D3",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 824,
            "y": 456
          }
        },
        {
          "id": "41817df0-7e7b-4e39-8078-2d52e40cb780",
          "type": "basic.output",
          "data": {
            "name": "D4",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 824,
            "y": 536
          }
        },
        {
          "id": "0eb50dcc-7160-46e4-b14d-d6068c9a6091",
          "type": "basic.output",
          "data": {
            "name": "D5",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 824,
            "y": 616
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4e571cfc-6af0-4343-9595-3ffbca48007b",
            "port": "constant-out"
          },
          "target": {
            "block": "6fe13f6a-4f8c-4eb4-9871-b692d16b52d6",
            "port": "bcc0fd49-ae0b-4ab3-b44b-4890a2d6d043"
          }
        },
        {
          "source": {
            "block": "a6108150-ba95-4a7c-bbab-552afb975478",
            "port": "out"
          },
          "target": {
            "block": "6fe13f6a-4f8c-4eb4-9871-b692d16b52d6",
            "port": "780b4715-287f-4be0-9bd7-0441cc110db6"
          }
        },
        {
          "source": {
            "block": "6fe13f6a-4f8c-4eb4-9871-b692d16b52d6",
            "port": "8122da52-2a77-4508-bf19-b22e3a48bb34"
          },
          "target": {
            "block": "9d08978a-27b8-4911-927d-da0c7cb6e385",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6fe13f6a-4f8c-4eb4-9871-b692d16b52d6",
            "port": "fd33592e-84b8-4ae1-be1d-f8796fcec5dd"
          },
          "target": {
            "block": "66f0841f-997d-45a2-9854-197eac6c2a76",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "6fe13f6a-4f8c-4eb4-9871-b692d16b52d6",
            "port": "69abd138-cd7f-4e07-aec4-420d6c1f16ff"
          },
          "target": {
            "block": "8974a054-6725-4b32-a37a-c72bcedc5427",
            "port": "in"
          },
          "vertices": [
            {
              "x": 784,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "6fe13f6a-4f8c-4eb4-9871-b692d16b52d6",
            "port": "79e8624d-60e5-4021-b209-6661ae026f92"
          },
          "target": {
            "block": "be207e4c-89a3-4f5d-8f89-1fee1aebda68",
            "port": "in"
          },
          "vertices": [
            {
              "x": 760,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "6fe13f6a-4f8c-4eb4-9871-b692d16b52d6",
            "port": "2d556a32-cf53-4f51-9e71-e178c6409a85"
          },
          "target": {
            "block": "41817df0-7e7b-4e39-8078-2d52e40cb780",
            "port": "in"
          },
          "vertices": [
            {
              "x": 736,
              "y": 520
            }
          ]
        },
        {
          "source": {
            "block": "6fe13f6a-4f8c-4eb4-9871-b692d16b52d6",
            "port": "e56f4924-d4f3-44e9-84d7-bc5c8df96590"
          },
          "target": {
            "block": "0eb50dcc-7160-46e4-b14d-d6068c9a6091",
            "port": "in"
          },
          "vertices": [
            {
              "x": 712,
              "y": 600
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 26,
        "y": -51.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "67c2e816814b7b3834a8802217ee6a9d81b20ba0": {
      "package": {
        "name": "RS232",
        "version": "1.0",
        "description": "Recibe datos y se muestran por Tx",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bcc0fd49-ae0b-4ab3-b44b-4890a2d6d043",
              "type": "basic.constant",
              "data": {
                "name": "Baud",
                "value": "",
                "local": false
              },
              "position": {
                "x": 624,
                "y": -128
              }
            },
            {
              "id": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
              "type": "basic.code",
              "data": {
                "code": "\n    reg LED1,LED2,LED3,LED4,LED5;\n\n\tparameter integer BAUD_RATE = Baud;\n\tparameter integer CLOCK_FREQ_HZ = 12000000;\n\tlocalparam integer HALF_PERIOD = CLOCK_FREQ_HZ / (2 * BAUD_RATE);\n\n\treg [7:0] buffer;\n\treg buffer_valid;\n\n\treg [$clog2(3*HALF_PERIOD):0] cycle_cnt;\n\treg [3:0] bit_cnt = 0;\n\treg recv = 0;\n\n\talways @(posedge clk) begin\n\t\tbuffer_valid <= 0;\n\t\tif (!recv) begin\n\t\t\tif (!RX) begin\n\t\t\t\tcycle_cnt <= HALF_PERIOD;\n\t\t\t\tbit_cnt <= 0;\n\t\t\t\trecv <= 1;\n\t\t\tend\n\t\tend else begin\n\t\t\tif (cycle_cnt == 2*HALF_PERIOD) begin\n\t\t\t\tcycle_cnt <= 0;\n\t\t\t\tbit_cnt <= bit_cnt + 1;\n\t\t\t\tif (bit_cnt == 9) begin\n\t\t\t\t\tbuffer_valid <= 1;\n\t\t\t\t\trecv <= 0;\n\t\t\t\tend else begin\n\t\t\t\t\tbuffer <= {RX, buffer[7:1]};\n\t\t\t\tend\n\t\t\tend else begin\n\t\t\t\tcycle_cnt <= cycle_cnt + 1;\n\t\t\tend\n\t\tend\n\tend\n\n\talways @(posedge clk) begin\n\t\tif (buffer_valid) begin\n\t\t\tif (buffer == \"1\") LED1 <= !LED1;\n\t\t\tif (buffer == \"2\") LED2 <= !LED2;\n\t\t\tif (buffer == \"3\") LED3 <= !LED3;\n\t\t\tif (buffer == \"4\") LED4 <= !LED4;\n\t\t\tif (buffer == \"5\") LED5 <= !LED5;\n\t\tend\n\tend\n\n\tassign TX = RX;\n",
                "params": [
                  {
                    "name": "Baud"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "RX"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "LED1"
                    },
                    {
                      "name": "LED2"
                    },
                    {
                      "name": "LED3"
                    },
                    {
                      "name": "LED4"
                    },
                    {
                      "name": "LED5"
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 56
              },
              "size": {
                "width": 720,
                "height": 560
              }
            },
            {
              "id": "8122da52-2a77-4508-bf19-b22e3a48bb34",
              "type": "basic.output",
              "data": {
                "name": "Tx"
              },
              "position": {
                "x": 1120,
                "y": 72
              }
            },
            {
              "id": "780b4715-287f-4be0-9bd7-0441cc110db6",
              "type": "basic.input",
              "data": {
                "name": "Rx",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 168
              }
            },
            {
              "id": "fd33592e-84b8-4ae1-be1d-f8796fcec5dd",
              "type": "basic.output",
              "data": {
                "name": "D1"
              },
              "position": {
                "x": 1120,
                "y": 168
              }
            },
            {
              "id": "69abd138-cd7f-4e07-aec4-420d6c1f16ff",
              "type": "basic.output",
              "data": {
                "name": "D2"
              },
              "position": {
                "x": 1120,
                "y": 256
              }
            },
            {
              "id": "79e8624d-60e5-4021-b209-6661ae026f92",
              "type": "basic.output",
              "data": {
                "name": "D3"
              },
              "position": {
                "x": 1120,
                "y": 352
              }
            },
            {
              "id": "4b7e0445-c8e9-4bad-b64f-97dbf8d4cff7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 448
              }
            },
            {
              "id": "2d556a32-cf53-4f51-9e71-e178c6409a85",
              "type": "basic.output",
              "data": {
                "name": "D4"
              },
              "position": {
                "x": 1120,
                "y": 448
              }
            },
            {
              "id": "e56f4924-d4f3-44e9-84d7-bc5c8df96590",
              "type": "basic.output",
              "data": {
                "name": "D5"
              },
              "position": {
                "x": 1120,
                "y": 536
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "780b4715-287f-4be0-9bd7-0441cc110db6",
                "port": "out"
              },
              "target": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "4b7e0445-c8e9-4bad-b64f-97dbf8d4cff7",
                "port": "out"
              },
              "target": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "TX"
              },
              "target": {
                "block": "8122da52-2a77-4508-bf19-b22e3a48bb34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "LED1"
              },
              "target": {
                "block": "fd33592e-84b8-4ae1-be1d-f8796fcec5dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "LED2"
              },
              "target": {
                "block": "69abd138-cd7f-4e07-aec4-420d6c1f16ff",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "LED3"
              },
              "target": {
                "block": "79e8624d-60e5-4021-b209-6661ae026f92",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "LED4"
              },
              "target": {
                "block": "2d556a32-cf53-4f51-9e71-e178c6409a85",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "LED5"
              },
              "target": {
                "block": "e56f4924-d4f3-44e9-84d7-bc5c8df96590",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bcc0fd49-ae0b-4ab3-b44b-4890a2d6d043",
                "port": "constant-out"
              },
              "target": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "Baud"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 241.6297,
            "y": 203.3123
          },
          "zoom": 0.6335
        }
      }
    }
  }
}