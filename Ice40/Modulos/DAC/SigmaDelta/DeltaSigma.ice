{
  "version": "1.2",
  "package": {
    "name": "DeltaSigma",
    "version": "1.0",
    "description": "DAC Delta-Sigma",
    "author": "http://www.xilinx.com/support/documentation/application_notes/xapp154.pdf",
    "image": ""
  },
  "design": {
    "board": "iCE40-HX8K",
    "graph": {
      "blocks": [
        {
          "id": "1635c04f-d4a4-429a-9c78-e1bc570125e3",
          "type": "basic.input",
          "data": {
            "name": "DACin",
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
            "x": -64,
            "y": 0
          }
        },
        {
          "id": "8cfe6662-47de-4d01-a53e-6e69b0db2532",
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
            "x": -64,
            "y": 184
          }
        },
        {
          "id": "9d7506a8-526e-41a8-8f9b-fc44ec5e6579",
          "type": "basic.output",
          "data": {
            "name": "DACout",
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
            "x": 968,
            "y": 184
          }
        },
        {
          "id": "87f0c6ed-3747-4f2e-b43d-9d90e0a6dc11",
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
            "x": -64,
            "y": 360
          }
        },
        {
          "id": "1f591c13-c926-4539-b826-ec852f4800e9",
          "type": "basic.code",
          "data": {
            "code": "//‘timescale 100 ps / 10 ps\r\n`define MSBI 7\r\n//‘define MSBI 7 // Most significant Bit of DAC input\r\n//This is a Delta-Sigma Digital to Analog Converter\r\n//module dac(DACout, DACin, Clk, Reset);\r\n//output DACout; // This is the average output that feeds low pass filter\r\nreg DACout; // for optimum performance, ensure that this ff is in IOB\r\ninput [`MSBI:0] DACin; // DAC input (excess 2**MSBI)\r\ninput clk;\r\ninput Reset;\r\nreg [`MSBI+2:0] DeltaAdder; // Output of Delta adder\r\nreg [`MSBI+2:0] SigmaAdder; // Output of Sigma adder\r\nreg [‘MSBI+2:0] SigmaLatch; // Latches output of Sigma adder\r\nreg [‘MSBI+2:0] DeltaB; // B input of Delta adder\r\nalways @(SigmaLatch) DeltaB = {SigmaLatch[‘MSBI+2], SigmaLatch[‘MSBI+2]} << (‘MSBI+1);\r\nalways @(DACin or DeltaB) DeltaAdder = DACin + DeltaB;\r\nalways @(DeltaAdder or SigmaLatch) SigmaAdder = DeltaAdder + SigmaLatch;\r\nalways @(posedge clk or posedge Reset)\r\nbegin\r\nif(Reset)\r\nbegin\r\nSigmaLatch <= #1 1’bl << (‘MSBI+1);\r\nDACout <= #1 1‘b0;\r\nend\r\nelse\r\nbegin\r\nSigmaLatch <== #1 SigmaAdder;\r\nDACout <= #1 SigmaLatch[‘MSBI+2];\r\nend\r\nend\r\n//endmodule",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "DACin"
                },
                {
                  "name": "Reset"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "DACout"
                }
              ]
            }
          },
          "position": {
            "x": 104,
            "y": -56
          },
          "size": {
            "width": 768,
            "height": 536
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1635c04f-d4a4-429a-9c78-e1bc570125e3",
            "port": "out"
          },
          "target": {
            "block": "1f591c13-c926-4539-b826-ec852f4800e9",
            "port": "DACin"
          }
        },
        {
          "source": {
            "block": "8cfe6662-47de-4d01-a53e-6e69b0db2532",
            "port": "out"
          },
          "target": {
            "block": "1f591c13-c926-4539-b826-ec852f4800e9",
            "port": "Reset"
          }
        },
        {
          "source": {
            "block": "1f591c13-c926-4539-b826-ec852f4800e9",
            "port": "DACout"
          },
          "target": {
            "block": "9d7506a8-526e-41a8-8f9b-fc44ec5e6579",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}