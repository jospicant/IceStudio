{
  "version": "1.1",
  "package": {
    "name": "   N !  ( < = 8 )",
    "version": "1.0",
    "description": "Calculate Factorial a number  <= 8",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "a629ca67-32f0-4c6f-890d-9e1e2c297b11",
          "type": "basic.info",
          "data": {
            "info": "\n 16 bits\n Max 8!\n 9! o > overflow 16 bits",
            "readonly": false
          },
          "position": {
            "x": 288,
            "y": 48
          },
          "size": {
            "width": 256,
            "height": 112
          }
        },
        {
          "id": "aa1ee370-5766-439e-8964-a5d45bdf365c",
          "type": "basic.constant",
          "data": {
            "name": "Num",
            "value": "7",
            "local": false
          },
          "position": {
            "x": 656,
            "y": 56
          }
        },
        {
          "id": "5ec22501-6048-4770-891c-4277dc036b78",
          "type": "basic.code",
          "data": {
            "code": " \n// Factorial(n)\n// Factorial(7)=7*6*5*4*3*2*1\n// Maximo valor 8! \n// 16 bits puedo calcular sin desbordar 8!\n\nlocalparam temp=number;\nreg load=1;      // registro  para configurar carga inicial\nreg[2:0] num;    //\nreg[15:0] factorial=1;\nreg End=0;      //indicar fin de la operación\n\nalways @(posedge clk)\nbegin \n  if (load)      // Charge the value only one time\n  begin          //solo carga la primera vez\n   num <= temp;\n   load <=0;\n  end\n  else  \n      begin\n        if(num > 1)\n           begin\n               num <=num-1;\n               factorial <= factorial*num;\n               \n           end\n        if (num == 1)\n           End <=1;\n            \n      end\nend\n\n\n\n\n",
            "params": [
              {
                "name": "number"
              }
            ],
            "ports": {
              "in": [
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
        },
        {
          "id": "b460be96-1f63-4c60-afa1-856e5b6c4548",
          "type": "basic.output",
          "data": {
            "name": "fact",
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
            "x": 1152,
            "y": 272
          }
        },
        {
          "id": "069a3ad7-edf5-4175-bb1a-fc84509e68ff",
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
            "x": 224,
            "y": 392
          }
        },
        {
          "id": "fd85307b-c079-4903-825d-1f6485f426af",
          "type": "basic.output",
          "data": {
            "name": "End",
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
            "x": 1072,
            "y": 512
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "aa1ee370-5766-439e-8964-a5d45bdf365c",
            "port": "constant-out"
          },
          "target": {
            "block": "5ec22501-6048-4770-891c-4277dc036b78",
            "port": "number"
          }
        },
        {
          "source": {
            "block": "069a3ad7-edf5-4175-bb1a-fc84509e68ff",
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
            "block": "b460be96-1f63-4c60-afa1-856e5b6c4548",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "5ec22501-6048-4770-891c-4277dc036b78",
            "port": "End"
          },
          "target": {
            "block": "fd85307b-c079-4903-825d-1f6485f426af",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -39.026,
        "y": -7.6104
      },
      "zoom": 0.9919
    }
  },
  "dependencies": {}
}