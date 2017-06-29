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
          "id": "dd8c8994-977b-4344-b16f-7312eef31e87",
          "type": "basic.constant",
          "data": {
            "name": "speed",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 568,
            "y": 112
          }
        },
        {
          "id": "5e7b1ecf-c3e3-4362-a46d-a25f237e5d94",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 328,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4d17e20f-8e9c-4e89-bcde-de8b3c86a861",
          "type": "a1664873f3ac451f9d2f1e87453b77f8a0cbfceb",
          "position": {
            "x": 568,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "01d86cd1-2389-4aae-836d-dac52e2d0e73",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 800,
            "y": 264
          }
        },
        {
          "id": "064e02f0-2e23-4dc4-9cfb-43ee36ed50f2",
          "type": "basic.input",
          "data": {
            "name": "reloj",
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
            "x": 328,
            "y": 328
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5e7b1ecf-c3e3-4362-a46d-a25f237e5d94",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "4d17e20f-8e9c-4e89-bcde-de8b3c86a861",
            "port": "1685a6bc-c5b0-4777-9e49-81bdc0af1ce0"
          }
        },
        {
          "source": {
            "block": "5e7b1ecf-c3e3-4362-a46d-a25f237e5d94",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "4d17e20f-8e9c-4e89-bcde-de8b3c86a861",
            "port": "23fd59b4-7505-41e9-bcbe-8a4b01bbaac0"
          },
          "vertices": [
            {
              "x": 528,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "dd8c8994-977b-4344-b16f-7312eef31e87",
            "port": "constant-out"
          },
          "target": {
            "block": "4d17e20f-8e9c-4e89-bcde-de8b3c86a861",
            "port": "a94e1039-dbc3-417e-a48d-81d2127c3b4f"
          }
        },
        {
          "source": {
            "block": "4d17e20f-8e9c-4e89-bcde-de8b3c86a861",
            "port": "44c6267c-6f9d-45d6-81bc-a874a5d64bce"
          },
          "target": {
            "block": "01d86cd1-2389-4aae-836d-dac52e2d0e73",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "064e02f0-2e23-4dc4-9cfb-43ee36ed50f2",
            "port": "out"
          },
          "target": {
            "block": "4d17e20f-8e9c-4e89-bcde-de8b3c86a861",
            "port": "d5e869a6-818d-4f18-8d97-07bb5d1f2943"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 79,
        "y": 117.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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
    "a1664873f3ac451f9d2f1e87453b77f8a0cbfceb": {
      "package": {
        "name": "Baud Generator",
        "version": "v1.0",
        "description": "Baud Rate Generator",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a94e1039-dbc3-417e-a48d-81d2127c3b4f",
              "type": "basic.constant",
              "data": {
                "name": "Baud_rate",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 656,
                "y": 72
              }
            },
            {
              "id": "54e360fe-d201-4d26-b6d9-648f59922c76",
              "type": "basic.code",
              "data": {
                "code": "\n//-----------------------------------------------------------------------------\n//-- Baudrate generator\n//-- It generates a square signal, with a frequency for communicating at the given\n//-- given baudrate\n//-- The output is set to 1 only during one clock cycle. The rest of the time is 0\n//--------------------------------------------------------------------------------\n//-- (c) BQ. December 2015. written by Juan Gonzalez (obijuan)\n//-----------------------------------------------------------------------------\n//-- GPL license\n//-----------------------------------------------------------------------------\n//`default_nettype none\n//`include \"baudgen.vh\"\n\n//----------------------------------------------------------------------------------------\n//-- baudgen module\n//--\n//-- INPUTS:\n//--     -clk: System clock (12 MHZ in the iceStick board)\n//--     -clk_ena: clock enable:\n//--            1. Normal working: The squeare signal is generated\n//--            0: stoped. Output always 0\n//-- OUTPUTS:\n//--     - clk_out: Output signal. Pulse width: 1 clock cycle. Output not registered\n//--                It tells the uart_tx when to transmit the next bit\n//--      __                                                         __\n//--   __| |________________________________________________________| |________________\n//--   ->  <- 1 clock cycle\n//--\n//---------------------------------------------------------------------------------------\n\n\nlocalparam BAUDRATE=Baud;\n\n//-- Number of bits needed for storing the baudrate divisor\nlocalparam N = $clog2(115200);\n\n//-- Counter for implementing the divisor (it is a BAUDRATE module counter)\n//-- (when BAUDRATE is reached, it start again from 0)\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk)\n\n  if (!Reset)\n    divcounter <= 0;\n\n  else if (EN)\n    //-- Normal working: counting. When the maximum count is reached, it starts from 0\n    divcounter <= (divcounter == BAUDRATE - 1) ? 0 : divcounter + 1;\n  else\n    //-- Counter fixed to its maximum value\n    //-- When it is resumed it start from 0\n    divcounter <= BAUDRATE - 1;\n\n//-- The output is 1 when the counter is 0, if clk_ena is active\n//-- It is 1 only for one system clock cycle\nassign clk_baud = (divcounter == 0) ? EN : 0;\n\n\n",
                "params": [
                  {
                    "name": "Baud"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "Reset"
                    },
                    {
                      "name": "EN"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_baud"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 224
              },
              "size": {
                "width": 816,
                "height": 320
              }
            },
            {
              "id": "1685a6bc-c5b0-4777-9e49-81bdc0af1ce0",
              "type": "basic.input",
              "data": {
                "name": "Reset",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 248
              }
            },
            {
              "id": "23fd59b4-7505-41e9-bcbe-8a4b01bbaac0",
              "type": "basic.input",
              "data": {
                "name": "EN",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 352
              }
            },
            {
              "id": "44c6267c-6f9d-45d6-81bc-a874a5d64bce",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": 1200,
                "y": 352
              }
            },
            {
              "id": "d5e869a6-818d-4f18-8d97-07bb5d1f2943",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a94e1039-dbc3-417e-a48d-81d2127c3b4f",
                "port": "constant-out"
              },
              "target": {
                "block": "54e360fe-d201-4d26-b6d9-648f59922c76",
                "port": "Baud"
              }
            },
            {
              "source": {
                "block": "1685a6bc-c5b0-4777-9e49-81bdc0af1ce0",
                "port": "out"
              },
              "target": {
                "block": "54e360fe-d201-4d26-b6d9-648f59922c76",
                "port": "Reset"
              }
            },
            {
              "source": {
                "block": "23fd59b4-7505-41e9-bcbe-8a4b01bbaac0",
                "port": "out"
              },
              "target": {
                "block": "54e360fe-d201-4d26-b6d9-648f59922c76",
                "port": "EN"
              }
            },
            {
              "source": {
                "block": "d5e869a6-818d-4f18-8d97-07bb5d1f2943",
                "port": "out"
              },
              "target": {
                "block": "54e360fe-d201-4d26-b6d9-648f59922c76",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "54e360fe-d201-4d26-b6d9-648f59922c76",
                "port": "clk_baud"
              },
              "target": {
                "block": "44c6267c-6f9d-45d6-81bc-a874a5d64bce",
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