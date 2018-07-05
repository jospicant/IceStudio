{
  "version": "1.2",
  "package": {
    "name": "DebouncerQ",
    "version": "1.0",
    "description": "Quadrature Signal Debouncer",
    "author": " Code taken from: https://github.com/mcmayer/iCE40/tree/master/rotary_enc",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252.565%20438.595h17.694v-25.458h4.548v25.458h4.081v-25.458h2.675v25.458h2.315v-25.458h2.721v25.6h4.97v-26.06h30.16%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.129%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-235.267%20413.062l16.937%2023.263m0-23.263l-16.937%2023.263%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%222.016%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M-231.845%20407.33h14.907v-24.705h3.832v24.705h3.438v-24.705h2.254v24.705h1.95v-24.705h2.293v24.843h4.188v-25.29h25.41%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.021%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-219.765%20381.746l16.92%2023.687m0-23.687l-16.92%2023.687%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%222.033%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCE40-HX8K",
    "graph": {
      "blocks": [
        {
          "id": "cafef901-99f2-4c3b-a0ce-b016a070197a",
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
            "x": 88,
            "y": -504
          }
        },
        {
          "id": "2118e606-3f47-469c-be51-03993a618a43",
          "type": "basic.output",
          "data": {
            "name": "QA",
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
            "x": 1280,
            "y": -464
          }
        },
        {
          "id": "58d9d0f9-a747-4b4c-a2db-250066ae9795",
          "type": "basic.input",
          "data": {
            "name": "qa",
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
            "x": 88,
            "y": -352
          }
        },
        {
          "id": "4d74f46a-eb4d-49b7-a7b3-52b1a5c99a7d",
          "type": "basic.output",
          "data": {
            "name": "QB",
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
            "x": 1280,
            "y": -240
          }
        },
        {
          "id": "eee7cb4e-6b47-4c8d-b8b8-e2a30e2b2f96",
          "type": "basic.input",
          "data": {
            "name": "qb",
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
            "x": 88,
            "y": -200
          }
        },
        {
          "id": "8b4fcd4e-eecd-4f07-a97f-27539c13c39f",
          "type": "basic.code",
          "data": {
            "code": "//-- Code taken from: https://github.com/mcmayer/iCE40/tree/master/rotary_enc\n//-- Mcmayer\n\n// decode the input from a rotary encoder\n// See http://www.eng.utah.edu/%7Ecs3710/xilinx-docs/examples/s3esk_rotary_encoder_interface.pdf\n//\n\n// debounce\n    wire [1:0] rot_in = {qa, qb};\n    reg q1=0, q2=1;\n    \n    always @(posedge clk) begin\n        case (rot_in)\n            'b00:begin q1 <= 0; q2<=q2; end\n            'b01:begin q2 <= 0; q1<=q1; end\n            'b10:begin q2 <= 1; q1<=q1; end\n            'b11:begin q1 <= 1; q2<=q2; end\n            default: begin q1<=q1; q2<=q2; end\n        endcase\n\n    end",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "qa"
                },
                {
                  "name": "qb"
                }
              ],
              "out": [
                {
                  "name": "q1"
                },
                {
                  "name": "q2"
                }
              ]
            }
          },
          "position": {
            "x": 328,
            "y": -544
          },
          "size": {
            "width": 880,
            "height": 448
          }
        },
        {
          "id": "9605516d-2ea0-4a17-86c4-16df4a1c7d05",
          "type": "basic.info",
          "data": {
            "info": "\nDebouncer de las señales de cuadratura",
            "readonly": true
          },
          "position": {
            "x": 320,
            "y": -624
          },
          "size": {
            "width": 536,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "cafef901-99f2-4c3b-a0ce-b016a070197a",
            "port": "out"
          },
          "target": {
            "block": "8b4fcd4e-eecd-4f07-a97f-27539c13c39f",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "58d9d0f9-a747-4b4c-a2db-250066ae9795",
            "port": "out"
          },
          "target": {
            "block": "8b4fcd4e-eecd-4f07-a97f-27539c13c39f",
            "port": "qa"
          }
        },
        {
          "source": {
            "block": "eee7cb4e-6b47-4c8d-b8b8-e2a30e2b2f96",
            "port": "out"
          },
          "target": {
            "block": "8b4fcd4e-eecd-4f07-a97f-27539c13c39f",
            "port": "qb"
          }
        },
        {
          "source": {
            "block": "8b4fcd4e-eecd-4f07-a97f-27539c13c39f",
            "port": "q1"
          },
          "target": {
            "block": "2118e606-3f47-469c-be51-03993a618a43",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8b4fcd4e-eecd-4f07-a97f-27539c13c39f",
            "port": "q2"
          },
          "target": {
            "block": "4d74f46a-eb4d-49b7-a7b3-52b1a5c99a7d",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}