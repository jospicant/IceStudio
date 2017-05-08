{
  "version": "1.1",
  "package": {
    "name": "Shift UART",
    "version": "1.0",
    "description": "8 bit start=1 stop=1 pariy=none",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
          "type": "basic.code",
          "data": {
            "code": "\nreg[9:0] shifter=10'b1111111111; //por defecto 1 = en Standby\n\n\n\nalways @(posedge clk_baud)\nif(load==0)       //Cargo el valor del dato a Trx\n shifter<={value,2'b01};\nelse   //lo desplazo introduciendo un 1 por la izq\n       //Introduzco un 1 par delimitar fin del caracter\n       // bit de stop\n shifter<={1'b1,shifter[9:1]};\n\nassign q=shifter[0];  //saco por la derecha el bit lsb\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "value",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "load"
                },
                {
                  "name": "clk_baud"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 56
          },
          "size": {
            "width": 592,
            "height": 320
          }
        },
        {
          "id": "54b997f9-0676-46c2-9e16-a7d863629b16",
          "type": "basic.input",
          "data": {
            "name": "value",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 80
          }
        },
        {
          "id": "186cfb4d-3245-4460-af60-5019dc8799f3",
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
            "x": 144,
            "y": 184
          }
        },
        {
          "id": "923f3e2e-5b19-474f-8103-200d36f5c8e7",
          "type": "basic.output",
          "data": {
            "name": "q",
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
            "x": 1080,
            "y": 184
          }
        },
        {
          "id": "7bdcdbd2-b70b-4e88-98c2-9045bc1de65a",
          "type": "basic.input",
          "data": {
            "name": "clk_baud",
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
            "x": 144,
            "y": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
            "port": "q"
          },
          "target": {
            "block": "923f3e2e-5b19-474f-8103-200d36f5c8e7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "54b997f9-0676-46c2-9e16-a7d863629b16",
            "port": "out"
          },
          "target": {
            "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
            "port": "value"
          },
          "size": 8
        },
        {
          "source": {
            "block": "186cfb4d-3245-4460-af60-5019dc8799f3",
            "port": "out"
          },
          "target": {
            "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "7bdcdbd2-b70b-4e88-98c2-9045bc1de65a",
            "port": "out"
          },
          "target": {
            "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
            "port": "clk_baud"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 31,
        "y": 129.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}