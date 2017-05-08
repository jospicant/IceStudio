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
          "id": "5816b1f2-cc52-4803-8248-d943d830a09d",
          "type": "basic.info",
          "data": {
            "info": "\n Uso un USB to UART chino que conecta a un USB del mi PC y que tiene niveles de señales de 3,3V.\n una vez instalado su driver me lo reconece como un puerto COM25 (Silicon Labs CP210x USB to UART\n Bridge ). Su pin de Trx lo conecto al PMOD1 de la FPGA y el pin Rx lo conecto al PMOD2.\n Uso un programa llamado TeraTerm para configurar el puerto COM25 y simplemente al pulsar una tecla,\n esta se envia a la fpga entrando por PMOD1 y saliendo por PMOD2 volviendo al terminal TeraTerm\n por lo que si pulsamo una a  en el terminal nos aparecerán dos aa ( la pulsada y la devuelta)",
            "readonly": false
          },
          "position": {
            "x": 40,
            "y": -160
          },
          "size": {
            "width": 880,
            "height": 208
          }
        },
        {
          "id": "a03eed33-b0ef-4add-8f6e-46c59bd209af",
          "type": "basic.code",
          "data": {
            "code": "\n\n\nassign tx=rx;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "rx"
                }
              ],
              "out": [
                {
                  "name": "tx"
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 104
          },
          "size": {
            "width": 400,
            "height": 160
          }
        },
        {
          "id": "3c5bec9a-cfc5-4778-9140-069956e6599c",
          "type": "basic.input",
          "data": {
            "name": "rx",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 152
          }
        },
        {
          "id": "9b99c34b-9122-41d8-a693-470345281929",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "PMOD2",
                "value": "79"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 840,
            "y": 152
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3c5bec9a-cfc5-4778-9140-069956e6599c",
            "port": "out"
          },
          "target": {
            "block": "a03eed33-b0ef-4add-8f6e-46c59bd209af",
            "port": "rx"
          }
        },
        {
          "source": {
            "block": "a03eed33-b0ef-4add-8f6e-46c59bd209af",
            "port": "tx"
          },
          "target": {
            "block": "9b99c34b-9122-41d8-a693-470345281929",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 215,
        "y": 293.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}