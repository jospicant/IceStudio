{
  "version": "1.1",
  "package": {
    "name": "Preescaler N",
    "version": "1.0",
    "description": "Divisor de la señal de reloj ",
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
            "name": "N",
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
            "height": 192
          }
        },
        {
          "id": "12718328-3b50-420f-9f25-2eb719fcd8b8",
          "type": "basic.input",
          "data": {
            "name": "clk_in",
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
            "x": 208,
            "y": 160
          }
        },
        {
          "id": "0c1b425a-6079-4e8b-82d1-e5cf9ec71754",
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
            "x": 1000,
            "y": 160
          }
        },
        {
          "id": "f741c3e3-ec86-4783-a49d-14352fbbe04e",
          "type": "basic.info",
          "data": {
            "info": "\nDado un fichero div.v que contiene un módulo divisor\nde frecuencia se crea un bloque donde lo único que se\nhace es crear las entradas-salidas necesarias e \ninstanciar al módulo creado en div.v.\nDe esta forma se crea fácilmente un bloque usando un \ncódigo externo.\n",
            "readonly": false
          },
          "position": {
            "x": 416,
            "y": 328
          },
          "size": {
            "width": 480,
            "height": 176
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
            "block": "12718328-3b50-420f-9f25-2eb719fcd8b8",
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
            "block": "0c1b425a-6079-4e8b-82d1-e5cf9ec71754",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 17,
        "y": 47.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}