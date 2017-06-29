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
          "id": "1aa1e97b-a80d-466a-95b2-3cc039b9f479",
          "type": "basic.constant",
          "data": {
            "name": "Baud",
            "value": "9600",
            "local": false
          },
          "position": {
            "x": 352,
            "y": -88
          }
        },
        {
          "id": "94ab1021-08a5-4f1f-870a-1b42f304efbb",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 24,
            "y": -48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "08eaa2ab-bcdd-4ffe-815b-39639ed8ce74",
          "type": "basic.code",
          "data": {
            "code": " \n\nassign dato=\"K\";",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "dato",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": -224,
            "y": 24
          },
          "size": {
            "width": 224,
            "height": 96
          }
        },
        {
          "id": "855b6c56-989d-4f01-bec8-f29e446b2c9a",
          "type": "df9ec8c6277c2ab9d38916e8cda7c7e7864d1259",
          "position": {
            "x": 352,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "5df87709-38e4-4602-89ee-b0cf321bb030",
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
            "x": 640,
            "y": 48
          }
        },
        {
          "id": "1c02322a-64f3-4186-ab41-233e86a0da86",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 24,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "eeba1024-285a-4daf-b492-ea3c18b9fc6a",
          "type": "basic.output",
          "data": {
            "name": "tx_libre",
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
            "x": 640,
            "y": 128
          }
        },
        {
          "id": "956337c7-6a24-4c8b-a300-1f1da4a9e381",
          "type": "basic.constant",
          "data": {
            "name": "t_de_carga",
            "value": "1000",
            "local": false
          },
          "position": {
            "x": -120,
            "y": 168
          }
        },
        {
          "id": "7b657f43-cc97-4c77-b622-5737963cf403",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": -288,
            "y": 304
          }
        },
        {
          "id": "14daacae-a295-44d6-8e3a-d15c3676cbda",
          "type": "d1516ec7c09c7d4b838508bea1ff8aa17259d7c1",
          "position": {
            "x": -120,
            "y": 304
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
            "block": "1aa1e97b-a80d-466a-95b2-3cc039b9f479",
            "port": "constant-out"
          },
          "target": {
            "block": "855b6c56-989d-4f01-bec8-f29e446b2c9a",
            "port": "27f0eec3-b9c9-48c9-9899-ac047612df9f"
          }
        },
        {
          "source": {
            "block": "1c02322a-64f3-4186-ab41-233e86a0da86",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "855b6c56-989d-4f01-bec8-f29e446b2c9a",
            "port": "9e216cb6-35a8-4a15-aa63-5479bbed4c02"
          }
        },
        {
          "source": {
            "block": "1c02322a-64f3-4186-ab41-233e86a0da86",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "855b6c56-989d-4f01-bec8-f29e446b2c9a",
            "port": "0f3c49c7-ebab-4101-a494-5f643de2f77a"
          },
          "vertices": [
            {
              "x": 216,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "94ab1021-08a5-4f1f-870a-1b42f304efbb",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "855b6c56-989d-4f01-bec8-f29e446b2c9a",
            "port": "ff93cf13-fcfc-4992-9e02-1b87b0d72701"
          },
          "vertices": [
            {
              "x": 280,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "855b6c56-989d-4f01-bec8-f29e446b2c9a",
            "port": "552851c5-98b2-4fbf-97bb-ed17f2ce0c07"
          },
          "target": {
            "block": "5df87709-38e4-4602-89ee-b0cf321bb030",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "08eaa2ab-bcdd-4ffe-815b-39639ed8ce74",
            "port": "dato"
          },
          "target": {
            "block": "855b6c56-989d-4f01-bec8-f29e446b2c9a",
            "port": "c6aab3d2-ed03-4274-91e5-e15402f4544e"
          },
          "vertices": [
            {
              "x": 192,
              "y": 96
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "14daacae-a295-44d6-8e3a-d15c3676cbda",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "855b6c56-989d-4f01-bec8-f29e446b2c9a",
            "port": "e20008c8-91b1-48b7-aa9a-dec982c556d1"
          },
          "vertices": [
            {
              "x": 152,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "956337c7-6a24-4c8b-a300-1f1da4a9e381",
            "port": "constant-out"
          },
          "target": {
            "block": "14daacae-a295-44d6-8e3a-d15c3676cbda",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "7b657f43-cc97-4c77-b622-5737963cf403",
            "port": "out"
          },
          "target": {
            "block": "14daacae-a295-44d6-8e3a-d15c3676cbda",
            "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
          }
        },
        {
          "source": {
            "block": "855b6c56-989d-4f01-bec8-f29e446b2c9a",
            "port": "57471a97-323a-4859-a2df-f7d20a6c52b3"
          },
          "target": {
            "block": "eeba1024-285a-4daf-b492-ea3c18b9fc6a",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 417.5,
        "y": 155
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
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
    "df9ec8c6277c2ab9d38916e8cda7c7e7864d1259": {
      "package": {
        "name": "UART ",
        "version": "1.0",
        "description": "UART extraxted of Asic World",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "27f0eec3-b9c9-48c9-9899-ac047612df9f",
              "type": "basic.constant",
              "data": {
                "name": "Baudios",
                "value": "",
                "local": false
              },
              "position": {
                "x": -88,
                "y": 0
              }
            },
            {
              "id": "ff93cf13-fcfc-4992-9e02-1b87b0d72701",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 80
              }
            },
            {
              "id": "1bae729e-191d-4042-bcbf-cc50ec152f42",
              "type": "basic.info",
              "data": {
                "info": "\n Falta probar. Hay que añadir Clk's con Baudios configurable",
                "readonly": false
              },
              "position": {
                "x": 496,
                "y": 120
              },
              "size": {
                "width": 656,
                "height": 80
              }
            },
            {
              "id": "978d1c76-ec33-4252-81bd-bdd1ff5959f7",
              "type": "81375a3c2c66f975ae59f3a6c4a2f26a7cfc254f",
              "position": {
                "x": -88,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e20008c8-91b1-48b7-aa9a-dec982c556d1",
              "type": "basic.input",
              "data": {
                "name": "ld_tx_data",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 184
              }
            },
            {
              "id": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
              "type": "basic.code",
              "data": {
                "code": "//-----------------------------------------------------\n// Design Name : uart \n// File Name   : uart.v\n// Function    : Simple UART\n// Coder       : Deepak Kumar Tala\n//-----------------------------------------------------\n/*module uart (\nreset          ,\ntxclk          ,\nld_tx_data     ,\ntx_data        ,\ntx_enable      ,\ntx_out         ,\ntx_empty       ,\nrxclk          ,\nuld_rx_data    ,\nrx_data        ,\nrx_enable      ,\nrx_in          ,\nrx_empty\n);\n// Port declarations\ninput        reset          ;\ninput        txclk          ;\ninput        ld_tx_data     ;\ninput  [7:0] tx_data        ;\ninput        tx_enable      ;\noutput       tx_out         ;\noutput       tx_empty       ;\n\ninput        rxclk          ;\ninput        uld_rx_data    ;\noutput [7:0] rx_data        ;\ninput        rx_enable      ;\ninput        rx_in          ;\noutput       rx_empty       ;\n*/\n\n// Internal Variables \nreg [7:0]    tx_reg         ;\nreg          tx_empty       ;\nreg          tx_over_run    ;\nreg [3:0]    tx_cnt         ;\nreg          tx_out         ;\nreg [7:0]    rx_reg         ;\nreg [7:0]    rx_data        ;\nreg [3:0]    rx_sample_cnt  ;\nreg [3:0]    rx_cnt         ;  \nreg          rx_frame_err   ;\nreg          rx_over_run    ;\nreg          rx_empty       ;\nreg          rx_d1          ;\nreg          rx_d2          ;\nreg          rx_busy        ;\n\n// UART RX Logic\nalways @ (posedge rxclk or posedge reset)\nif (reset) begin\n  rx_reg        <= 0; \n  rx_data       <= 0;\n  rx_sample_cnt <= 0;\n  rx_cnt        <= 0;\n  rx_frame_err  <= 0;\n  rx_over_run   <= 0;\n  rx_empty      <= 1;\n  rx_d1         <= 1;\n  rx_d2         <= 1;\n  rx_busy       <= 0;\nend else begin\n  // Synchronize the asynch signal\n  rx_d1 <= rx_in;\n  rx_d2 <= rx_d1;\n  // Uload the rx data\n  if (uld_rx_data) begin\n    rx_data  <= rx_reg;\n    rx_empty <= 1;\n  end\n  // Receive data only when rx is enabled\n  if (rx_enable) begin\n    // Check if just received start of frame\n    if (!rx_busy && !rx_d2) begin\n      rx_busy       <= 1;\n      rx_sample_cnt <= 1;\n      rx_cnt        <= 0;\n    end\n    // Start of frame detected, Proceed with rest of data\n    if (rx_busy) begin\n       rx_sample_cnt <= rx_sample_cnt + 1;\n       // Logic to sample at middle of data\n       if (rx_sample_cnt == 7) begin\n          if ((rx_d2 == 1) && (rx_cnt == 0)) begin\n            rx_busy <= 0;\n          end else begin\n            rx_cnt <= rx_cnt + 1; \n            // Start storing the rx data\n            if (rx_cnt > 0 && rx_cnt < 9) begin\n              rx_reg[rx_cnt - 1] <= rx_d2;\n            end\n            if (rx_cnt == 9) begin\n               rx_busy <= 0;\n               // Check if End of frame received correctly\n               if (rx_d2 == 0) begin\n                 rx_frame_err <= 1;\n               end else begin\n                 rx_empty     <= 0;\n                 rx_frame_err <= 0;\n                 // Check if last rx data was not unloaded,\n                 rx_over_run  <= (rx_empty) ? 0 : 1;\n               end\n            end\n          end\n       end \n    end \n  end\n  if (!rx_enable) begin\n    rx_busy <= 0;\n  end\nend\n\n// UART TX Logic\nalways @ (posedge txclk or posedge reset)\nif (reset) begin\n  tx_reg        <= 0;\n  tx_empty      <= 1;\n  tx_over_run   <= 0;\n  tx_out        <= 1;\n  tx_cnt        <= 0;\nend else begin\n   if (ld_tx_data) begin\n      if (!tx_empty) begin\n        tx_over_run <= 0;\n      end else begin\n        tx_reg   <= tx_data;\n        tx_empty <= 0;\n      end\n   end\n   if (tx_enable && !tx_empty) begin\n     tx_cnt <= tx_cnt + 1;\n     if (tx_cnt == 0) begin\n       tx_out <= 0;\n     end\n     if (tx_cnt > 0 && tx_cnt < 9) begin\n        tx_out <= tx_reg[tx_cnt -1];\n     end\n     if (tx_cnt == 9) begin\n       tx_out <= 1;\n       tx_cnt <= 0;\n       tx_empty <= 1;\n     end\n   end\n   if (!tx_enable) begin\n     tx_cnt <= 0;\n   end\nend\n\n//endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "reset"
                    },
                    {
                      "name": "txclk"
                    },
                    {
                      "name": "ld_tx_data"
                    },
                    {
                      "name": "tx_data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "tx_enable"
                    },
                    {
                      "name": "rxclk"
                    },
                    {
                      "name": "uld_rx_data"
                    },
                    {
                      "name": "rx_enable"
                    },
                    {
                      "name": "rx_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "tx_out"
                    },
                    {
                      "name": "tx_empty"
                    },
                    {
                      "name": "rx_data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "rx_empty"
                    }
                  ]
                }
              },
              "position": {
                "x": 496,
                "y": 216
              },
              "size": {
                "width": 656,
                "height": 320
              }
            },
            {
              "id": "552851c5-98b2-4fbf-97bb-ed17f2ce0c07",
              "type": "basic.output",
              "data": {
                "name": "tx_out"
              },
              "position": {
                "x": 1240,
                "y": 224
              }
            },
            {
              "id": "c6aab3d2-ed03-4274-91e5-e15402f4544e",
              "type": "basic.input",
              "data": {
                "name": "tx_data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 192,
                "y": 256
              }
            },
            {
              "id": "57471a97-323a-4859-a2df-f7d20a6c52b3",
              "type": "basic.output",
              "data": {
                "name": "tx_empty"
              },
              "position": {
                "x": 1240,
                "y": 304
              }
            },
            {
              "id": "9e216cb6-35a8-4a15-aa63-5479bbed4c02",
              "type": "basic.input",
              "data": {
                "name": "tx_enable",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 336
              }
            },
            {
              "id": "352577f2-9a3e-4145-966e-8a987844bb66",
              "type": "basic.output",
              "data": {
                "name": "rx_data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1240,
                "y": 384
              }
            },
            {
              "id": "34e34e52-e4b5-4c20-a1b0-84526ba4f839",
              "type": "basic.input",
              "data": {
                "name": "uld_rx_data",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 432
              }
            },
            {
              "id": "8b0fa189-ca60-4c40-8827-1904c5540063",
              "type": "basic.output",
              "data": {
                "name": "rx_empty"
              },
              "position": {
                "x": 1240,
                "y": 464
              }
            },
            {
              "id": "0f3c49c7-ebab-4101-a494-5f643de2f77a",
              "type": "basic.input",
              "data": {
                "name": "rx_enable",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 520
              }
            },
            {
              "id": "a149e4e0-62ae-47e5-b997-2a5ba3f60637",
              "type": "basic.input",
              "data": {
                "name": "rx_in",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 592
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
                "port": "tx_out"
              },
              "target": {
                "block": "552851c5-98b2-4fbf-97bb-ed17f2ce0c07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
                "port": "tx_empty"
              },
              "target": {
                "block": "57471a97-323a-4859-a2df-f7d20a6c52b3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
                "port": "rx_data"
              },
              "target": {
                "block": "352577f2-9a3e-4145-966e-8a987844bb66",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
                "port": "rx_empty"
              },
              "target": {
                "block": "8b0fa189-ca60-4c40-8827-1904c5540063",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e20008c8-91b1-48b7-aa9a-dec982c556d1",
                "port": "out"
              },
              "target": {
                "block": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
                "port": "ld_tx_data"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "a149e4e0-62ae-47e5-b997-2a5ba3f60637",
                "port": "out"
              },
              "target": {
                "block": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
                "port": "rx_in"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 576
                }
              ]
            },
            {
              "source": {
                "block": "c6aab3d2-ed03-4274-91e5-e15402f4544e",
                "port": "out"
              },
              "target": {
                "block": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
                "port": "tx_data"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 336
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "978d1c76-ec33-4252-81bd-bdd1ff5959f7",
                "port": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3"
              },
              "target": {
                "block": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
                "port": "txclk"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "ff93cf13-fcfc-4992-9e02-1b87b0d72701",
                "port": "out"
              },
              "target": {
                "block": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
                "port": "reset"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "9e216cb6-35a8-4a15-aa63-5479bbed4c02",
                "port": "out"
              },
              "target": {
                "block": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
                "port": "tx_enable"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "978d1c76-ec33-4252-81bd-bdd1ff5959f7",
                "port": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3"
              },
              "target": {
                "block": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
                "port": "rxclk"
              },
              "vertices": [
                {
                  "x": 32,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "34e34e52-e4b5-4c20-a1b0-84526ba4f839",
                "port": "out"
              },
              "target": {
                "block": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
                "port": "uld_rx_data"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "0f3c49c7-ebab-4101-a494-5f643de2f77a",
                "port": "out"
              },
              "target": {
                "block": "7ee587d5-7e6c-4d94-bdf3-cb5b212134b2",
                "port": "rx_enable"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "27f0eec3-b9c9-48c9-9899-ac047612df9f",
                "port": "constant-out"
              },
              "target": {
                "block": "978d1c76-ec33-4252-81bd-bdd1ff5959f7",
                "port": "23a22e9f-311a-46de-87bb-9d0760426c4d"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 403.5479,
            "y": 110.7695
          },
          "zoom": 0.59
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