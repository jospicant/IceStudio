{
  "version": "1.1",
  "package": {
    "name": "Counter 10 bits",
    "version": "1.0",
    "description": "0,1,2,3...n (8 bits)",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "17174045-a45c-4f73-8dd4-50651082b454",
          "type": "basic.code",
          "data": {
            "code": "// 10 bits counter\n\nreg [9:0] d = 0;\n\nalways @(posedge clk)\n  d <= d + 1;\n  \n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "d",
                  "range": "[9:0]",
                  "size": 10
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 136
          },
          "size": {
            "width": 320,
            "height": 144
          }
        },
        {
          "id": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
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
            "x": 128,
            "y": 176
          }
        },
        {
          "id": "d5a22e91-da4e-48f4-8896-860e84cd050c",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[9:0]",
            "pins": [
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
            "x": 720,
            "y": 176
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
            "port": "out"
          },
          "target": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "d"
          },
          "target": {
            "block": "d5a22e91-da4e-48f4-8896-860e84cd050c",
            "port": "in"
          },
          "size": 10
        }
      ]
    },
    "state": {
      "pan": {
        "x": -10,
        "y": 74.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}