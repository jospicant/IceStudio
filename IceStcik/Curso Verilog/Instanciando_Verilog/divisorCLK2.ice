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
            "x": 600,
            "y": -24
          }
        },
        {
          "id": "5b8706f7-c3cf-4a76-a184-8944b34df681",
          "type": "basic.code",
          "data": {
            "code": "\n// @include div.v\n\nDIV #(dividePOR) division (clk_in,clk_out);\n ",
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
            "width": 480,
            "height": 272
          }
        },
        {
          "id": "c327e144-17c0-4c88-bd5b-d8db392633ce",
          "type": "basic.input",
          "data": {
            "name": "clk_in",
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
            "x": 168,
            "y": 200
          }
        },
        {
          "id": "9082f456-5c76-4b59-911e-01d5636b653a",
          "type": "basic.output",
          "data": {
            "name": "clk_out",
            "pins": [
              {
                "index": "0",
                "name": "D5",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1024,
            "y": 200
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "29d27bd7-886c-470e-a5da-9e1180aef68e",
            "port": "constant-out"
          },
          "target": {
            "block": "5b8706f7-c3cf-4a76-a184-8944b34df681",
            "port": "dividePOR"
          }
        },
        {
          "source": {
            "block": "c327e144-17c0-4c88-bd5b-d8db392633ce",
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
            "block": "9082f456-5c76-4b59-911e-01d5636b653a",
            "port": "in"
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