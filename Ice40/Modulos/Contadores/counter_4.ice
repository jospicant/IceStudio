{
  "version": "1.1",
  "package": {
    "name": "Counter 4 bits",
    "version": "1.0",
    "description": "0,1,2,3...n (3 bits)",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
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
          "id": "2656f527-d4a6-425d-af0f-2263fd153beb",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "pins": [
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
            "x": 712,
            "y": 176
          }
        },
        {
          "id": "17174045-a45c-4f73-8dd4-50651082b454",
          "type": "basic.code",
          "data": {
            "code": "// 4 bits counter\n\nreg [3:0] d = 0;\n\nalways @(posedge clk)\n  d <= d + 1;\n  \n",
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
                  "range": "[3:0]",
                  "size": 4
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
            "block": "2656f527-d4a6-425d-af0f-2263fd153beb",
            "port": "in"
          },
          "size": 4
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