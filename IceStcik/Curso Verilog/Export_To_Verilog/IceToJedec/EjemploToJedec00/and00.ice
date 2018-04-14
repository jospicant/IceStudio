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
          "id": "6847bd5e-c7b5-4df0-9ed8-f3585cc23831",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "y": 168
          }
        },
        {
          "id": "5825e82e-9086-4f55-a06f-b0c65032c102",
          "type": "basic.output",
          "data": {
            "name": "c",
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
            "x": 592,
            "y": 208
          }
        },
        {
          "id": "b7f55a78-163c-4943-9dcc-488d7ebcb40b",
          "type": "basic.input",
          "data": {
            "name": "b",
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
            "y": 248
          }
        },
        {
          "id": "40d70852-afdc-4cd8-b7ec-329493918101",
          "type": "basic.code",
          "data": {
            "code": "\n// Puerta and\n\nassign \nc=a&b;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                }
              ],
              "out": [
                {
                  "name": "c"
                }
              ]
            }
          },
          "position": {
            "x": 288,
            "y": 160
          },
          "size": {
            "width": 256,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "6847bd5e-c7b5-4df0-9ed8-f3585cc23831",
            "port": "out"
          },
          "target": {
            "block": "40d70852-afdc-4cd8-b7ec-329493918101",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "b7f55a78-163c-4943-9dcc-488d7ebcb40b",
            "port": "out"
          },
          "target": {
            "block": "40d70852-afdc-4cd8-b7ec-329493918101",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "40d70852-afdc-4cd8-b7ec-329493918101",
            "port": "c"
          },
          "target": {
            "block": "5825e82e-9086-4f55-a06f-b0c65032c102",
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
  "dependencies": {}
}