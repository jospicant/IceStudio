{
  "version": "1.1",
  "package": {
    "name": "8b Module N Counter",
    "version": "1.0",
    "description": "8 bits Module N Counter",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "7a344bdc-d3d3-42f9-b7c4-30d888453c60",
          "type": "basic.constant",
          "data": {
            "name": "Up_to",
            "value": "",
            "local": false
          },
          "position": {
            "x": 616,
            "y": 56
          }
        },
        {
          "id": "263a5a55-ebdf-4c2b-ae53-784ae7396355",
          "type": "basic.code",
          "data": {
            "code": "\n//Modulo-N Counter \n\nlocalparam N=UPto+1;\n\nreg[7:0] counter=0;\n\nalways @(posedge clk)\nif(clear)\n counter <=0;\nelse\n counter <=(counter+1) %N;\n \nassign Q=counter;\nassign Qn=~counter;\n \n\n",
            "params": [
              {
                "name": "UPto"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clear"
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
            "x": 392,
            "y": 176
          },
          "size": {
            "width": 544,
            "height": 352
          }
        },
        {
          "id": "6736c99b-52d5-4836-aec9-46fd95f9ecd4",
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
            "x": 192,
            "y": 232
          }
        },
        {
          "id": "49f14ec7-900d-477d-a54b-7ebe46d3daee",
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
            "x": 1032,
            "y": 232
          }
        },
        {
          "id": "10ed263d-8b06-48bd-a722-fc2cc0db5368",
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
            "x": 200,
            "y": 408
          }
        },
        {
          "id": "41a56e16-c423-41fc-9ce0-4076013a69af",
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
            "x": 1032,
            "y": 408
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "10ed263d-8b06-48bd-a722-fc2cc0db5368",
            "port": "out"
          },
          "target": {
            "block": "263a5a55-ebdf-4c2b-ae53-784ae7396355",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "6736c99b-52d5-4836-aec9-46fd95f9ecd4",
            "port": "out"
          },
          "target": {
            "block": "263a5a55-ebdf-4c2b-ae53-784ae7396355",
            "port": "clear"
          }
        },
        {
          "source": {
            "block": "7a344bdc-d3d3-42f9-b7c4-30d888453c60",
            "port": "constant-out"
          },
          "target": {
            "block": "263a5a55-ebdf-4c2b-ae53-784ae7396355",
            "port": "UPto"
          }
        },
        {
          "source": {
            "block": "263a5a55-ebdf-4c2b-ae53-784ae7396355",
            "port": "Q"
          },
          "target": {
            "block": "49f14ec7-900d-477d-a54b-7ebe46d3daee",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "263a5a55-ebdf-4c2b-ae53-784ae7396355",
            "port": "Qn"
          },
          "target": {
            "block": "41a56e16-c423-41fc-9ce0-4076013a69af",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": -131.4872,
        "y": 21.6966
      },
      "zoom": 0.8932
    }
  },
  "dependencies": {}
}