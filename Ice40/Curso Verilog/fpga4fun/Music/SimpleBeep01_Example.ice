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
          "id": "3ce66dc9-76c5-4dfb-8c19-c305adb36acc",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 536,
            "y": 184
          }
        },
        {
          "id": "20c37101-4d8b-475a-ad2a-fdf3b0e20693",
          "type": "8dc75affbd84e64d651fcb63bdbe4143aebb627d",
          "position": {
            "x": 376,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "20c37101-4d8b-475a-ad2a-fdf3b0e20693",
            "port": "58f44b25-8f31-4e4b-8002-60f3b99ebe95"
          },
          "target": {
            "block": "3ce66dc9-76c5-4dfb-8c19-c305adb36acc",
            "port": "in"
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
  "dependencies": {
    "8dc75affbd84e64d651fcb63bdbe4143aebb627d": {
      "package": {
        "name": "183Hz",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58f44b25-8f31-4e4b-8002-60f3b99ebe95",
              "type": "basic.output",
              "data": {
                "name": "speaker"
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
      }
    }
  }
}