{
  "version": "1.1",
  "package": {
    "name": "Baud Generator",
    "version": "v1.0",
    "description": "Baud Rate Generator",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "a94e1039-dbc3-417e-a48d-81d2127c3b4f",
          "type": "basic.constant",
          "data": {
            "name": "Baud_rate",
            "value": "1",
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
            "code": "\n//-----------------------------------------------------------------------------\n//-- Baudrate generator\n//-- It generates a square signal, with a frequency for communicating at the given\n//-- given baudrate\n//-- The output is set to 1 only during one clock cycle. The rest of the time is 0\n//--------------------------------------------------------------------------------\n//-- (c) BQ. December 2015. written by Juan Gonzalez (obijuan)\n//-----------------------------------------------------------------------------\n//-- GPL license\n//-----------------------------------------------------------------------------\n//`default_nettype none\n//`include \"baudgen.vh\"\n\n//----------------------------------------------------------------------------------------\n//-- baudgen module\n//--\n//-- INPUTS:\n//--     -clk: System clock (12 MHZ in the iceStick board)\n//--     -clk_ena: clock enable:\n//--            1. Normal working: The squeare signal is generated\n//--            0: stoped. Output always 0\n//-- OUTPUTS:\n//--     - clk_out: Output signal. Pulse width: 1 clock cycle. Output not registered\n//--                It tells the uart_tx when to transmit the next bit\n//--      __                                                         __\n//--   __| |________________________________________________________| |________________\n//--   ->  <- 1 clock cycle\n//--\n//---------------------------------------------------------------------------------------\n\n\nlocalparam BAUDRATE=Baud;\n\n//-- Number of bits needed for storing the baudrate divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Counter for implementing the divisor (it is a BAUDRATE module counter)\n//-- (when BAUDRATE is reached, it start again from 0)\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk)\n\n  if (!Reset)\n    divcounter <= 0;\n\n  else if (EN)\n    //-- Normal working: counting. When the maximum count is reached, it starts from 0\n    divcounter <= (divcounter == BAUDRATE - 1) ? 0 : divcounter + 1;\n  else\n    //-- Counter fixed to its maximum value\n    //-- When it is resumed it start from 0\n    divcounter <= N - 1;\n\n//-- The output is 1 when the counter is 0, if clk_ena is active\n//-- It is 1 only for one system clock cycle\nassign clk_baud = (divcounter == 0) ? EN : 0;\n\n\n",
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
            "x": 120,
            "y": 248
          }
        },
        {
          "id": "23fd59b4-7505-41e9-bcbe-8a4b01bbaac0",
          "type": "basic.input",
          "data": {
            "name": "EN",
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
            "x": 120,
            "y": 352
          }
        },
        {
          "id": "44c6267c-6f9d-45d6-81bc-a874a5d64bce",
          "type": "basic.output",
          "data": {
            "name": "clk_out",
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
            "x": 1200,
            "y": 352
          }
        },
        {
          "id": "d5e869a6-818d-4f18-8d97-07bb5d1f2943",
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
        "x": -13,
        "y": 37.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}