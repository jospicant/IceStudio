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
          "id": "29d27bd7-886c-470e-a5da-9e1180aef68e",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "23",
            "local": false
          },
          "position": {
            "x": 592,
            "y": -24
          }
        },
        {
          "id": "5b8706f7-c3cf-4a76-a184-8944b34df681",
          "type": "basic.code",
          "data": {
            "code": "\n// @include div.v\n\nDIV #(dividePOR) division(\n .clk(clk_in),\n .out(clk_out)\n );\n ",
            "params": [
              {
                "name": "dividePOR"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk_in"
                }
              ],
              "out": [
                {
                  "name": "clk_out"
                }
              ]
            }
          },
          "position": {
            "x": 408,
            "y": 96
          },
          "size": {
            "width": 464,
            "height": 272
          }
        },
        {
          "id": "21048b72-4663-4096-a6fd-eeac694cd5f3",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 200
          }
        },
        {
          "id": "86bead18-129a-4769-8274-024ec36ec735",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 992,
            "y": 200
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "21048b72-4663-4096-a6fd-eeac694cd5f3",
            "port": "out"
          },
          "target": {
            "block": "5b8706f7-c3cf-4a76-a184-8944b34df681",
            "port": "clk_in"
          }
        },
        {
          "source": {
            "block": "5b8706f7-c3cf-4a76-a184-8944b34df681",
            "port": "clk_out"
          },
          "target": {
            "block": "86bead18-129a-4769-8274-024ec36ec735",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "29d27bd7-886c-470e-a5da-9e1180aef68e",
            "port": "constant-out"
          },
          "target": {
            "block": "5b8706f7-c3cf-4a76-a184-8944b34df681",
            "port": "dividePOR"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 51,
        "y": 173.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}