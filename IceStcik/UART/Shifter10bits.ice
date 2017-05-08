{
  "version": "1.1",
  "package": {
    "name": "Shifter 10bits ",
    "version": "1.0",
    "description": "Shifter 10 bits value = K",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "84b88989-e5a3-4b7a-9c26-52ee7dbe34f0",
          "type": "basic.code",
          "data": {
            "code": "\n\nreg [9:0] shifter;\n\nalways @(posedge clk_baud)\nif (load==0)\n shifter <= {\"K\",2'b01};\nelse\n shifter <={1'b1,shifter[9:1]}; //Desplazo a la derecha un bit y entra un 1\n                                //por la izquierda\n                                \nassign q=shifter[0];\n\n                                \n \n",
            "params": [],
            "ports": {
              "in": [
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
            "x": 288,
            "y": 184
          },
          "size": {
            "width": 720,
            "height": 320
          }
        },
        {
          "id": "e5dfa200-0e2d-460f-aa43-e2a30bfe7d9d",
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
            "x": 88,
            "y": 232
          }
        },
        {
          "id": "30bc1203-e8c2-485c-bd60-b821ab253bb7",
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
            "x": 1072,
            "y": 312
          }
        },
        {
          "id": "1d16cea4-2830-4a36-a6c5-70fc2cf3311e",
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
            "x": 88,
            "y": 392
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e5dfa200-0e2d-460f-aa43-e2a30bfe7d9d",
            "port": "out"
          },
          "target": {
            "block": "84b88989-e5a3-4b7a-9c26-52ee7dbe34f0",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "1d16cea4-2830-4a36-a6c5-70fc2cf3311e",
            "port": "out"
          },
          "target": {
            "block": "84b88989-e5a3-4b7a-9c26-52ee7dbe34f0",
            "port": "clk_baud"
          }
        },
        {
          "source": {
            "block": "84b88989-e5a3-4b7a-9c26-52ee7dbe34f0",
            "port": "q"
          },
          "target": {
            "block": "30bc1203-e8c2-485c-bd60-b821ab253bb7",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 65.5,
        "y": 1.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}