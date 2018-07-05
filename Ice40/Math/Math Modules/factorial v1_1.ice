{
  "version": "1.1",
  "package": {
    "name": "N! (n<=8)",
    "version": "1.0",
    "description": "Factorial para un número N <= 8",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "0ff92b06-a295-4b91-b9f9-de973c5d0556",
          "type": "basic.input",
          "data": {
            "name": "N",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
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
            "x": 216,
            "y": 232
          }
        },
        {
          "id": "7830111f-b04b-4b96-a1dd-806fb4e5fbcc",
          "type": "basic.output",
          "data": {
            "name": "Fact",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1096,
            "y": 272
          }
        },
        {
          "id": "4624a548-89ac-4082-ab2b-5e2e2bd93aa1",
          "type": "basic.input",
          "data": {
            "name": "load",
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
            "x": 216,
            "y": 392
          }
        },
        {
          "id": "ed4e8d87-c65a-4541-b4cd-28521688b9d6",
          "type": "basic.output",
          "data": {
            "name": "End",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1072,
            "y": 512
          }
        },
        {
          "id": "a5b86e33-f6da-4328-9b20-48c8742c548c",
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
            "clock": true
          },
          "position": {
            "x": 216,
            "y": 552
          }
        },
        {
          "id": "5ec22501-6048-4770-891c-4277dc036b78",
          "type": "basic.code",
          "data": {
            "code": " \n// Factorial(n)\n// Factorial(7)=7*6*5*4*3*2*1\n\nwire[2:0] temp;  // \nreg[2:0] num;    //\nreg[15:0] factorial=1;\nreg End=0;      //indicar fin de la operación\n\nassign temp = n;\n\nalways @(posedge clk)\nbegin \n  if (load)      // Charge the value only one time\n  begin          //solo carga la primera vez\n   num <= temp;\n   End<=0;\n  end\n  else  \n      begin\n        if(num > 1)\n           begin\n               num <=num-1;\n               factorial <= factorial*num;\n               End<=0;\n           end\n        if (num == 1)\n           begin\n             factorial <= factorial*num;\n             End <=1;\n           end\n            \n      end\nend\n\n\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "n",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "load"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "factorial",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "End"
                }
              ]
            }
          },
          "position": {
            "x": 408,
            "y": 184
          },
          "size": {
            "width": 592,
            "height": 480
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "5ec22501-6048-4770-891c-4277dc036b78",
            "port": "End"
          },
          "target": {
            "block": "ed4e8d87-c65a-4541-b4cd-28521688b9d6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0ff92b06-a295-4b91-b9f9-de973c5d0556",
            "port": "out"
          },
          "target": {
            "block": "5ec22501-6048-4770-891c-4277dc036b78",
            "port": "n"
          },
          "size": 3
        },
        {
          "source": {
            "block": "a5b86e33-f6da-4328-9b20-48c8742c548c",
            "port": "out"
          },
          "target": {
            "block": "5ec22501-6048-4770-891c-4277dc036b78",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "5ec22501-6048-4770-891c-4277dc036b78",
            "port": "factorial"
          },
          "target": {
            "block": "7830111f-b04b-4b96-a1dd-806fb4e5fbcc",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "4624a548-89ac-4082-ab2b-5e2e2bd93aa1",
            "port": "out"
          },
          "target": {
            "block": "5ec22501-6048-4770-891c-4277dc036b78",
            "port": "load"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -145.0164,
        "y": -80.6803
      },
      "zoom": 0.8566
    }
  },
  "dependencies": {}
}