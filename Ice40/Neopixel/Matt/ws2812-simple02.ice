{
  "version": "1.2",
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
          "id": "edd67a3e-b0b7-4328-afb3-3677d7bb25cb",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 496,
            "y": 376
          }
        },
        {
          "id": "6338f2da-4c01-4ad8-962a-3414191d8194",
          "type": "basic.constant",
          "data": {
            "name": "usg",
            "value": "1",
            "local": false
          },
          "position": {
            "x": -248,
            "y": 488
          }
        },
        {
          "id": "6d169c96-f111-4c01-a74d-d26cacae4f89",
          "type": "basic.constant",
          "data": {
            "name": "numleds",
            "value": "8",
            "local": false
          },
          "position": {
            "x": 288,
            "y": 152
          }
        },
        {
          "id": "7b7be8ab-339f-4b01-bef2-18de22431c7a",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": -40,
            "y": 728
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
          "type": "2c014aba69f7007baeda2f57e317faa4cd9f1a5c",
          "position": {
            "x": 288,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "b34aa619-b042-45db-97bf-c57bd93936eb",
          "type": "basic.code",
          "data": {
            "code": "assign G=24'hFF0000;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "G",
                  "range": "[23:0]",
                  "size": 24
                }
              ]
            }
          },
          "position": {
            "x": -568,
            "y": 240
          },
          "size": {
            "width": 256,
            "height": 64
          }
        },
        {
          "id": "b9d9cbfc-5285-4d52-b966-1806eef9a34b",
          "type": "basic.info",
          "data": {
            "info": "\nMódulo Neopixel",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": 504
          },
          "size": {
            "width": 168,
            "height": 72
          }
        },
        {
          "id": "eb7de900-1c19-470e-92b6-492b5346a2fc",
          "type": "basic.code",
          "data": {
            "code": "assign led=8'h00;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "led",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": -568,
            "y": 336
          },
          "size": {
            "width": 256,
            "height": 64
          }
        },
        {
          "id": "6931ac10-fafa-4d12-a022-33161d4efdcf",
          "type": "1968227c46aa78bd5db1da20907c045103f7d0b5",
          "position": {
            "x": -248,
            "y": 600
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
            "block": "7b7be8ab-339f-4b01-bef2-18de22431c7a",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "de42717c-00c6-4ca4-a227-3dbc16417048"
          }
        },
        {
          "source": {
            "block": "6d169c96-f111-4c01-a74d-d26cacae4f89",
            "port": "constant-out"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "c193f044-c270-48e1-a940-8d709c55717e"
          }
        },
        {
          "source": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "a3819a3f-8e8e-4418-9e1a-3a95d7705912"
          },
          "target": {
            "block": "edd67a3e-b0b7-4328-afb3-3677d7bb25cb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b34aa619-b042-45db-97bf-c57bd93936eb",
            "port": "G"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "88873c76-a1f2-4aa1-a74b-649cf965a669"
          },
          "size": 24
        },
        {
          "source": {
            "block": "eb7de900-1c19-470e-92b6-492b5346a2fc",
            "port": "led"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "8e0a3021-7183-423c-9c11-a47dfda83a4d"
          },
          "vertices": [
            {
              "x": 40,
              "y": 400
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "6338f2da-4c01-4ad8-962a-3414191d8194",
            "port": "constant-out"
          },
          "target": {
            "block": "6931ac10-fafa-4d12-a022-33161d4efdcf",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "6931ac10-fafa-4d12-a022-33161d4efdcf",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "cf31a985-ae4b-46dc-8cec-e84ee2fa0a23"
          },
          "vertices": [
            {
              "x": 32,
              "y": 552
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
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
              },
              "size": {
                "width": 384,
                "height": 256
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
        }
      }
    },
    "2c014aba69f7007baeda2f57e317faa4cd9f1a5c": {
      "package": {
        "name": "WS2812 driver",
        "version": "1",
        "description": "WS2812 LED driver",
        "author": "Matt Venn",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22131.608%22%20height=%2297.493%22%20viewBox=%220%200%20123.38245%2091.399836%22%3E%3Cg%20transform=%22translate(-191.736%20-360.405)%22%20color=%22#000%22%20stroke=%22#000%22%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22#ccc%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22%20d=%22M205.106%20361.955h95.948v88.3h-95.948z%22/%3E%3Cellipse%20style=%22isolation:auto;mix-blend-mode:normal%22%20cx=%22253.949%22%20cy=%22406.105%22%20rx=%2235.285%22%20ry=%2236.502%22%20overflow=%22visible%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%222.541%22%20d=%22M193.47%20376.276h11.568v16.846H193.47z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%222.541%22%20d=%22M193.47%20376.276h11.568v16.846H193.47zM193.007%20418.392h11.568v16.846h-11.568z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%222.637%22%20d=%22M301.321%20376.324H313.8v16.819h-12.479z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%222.637%22%20d=%22M301.321%20376.324H313.8v16.819h-12.479zM300.822%20418.371h12.479v16.819h-12.479z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22%20d=%22M232.222%20384.551h17.382v16.687h-17.382z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22%20d=%22M258.642%20384.551h17.382v16.687h-17.382z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22%20d=%22M258.294%20409.233h17.382v16.687h-17.382z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b8306051-ddac-447a-bbd7-79abf0f3f1cb",
              "type": "basic.input",
              "data": {
                "name": "clock",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 312
              }
            },
            {
              "id": "88873c76-a1f2-4aa1-a74b-649cf965a669",
              "type": "basic.input",
              "data": {
                "name": "rgb_data",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": -72,
                "y": 384
              }
            },
            {
              "id": "8e0a3021-7183-423c-9c11-a47dfda83a4d",
              "type": "basic.input",
              "data": {
                "name": "led_num",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -72,
                "y": 456
              }
            },
            {
              "id": "a3819a3f-8e8e-4418-9e1a-3a95d7705912",
              "type": "basic.output",
              "data": {
                "name": "ws2812_out"
              },
              "position": {
                "x": 912,
                "y": 456
              }
            },
            {
              "id": "cf31a985-ae4b-46dc-8cec-e84ee2fa0a23",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 528
              }
            },
            {
              "id": "de42717c-00c6-4ca4-a227-3dbc16417048",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 600
              }
            },
            {
              "id": "c193f044-c270-48e1-a940-8d709c55717e",
              "type": "basic.constant",
              "data": {
                "name": "num_leds",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 432,
                "y": 96
              }
            },
            {
              "id": "dba1205b-4411-4576-85ad-752a211b4d7d",
              "type": "basic.code",
              "data": {
                "code": "\n\n    localparam LED_BITS = $clog2(NUM_LEDS);\n\n    /*\n    great information here:\n\n    * https://cpldcpu.wordpress.com/2014/01/14/light_ws2812-library-v2-0-part-i-understanding-the-ws2812/\n    * https://github.com/japaric/ws2812b/blob/master/firmware/README.md\n\n    period 1200ns:\n        * t on  800ns\n        * t off 400ns\n\n    end of frame/reset is > 50us. I had a bug at 50us, so increased to 65us\n\n    More recent ws2812 parts require reset > 280us. See: https://blog.particle.io/2017/05/11/heads-up-ws2812b-neopixels-are-about-to-change/\n\n    clock period at 12MHz = 83ns:\n        * t on  counter = 10, makes t_on  = 833ns\n        * t off counter = 5,  makes t_off = 416ns\n        * reset is 800 counts             = 65us\n\n    */\n    parameter t_on = 10;\n    parameter t_off = 5;\n    parameter t_reset = 800;\n    localparam t_period = t_on + t_off;\n    localparam COUNT_BITS = $clog2(t_reset);\n\n    initial data = 0;\n\n    reg [23:0] led_reg [NUM_LEDS-1:0];\n\n    reg [LED_BITS-1:0] led_counter = 0;\n    reg [COUNT_BITS-1:0] bit_counter = 0;\n    reg [4:0] rgb_counter = 0;\n\n    localparam STATE_DATA  = 0;\n    localparam STATE_RESET = 1;\n    reg data;\n    reg [1:0] state = STATE_RESET;\n\n    reg [23:0] led_color;\n\n    // handle reading new led data\n    always @(posedge clk) begin\n        if(write)\n            led_reg[led_num] <= rgb_data;\n        led_color <= led_reg[led_counter];\n    end\n\n    integer i;\n    assign data_reg = data;\n    always @(posedge clk)\n        \n        // reset\n        if(reset) begin\n\t    //  In order to infer BRAM, can't have a reset condition\n\t    //  like this. But it will fail formal if you don't reset\n\t    //  it.\n     \n\n            state <= STATE_RESET;\n            bit_counter <= t_reset;\n            rgb_counter <= 23;\n            led_counter <= NUM_LEDS - 1;\n            data <= 0;\n\n        // state machine to generate the data output\n        end else case(state)\n\n            STATE_RESET: begin\n                // register the input values\n                rgb_counter <= 5'd23;\n                led_counter <= NUM_LEDS - 1;\n                data <= 0;\n\n                bit_counter <= bit_counter - 1;\n\n                if(bit_counter == 0) begin\n                    state <= STATE_DATA;\n                    bit_counter <= t_period;\n                end\n            end\n\n            STATE_DATA: begin\n                // output the data\n                if(led_color[rgb_counter])\n                    data <= bit_counter > (t_period - t_on);\n                else\n                    data <= bit_counter > (t_period - t_off);\n\n                // count the period\n                bit_counter <= bit_counter - 1;\n\n                // after each bit, increment rgb counter\n                if(bit_counter == 0) begin\n                    bit_counter <= t_period;\n                    rgb_counter <= rgb_counter - 1;\n\n                    if(rgb_counter == 0) begin\n                        led_counter <= led_counter - 1;\n                        bit_counter <= t_period;\n                        rgb_counter <= 23;\n\n                        if(led_counter == 0) begin\n                            state <= STATE_RESET;\n                            led_counter <= NUM_LEDS - 1;\n                            bit_counter <= t_reset;\n                        end\n                    end\n                end \n            end\n\n        endcase\n\n    `ifdef FORMAL\n        // start in reset\n        initial restrict(reset);\n\n        // past valid signal\n        reg f_past_valid = 0;\n        always @(posedge clk)\n            f_past_valid <= 1'b1;\n\n        // check everything is zeroed on the reset signal\n        always @(posedge clk)\n            if (f_past_valid)\n                if ($past(reset)) begin\n                    assert(bit_counter == t_reset);\n                    assert(rgb_counter == 23);\n                    assert(led_reg[$past(led_num)] == 0);\n                end\n\n        always @(posedge clk) begin\n            assert(bit_counter <= t_reset);\n            assert(rgb_counter <= 23);\n            assert(led_counter <= NUM_LEDS - 1);\n\n            if(state == STATE_DATA) begin\n                assert(bit_counter <= t_period);\n                // led counter decrements\n                if($past(state) == STATE_DATA && $past(rgb_counter) == 0 && $past(bit_counter) == 0)\n                    assert(led_counter == $past(led_counter) - 1);\n            end\n\n            if(state == STATE_RESET) begin\n                assert(data == 0);\n                assert(bit_counter <= t_reset);\n            end\n        end\n\n        // leds < NUM_LEDSs\n        always @(posedge clk)\n            assume(led_num < NUM_LEDS);\n\n        // check that writes end up in the led register\n        always @(posedge clk)\n            if (f_past_valid)\n                if(!$past(reset) && $past(write))\n                    assert(led_reg[$past(led_num)] == $past(rgb_data));\n            \n    `endif\n    \n\n",
                "params": [
                  {
                    "name": "NUM_LEDS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rgb_data",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "led_num",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "write"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_reg"
                    }
                  ]
                }
              },
              "position": {
                "x": 160,
                "y": 312
              },
              "size": {
                "width": 640,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b8306051-ddac-447a-bbd7-79abf0f3f1cb",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "88873c76-a1f2-4aa1-a74b-649cf965a669",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "rgb_data"
              },
              "size": 24
            },
            {
              "source": {
                "block": "8e0a3021-7183-423c-9c11-a47dfda83a4d",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "led_num"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf31a985-ae4b-46dc-8cec-e84ee2fa0a23",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "write"
              }
            },
            {
              "source": {
                "block": "de42717c-00c6-4ca4-a227-3dbc16417048",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "data_reg"
              },
              "target": {
                "block": "a3819a3f-8e8e-4418-9e1a-3a95d7705912",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c193f044-c270-48e1-a940-8d709c55717e",
                "port": "constant-out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "NUM_LEDS"
              }
            }
          ]
        }
      }
    },
    "1968227c46aa78bd5db1da20907c045103f7d0b5": {
      "package": {
        "name": "clock usg",
        "version": "1.0",
        "description": "Configurable signal clock ( microSeconds)",
        "author": "jospicant",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22507%22%20height=%22160%22%20viewBox=%220%200%20507%20160%22%3E%3Cimage%20width=%22507%22%20height=%22160%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfsAAACgCAYAAAALtcVSAAAABHNCSVQICAgIfAhkiAAAC0tJREFU%20eJzt3W2SqrwWhuGVU3s0yXiS6RCmQ8aTTGedH218BVHBLyDeV1Wq9gaMaVr7MR+IUVUBAADt+t/W%20DQAAAJ9F2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AE9LKalzTo0x5xJC%202OSbuqZtCSFoKeWqLcaYt7bv3fUBn0DYA3hKjFFDCBJjFFU1qmpyziLyF4BzQfvNtlhrxTkn32wH%20sFeGr8sF8AxjjOacxVprpvtSShpCEFW92vdupRR1zslcW0IImlIatcMYo+9s17vrAz6Bnj2A1UII%202nXdbNCLiHjvjfdeYowf703EGOVWW4ZhMKdjvtarKaVojPGrIxvAI4Q9gNVyzhJCuHuM915SSiIi%204pzTEMJobt8YoymlUSDGGEf7l4T0o7aoqokx3u15P3re6f5b6xLqKEMp5eYHIWATqkqhUCiryt+f%20juXHiYhaazXnfH5c13V6Wc8wDGqt1enju667+1xL23Lr+K7rRs+bc9bL5320v9Y3DIOKiHrvV7WH%20QvlGYc4ewGpL56nrcbeOv9zunNOU0qhHvGTuf+2c+fT4ubUHtYeuquZWu0T+piuMMToMg4QQxFor%20OWd69Ngdwh7Aap8I+3uXsL0S9nXuvIb1XNjfa9uj+mu7rbVSSpldKAhsjTl7AKud5uPv9hRijOq9%20X1Wvni6bm5ZX2uKckxjjqnas1XWd5JzPl/sBu7P1PAKFQjleqfPWS/ffOvZy+3ROv9bzaM6+zpXP%207ZuuC5hri7VWh2HQaZ11nl5Ertplrb2as7/8uR+1mUL5dtm8ARQK5ZilBuk0KOe2Lwn7uhDuMliX%20Bqf3/uo5azumj5+2pR5Xn7cGdq1rukBvevyt+rb+/VAol2XzBlAolOOW2gMWkXOZW42+JOxV/wvK%20Wtb0kKdtmeux32rLo+e93D+td66+etzWvx8KpRYW6AEA0DgW6AEA0DjCHgCAxhH2AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gD+BhjjM6VRzfRWfsce6oH2CPCHsDLYoznoAwhjEJTJ3ew%20q/d+f1fg64p72S91Gfx8CEALCHsALwshnP/96Hay3nszDMPHbzv7ipzz7L+BoyLsAbzs8h7uS+7n%207r03pZS3PPflqMK7DMNw/jdhjxYQ9gBedjmUvmRYvZRyFdAxxtG8/jTEnXMaY1TnnBpjtNbR9/1V%20/Y/qCiGM9jvndPL488/gvX/7NAHwbf+2bgCA31JKUe+9dF133pZS0pTS6IPCaa5ca/CWUiSlJCkl%20sdbeDOAY46iuUoqeRhs0xmhijJpzPu9PKenlNATQpK3vsUuhUNotcnGPeLlzv3hrreacR9uGYVC5%20uFe8zNw3fm67iFzVlXM+1zW3f/pcFEprhfvZA/gYY4zqgmH9eyve6+Nv1TXd/ui4pfUALWEYH8Au%20ELTA57BAD8DmrLVXi/ZKKVcL65bWNb2GP6Wk1tq7+59oNnAYhD2AzXnvxXs/Cvwll/DdqiuEcK6r%20lKIhhPN1/d770TX+dT/QMobxAWzutOL+vGpeRKTrutElcK/WVS+hq/sv1wlcXhkAtIgFegAANI5h%20fAAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABpH2AN4qJSi925D%20i9tijOqc49xhU4Q9AACNI+wBfNT01rVHc/T2AyKEPYAPSCmpc06NMfrsrWr3wnsvxhgNISj3vcdR%20EfYA3iKlpCEEPQWjlFJG+zZs2luklCSEQPDjkAh7AE8rpWiM8RzwKaXZ42KM323YhxH8OBrCHsBq%20NeCdc9L3/dbN2RTBjyP4t3UDAByHc04vh+cxllKqoxvqvRfv/dZNAkSEsAfwBaUU4Tp9YDuEPYDF%20cs5G5G8Yf+3wfc75I236tDVXE9TevPfe1G05Zz7kYHOEPYDVYowmxiilFB2G4eG8vbVWrLXm7kE7%20Za29O3UxF/DA3rBAD8DTrLUmxmhU1QzDcHOOurXV+N57GYZBTj+3Ieixd4Q9gLfw3pthGM7Bb60d%207duwaW9BwOPIGMYH8Hbee1N7+Uf/utmU0mGnIICKnj2Ajzp6UB69/YAIYQ8AQPMIewAAGkfYAwDQ%20uJcX6NXFN8xrAW27XF2P5Y5+i1+0wai+tlC2fgWmqhL2AADs0EvD+DHGQ19SAwDAL3hqGP+X7nxl%20jFHv/W6HMPu+l67rJMa4m5GV+vroum7rpsyq91yv3/O+B/W75vd8zkopuxvB4/25Hu/P9fb8/lx6%20vp6es69vrl8I/Zzzrm/isdffQX0R7s0ez1dtE+dsPd6fz+G1ttye35+Lz5eqvlRERP+qea2evRYR%200Zzzbn++Pbav6zq11u6qTXtv3+nOaLtq0xHat8fX/97bt8fX/97bt9fX/5rzxaV3AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gDANA4wh4AgMa9fNc73dnXZwIAgDF69gAANI6wBwCgcYQ9%20AACNI+wBAGgcYQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDj%20CHsAABpH2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AAAa93TYhxDUGKPG%20GHXOaYxR39kwAADwHv+eeZBzTksp5/+XUqTveyml6DAM5m2tAwAAL1vds08paSlFrLWiqkZVTdd1%20dZ+UUujhAwCwI8+EvYiIxBjP22KM58C/3A4AALb3dNh770fD9SGE0X4AALAPb1uNb61lrh4AgB3i%200jsAABr31Gr8d2NR32tyziIiuzmHpRS5vFpjb04LSXf1ujv9DtEg3p/4JOfcouPeHvbW2tWP8d7v%20+sXnvd/1H+O6XgLL1Nfa0jcJ8Aren/gk773x3j88bnXYe+9nF+GllLTuXyvnzHz/k1SVc7cS52y9%20epWNMWY3PdRqzx/Gea2t1/e9iOzztXZkRnXd+UwpaQhBhmEYrcgPIWhKiRc30ChjjO4tVE9Bz9+c%20hsQYNaW0uyu7jv5aWx32In/foCfyN/dprTUxRu37XrqukxjjYU8GAAAtemrOPudsQgh6mvNUa+1V%20Tx8AAOzDUz17AABwHFxnDwBA4wh7AAAaR9gDANA4wh4AgMYR9gAANI6wBwCgcYQ9AACNI+wBAGgc%20YQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADTu58PeOafGmLslxqgiIsYYbhEIADgcbnE7YYxRVTVb%20twMAgHf5+Z49js8YoyEETSnxyRUAZhD2K9Th/CVKKQTPF9SATylJCOEc/Jx/APgPYb9C3/ej/zvn%20NIRwNccfQlDnnEzn/KsY4+yaAKyXUprdVs8/5xYACPuXlFJERERVjaqanLOIiFhrz9uGYRh9SEgp%20aUrpvF9VTd/3q0YN8J+5sL/U970YY9Q5R/AD+Fks0Ju4t0Bvum/u2EfbnHOaUhJr7fmYlJKGEISF%20ges9c4WE974WzjeAn0DYT3w67O+F0ythn1LSGOOzDz+sOrryLIIfwC/4t3UDftEnevA555eD7xel%20lOpUgHZdJzFGQh9Ac5iz/zJr7dVK/VIK88kb8t7LMAwEPYBmEfZfVoeNLwPfOfdyvTFGc7no71fK%20K7+HYRjktIjSMIwPoGUM43/Zqfeop4BXERGGj7/DWivee841gJ/DAj0c2pLV+HyYAvDrGMbHoXnv%20Z7d3XSc5Z1FVQ9AD+HX07HF4tXfPZXQAMI85exxeznn0JUUAgDF69gAANI45ewAAGkfYAwDQOMIe%20AIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABr3f/DH4URdhOWHAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
            {
              "id": "b85843b1-ca9d-4523-865a-efd25a79ae64",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 280
              }
            },
            {
              "id": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
              "type": "basic.constant",
              "data": {
                "name": "T_us",
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
                "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  localparam i_freq=12; //internal frequency FPGA IceStick\n  localparam cuenta_Hasta = i_freq*T_usg/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
                "params": [
                  {
                    "name": "T_usg"
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
                "block": "b85843b1-ca9d-4523-865a-efd25a79ae64",
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
                "port": "T_usg"
              }
            }
          ]
        }
      }
    }
  }
}