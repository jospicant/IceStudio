{
  "version": "1.1",
  "package": {
    "name": "183Hz",
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
          "id": "58f44b25-8f31-4e4b-8002-60f3b99ebe95",
          "type": "basic.output",
          "data": {
            "name": "speaker",
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
            "x": 784,
            "y": 232
          }
        },
        {
          "id": "dafb59dc-30dd-4a0d-ade2-8cdb74467491",
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
            "x": 24,
            "y": 232
          }
        },
        {
          "id": "045bd5fa-96ca-4ad2-ac57-88194c9c4b36",
          "type": "basic.code",
          "data": {
            "code": "\r\n// Ice corre a 12MHz\r\n// 12000000/65536 = 183,10 Hz\r\n\r\n // first create a 16bit binary counter\r\nreg [15:0] counter;\r\nalways @(posedge clk) counter <= counter+1;\r\n\r\n // and use the most significant bit (MSB) of the counter to drive the speaker\r\nassign speaker = counter[15];\r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "speaker"
                }
              ]
            }
          },
          "position": {
            "x": 208,
            "y": 96
          },
          "size": {
            "width": 496,
            "height": 336
          }
        },
        {
          "id": "d6440094-ce1a-4f98-8388-60761c4d241b",
          "type": "basic.info",
          "data": {
            "info": "\ncounter[0] --> 6MHz   counter[3] --> 0.75MHz\ncounter[1] --> 3MHz   counter[4] --> 0.375MHz\ncounter[2] --> 1.5MHz counter[5] --> 0.1875MHz ...\ncounter[15] --> 183,10 Hz\n",
            "readonly": true
          },
          "position": {
            "x": 208,
            "y": 0
          },
          "size": {
            "width": 464,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "045bd5fa-96ca-4ad2-ac57-88194c9c4b36",
            "port": "speaker"
          },
          "target": {
            "block": "58f44b25-8f31-4e4b-8002-60f3b99ebe95",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "dafb59dc-30dd-4a0d-ade2-8cdb74467491",
            "port": "out"
          },
          "target": {
            "block": "045bd5fa-96ca-4ad2-ac57-88194c9c4b36",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 231.5,
        "y": 81.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}