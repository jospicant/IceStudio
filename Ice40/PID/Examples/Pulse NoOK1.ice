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
          "id": "577e537a-a1b1-4bae-8546-ef83c885cab4",
          "type": "basic.code",
          "data": {
            "code": "\nreg [4:0] counter=0;\nreg start_pulse=0;\nreg end_pulse=0;\nreg home=0;\n\n\n// Detect Start of a pulse\nalways @(posedge Pulse)\nbegin\n //counter <=0;     //reset counter\n //start_pulse <=1; // Mark Start point pulse\n //end_pulse <=0;\n home<=1;\nend\n\n//Detect End of a pulse\nalways @(negedge Pulse)\nbegin\n //start_pulse <=0;\n //end_pulse <=1;  \n home<=0;\nend\n\nalways @(posedge clk)\nbegin\n    //if(start_pulse & !end_pulse)\n     counter <=counter+1;\n end\n\nassign count[0]=counter[0];\n\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "Pulse"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "home"
                },
                {
                  "name": "count",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": 464,
            "y": 24
          },
          "size": {
            "width": 464,
            "height": 624
          }
        },
        {
          "id": "0011c692-c0af-4bc9-a373-169e64acbda5",
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
            "x": 200,
            "y": 152
          }
        },
        {
          "id": "2813aa89-180a-446e-a02a-6d99ac52210f",
          "type": "basic.output",
          "data": {
            "name": "Home",
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
            "x": 1056,
            "y": 152
          }
        },
        {
          "id": "1b879d41-55ff-4d3f-9499-26e6c4c49edd",
          "type": "basic.output",
          "data": {
            "name": "count",
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
            "x": 1072,
            "y": 400
          }
        },
        {
          "id": "8ca4d0e0-7366-47ba-b989-6f92a265a15a",
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
            "x": 200,
            "y": 464
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "577e537a-a1b1-4bae-8546-ef83c885cab4",
            "port": "home"
          },
          "target": {
            "block": "2813aa89-180a-446e-a02a-6d99ac52210f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0011c692-c0af-4bc9-a373-169e64acbda5",
            "port": "out"
          },
          "target": {
            "block": "577e537a-a1b1-4bae-8546-ef83c885cab4",
            "port": "Pulse"
          }
        },
        {
          "source": {
            "block": "577e537a-a1b1-4bae-8546-ef83c885cab4",
            "port": "count"
          },
          "target": {
            "block": "1b879d41-55ff-4d3f-9499-26e6c4c49edd",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "8ca4d0e0-7366-47ba-b989-6f92a265a15a",
            "port": "out"
          },
          "target": {
            "block": "577e537a-a1b1-4bae-8546-ef83c885cab4",
            "port": "clk"
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
  },
  "dependencies": {}
}