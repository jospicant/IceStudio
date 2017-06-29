{
  "version": "1.1",
  "package": {
    "name": "Preescaler N",
    "version": "1.1",
    "description": "Módulo Preescaler N usando fichero verilog instanaciado",
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
          "id": "ea705c3f-f11a-47bb-86bd-54b34d467579",
          "type": "basic.input",
          "data": {
            "name": "clk_IN",
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
            "x": 192,
            "y": 200
          }
        },
        {
          "id": "6e286612-2ee5-4efc-91c6-53f21612a5a4",
          "type": "basic.output",
          "data": {
            "name": "clk_out",
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
            "x": 1008,
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
            "block": "ea705c3f-f11a-47bb-86bd-54b34d467579",
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
            "block": "6e286612-2ee5-4efc-91c6-53f21612a5a4",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 43,
        "y": 173.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}