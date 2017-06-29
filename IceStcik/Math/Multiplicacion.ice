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
          "id": "48475be0-afb4-43eb-8071-b2469d22c3ab",
          "type": "basic.constant",
          "data": {
            "name": "A",
            "value": "1.2",
            "local": false
          },
          "position": {
            "x": 552,
            "y": 72
          }
        },
        {
          "id": "63364761-9869-4d2a-add0-c01efe96d862",
          "type": "basic.constant",
          "data": {
            "name": "B",
            "value": "2.4",
            "local": false
          },
          "position": {
            "x": 752,
            "y": 80
          }
        },
        {
          "id": "99dd6802-340a-427c-821f-fd51e16889a0",
          "type": "basic.code",
          "data": {
            "code": "\ninteger out,outSum;\n\nalways @(posedge clk)\nbegin\nout <= a*b;\noutSum <= a+b;\nend",
            "params": [
              {
                "name": "a"
              },
              {
                "name": "b"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "outSum",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 496,
            "y": 200
          },
          "size": {
            "width": 400,
            "height": 240
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "48475be0-afb4-43eb-8071-b2469d22c3ab",
            "port": "constant-out"
          },
          "target": {
            "block": "99dd6802-340a-427c-821f-fd51e16889a0",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "63364761-9869-4d2a-add0-c01efe96d862",
            "port": "constant-out"
          },
          "target": {
            "block": "99dd6802-340a-427c-821f-fd51e16889a0",
            "port": "b"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -25.5,
        "y": 89.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}