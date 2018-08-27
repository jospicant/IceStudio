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
          "id": "3cd83b42-a7f3-49f5-a665-a67314eec422",
          "type": "basic.output",
          "data": {
            "name": "adc_cs",
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
            "x": 1016,
            "y": -88
          }
        },
        {
          "id": "c515b9c3-67e5-4857-98d7-14b2df53cd56",
          "type": "basic.input",
          "data": {
            "name": "adc_do",
            "pins": [
              {
                "index": "0",
                "name": "PMOD2",
                "value": "79"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -544,
            "y": -48
          }
        },
        {
          "id": "e5655c77-3aaa-49ad-be30-7768aba15b50",
          "type": "basic.output",
          "data": {
            "name": "adc_clk",
            "pins": [
              {
                "index": "0",
                "name": "PMOD3",
                "value": "80"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1016,
            "y": 72
          }
        },
        {
          "id": "da601e9f-60e7-4553-8f22-855722b20cf9",
          "type": "basic.output",
          "data": {
            "name": "leds",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "D5",
                "value": "95"
              },
              {
                "index": "3",
                "name": "D4",
                "value": "96"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1016,
            "y": 160
          }
        },
        {
          "id": "059c5aec-a474-46fe-9915-240dad9d1494",
          "type": "basic.code",
          "data": {
            "code": "// @include adc.v\r\n\r\n\r\n    reg reset = 1;\r\n    wire adc_1_ready;\r\n    wire [11:0] adc_1_data;\r\n\r\n    always @(posedge clk)\r\n        reset <= 0;\r\n\r\n    // clock is 12MHz, takes 14 counts to do a read from the ADC, so will be sampling at about 860KHz.\r\n    adc adc_1(.clk(clk), .adc_clk(adc_1_ck), .adc_cs(adc_1_cs), .adc_sd(adc_1_do), .data(adc_1_data), .reset(reset), .ready(adc_1_ready));\r\n\r\n    // output of ADC is a reg, which is updated when sample is ready\r\n    // show top 5 bits on the LEDs\r\n    assign leds = adc_1_data[11:7];\r\n\r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "adc_1_do"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "adc_1_cs"
                },
                {
                  "name": "adc_1_ck"
                },
                {
                  "name": "leds",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": -296,
            "y": -136
          },
          "size": {
            "width": 1200,
            "height": 472
          }
        },
        {
          "id": "cc8bc42e-4617-4862-be15-4813f049d08b",
          "type": "basic.info",
          "data": {
            "info": "PMOD2",
            "readonly": true
          },
          "position": {
            "x": -528,
            "y": -88
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "fb1c221a-9f88-4265-a5f3-993ad2e05380",
          "type": "basic.info",
          "data": {
            "info": "PMOD1",
            "readonly": true
          },
          "position": {
            "x": 1008,
            "y": -128
          },
          "size": {
            "width": 80,
            "height": 40
          }
        },
        {
          "id": "0202b5d4-dae9-481a-95e8-27c95b30d12d",
          "type": "basic.info",
          "data": {
            "info": "PMOD3",
            "readonly": true
          },
          "position": {
            "x": 1008,
            "y": 32
          },
          "size": {
            "width": 88,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "059c5aec-a474-46fe-9915-240dad9d1494",
            "port": "leds"
          },
          "target": {
            "block": "da601e9f-60e7-4553-8f22-855722b20cf9",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "059c5aec-a474-46fe-9915-240dad9d1494",
            "port": "adc_1_cs"
          },
          "target": {
            "block": "3cd83b42-a7f3-49f5-a665-a67314eec422",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "059c5aec-a474-46fe-9915-240dad9d1494",
            "port": "adc_1_ck"
          },
          "target": {
            "block": "e5655c77-3aaa-49ad-be30-7768aba15b50",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c515b9c3-67e5-4857-98d7-14b2df53cd56",
            "port": "out"
          },
          "target": {
            "block": "059c5aec-a474-46fe-9915-240dad9d1494",
            "port": "adc_1_do"
          }
        }
      ]
    }
  },
  "dependencies": {}
}