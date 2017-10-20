{
  "version": "1.1",
  "package": {
    "name": "DFF negedge",
    "version": "1.0",
    "description": "Flip Flop D negedge",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "674dee77-c2ef-4a65-ba47-7842d14c26b4",
          "type": "basic.code",
          "data": {
            "code": "// D flip-flop ( negedge)\n\nreg q = 1'b0;\n\nalways @(negedge clk)\nbegin\n  q  <= d;\n  qn <= ~q;\nend\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "q"
                },
                {
                  "name": "qn"
                }
              ]
            }
          },
          "position": {
            "x": 408,
            "y": -104
          },
          "size": {
            "width": 320,
            "height": 208
          }
        },
        {
          "id": "d0232f9e-4004-405e-974b-3852e99878f8",
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
            "y": -80
          }
        },
        {
          "id": "05442ef4-6f3e-4726-b6b2-ce8a6cb60197",
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
            "x": 800,
            "y": -80
          }
        },
        {
          "id": "07aeb12c-002c-4f6e-af7f-1eb685882c58",
          "type": "basic.input",
          "data": {
            "name": "D",
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
            "x": 224,
            "y": 24
          }
        },
        {
          "id": "73438aa5-764a-4dfe-a90e-db5835121beb",
          "type": "basic.output",
          "data": {
            "name": "qn",
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
            "x": 800,
            "y": 24
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "674dee77-c2ef-4a65-ba47-7842d14c26b4",
            "port": "q"
          },
          "target": {
            "block": "05442ef4-6f3e-4726-b6b2-ce8a6cb60197",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d0232f9e-4004-405e-974b-3852e99878f8",
            "port": "out"
          },
          "target": {
            "block": "674dee77-c2ef-4a65-ba47-7842d14c26b4",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "07aeb12c-002c-4f6e-af7f-1eb685882c58",
            "port": "out"
          },
          "target": {
            "block": "674dee77-c2ef-4a65-ba47-7842d14c26b4",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "674dee77-c2ef-4a65-ba47-7842d14c26b4",
            "port": "qn"
          },
          "target": {
            "block": "73438aa5-764a-4dfe-a90e-db5835121beb",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 131,
        "y": 345.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}