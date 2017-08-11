{
  "version": "1.1",
  "package": {
    "name": "Gray Count",
    "version": "1.0",
    "description": "Gray Counter ",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "b31bbc6f-e72d-478d-93c1-3a3479353f7d",
          "type": "basic.constant",
          "data": {
            "name": "NumBits",
            "value": "8",
            "local": false
          },
          "position": {
            "x": 784,
            "y": 104
          }
        },
        {
          "id": "c2d7eb4b-3348-4885-8115-69b17b691b04",
          "type": "basic.code",
          "data": {
            "code": "\nlocalparam n=Nbits;\n\nreg [0:n-1] Counter=0,GrayCount=0; //Counter=contador normal\n                                   //GrayCount = Contador de Gray\ninteger k;\n\nalways @(posedge clk)        //Contador normal\n  if (Clear)\n    Counter<=0;\n  else\n    Counter<=Counter+1;\n\n//Se realiza una operación xor del 2º bit con el 1º, del 3º con\n//el 2º, del 4º con el 3º y así sucesivamente....\n//por lo cual se realiza la operación xor entre cada par de bits\n//adyacentes.\n\nalways @(Counter)            //Contador de Gray\nbegin\n\n    GrayCount[0]=Counter[0];\n\n    for (k=1;k<=n-1;k=k+1) \n      GrayCount[k]=Counter[k-1] ^ Counter[k];\nend\n\nassign Q=GrayCount;\nassign Qn=~GrayCount;\n\n\n",
            "params": [
              {
                "name": "Nbits"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "Clear"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "Q",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "Qn",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 504,
            "y": 216
          },
          "size": {
            "width": 656,
            "height": 448
          }
        },
        {
          "id": "18333521-bfb5-43fc-ba96-1d45a828c5e8",
          "type": "basic.input",
          "data": {
            "name": "Clear",
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
            "x": 328,
            "y": 296
          }
        },
        {
          "id": "e2fa3548-a000-4023-af6c-8e69ef2b2b49",
          "type": "basic.output",
          "data": {
            "name": "Q",
            "range": "[7:0]",
            "pins": [
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
            "x": 1248,
            "y": 296
          }
        },
        {
          "id": "8520afb1-0a37-415f-9e23-a0f94c59840c",
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
            "x": 328,
            "y": 520
          }
        },
        {
          "id": "72b5fc4e-4985-4acf-ae51-9f008192b149",
          "type": "basic.output",
          "data": {
            "name": "Qn",
            "range": "[7:0]",
            "pins": [
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
            "x": 1256,
            "y": 520
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b31bbc6f-e72d-478d-93c1-3a3479353f7d",
            "port": "constant-out"
          },
          "target": {
            "block": "c2d7eb4b-3348-4885-8115-69b17b691b04",
            "port": "Nbits"
          }
        },
        {
          "source": {
            "block": "18333521-bfb5-43fc-ba96-1d45a828c5e8",
            "port": "out"
          },
          "target": {
            "block": "c2d7eb4b-3348-4885-8115-69b17b691b04",
            "port": "Clear"
          }
        },
        {
          "source": {
            "block": "8520afb1-0a37-415f-9e23-a0f94c59840c",
            "port": "out"
          },
          "target": {
            "block": "c2d7eb4b-3348-4885-8115-69b17b691b04",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "c2d7eb4b-3348-4885-8115-69b17b691b04",
            "port": "Q"
          },
          "target": {
            "block": "e2fa3548-a000-4023-af6c-8e69ef2b2b49",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c2d7eb4b-3348-4885-8115-69b17b691b04",
            "port": "Qn"
          },
          "target": {
            "block": "72b5fc4e-4985-4acf-ae51-9f008192b149",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": -149,
        "y": -38.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}