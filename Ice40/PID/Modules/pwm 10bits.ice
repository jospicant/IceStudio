{
  "version": "1.1",
  "package": {
    "name": "PWM 10bits",
    "version": "1.0",
    "description": "PWM. Adjust = Adjust value",
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
            "code": "//PWM is based in a counter +  a comparator\n// the system count and if the count is\n// less than Adjust value then pwm=1\n// if the count is bigger than Adjust value \n// then pwm=0\n\nreg [9:0] d =0;\nreg pwm;\n\nalways @(posedge clk)\nbegin\n    d <= d+1;        // Counter\n    \n    if (d < Adjust)  // Comparator\n      pwm <= 1;      // High value\n    else\n      pwm <= 0;      // Low value\n      \nend\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "Adjust",
                  "range": "[9:0]",
                  "size": 10
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "pwm"
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 136
          },
          "size": {
            "width": 608,
            "height": 448
          }
        },
        {
          "id": "c32a9a45-9e8c-4d24-953b-9c94b31af75b",
          "type": "basic.input",
          "data": {
            "name": "Adjust",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 216
          }
        },
        {
          "id": "b6f10815-dfe4-4b20-9ca4-5ff526c981c5",
          "type": "basic.output",
          "data": {
            "name": "pwm",
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
            "x": 1000,
            "y": 328
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
            "x": 24,
            "y": 440
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
            "port": "pwm"
          },
          "target": {
            "block": "b6f10815-dfe4-4b20-9ca4-5ff526c981c5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c32a9a45-9e8c-4d24-953b-9c94b31af75b",
            "port": "out"
          },
          "target": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "Adjust"
          },
          "size": 10
        }
      ]
    },
    "state": {
      "pan": {
        "x": 20.7111,
        "y": -88.5
      },
      "zoom": 1.2056
    }
  },
  "dependencies": {}
}