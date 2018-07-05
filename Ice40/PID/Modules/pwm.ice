{
  "version": "1.1",
  "package": {
    "name": "PWM",
    "version": "1.0",
    "description": "PWM",
    "author": "FPGA wars",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "54c5945c-637e-4bc7-a025-c782ff722e0e",
          "type": "basic.code",
          "data": {
            "code": "\r\n//module pwm(clk, pwm_in, pwm_out);\r\n\r\n//input clk; \r\n//input [15:0] pwm_in; //entrada, valor a comparar\r\n//output pwm_out;// salida modulada en ancho de pulso\r\n\r\nreg pwm_out; \r\nreg [15:0] rampa=16'b0000_0000_0000_0000; ///inicializa el contador\r\n\t\t\t\t\t\t\t\t\t\t\t//esta rampa tiene una frecuencia de 763Hz para el reloj de 50Mhz\t\r\n\t\t\t\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t// a 12 Mhz para contar 65535 empleará unos 5461 usg --> 183 Hz\r\nalways @(posedge clk) \r\n\tbegin\r\n\t\trampa <= rampa + 1'b1; ///aumenta el contador con cada flanco de clk \"una rampa\"\r\n\t\tpwm_out <= (pwm_in>rampa);///compara el valor de entrada \"DC\" con el contador \"la rampa\"\r\n\tend\r\n\r\n//endmodule\r\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "pwm_in",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "pwm_out"
                }
              ]
            }
          },
          "position": {
            "x": 288,
            "y": 48
          },
          "size": {
            "width": 1040,
            "height": 432
          }
        },
        {
          "id": "904812a7-f603-4d61-9141-f53ecc66520d",
          "type": "basic.input",
          "data": {
            "name": "Control",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
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
            "x": 80,
            "y": 128
          }
        },
        {
          "id": "b49156af-360e-4d9d-a45f-c25bb30d1825",
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
            "x": 1424,
            "y": 232
          }
        },
        {
          "id": "2277ecb8-1c23-4595-bebe-603997185d0a",
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
            "x": 80,
            "y": 344
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "904812a7-f603-4d61-9141-f53ecc66520d",
            "port": "out"
          },
          "target": {
            "block": "54c5945c-637e-4bc7-a025-c782ff722e0e",
            "port": "pwm_in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "54c5945c-637e-4bc7-a025-c782ff722e0e",
            "port": "pwm_out"
          },
          "target": {
            "block": "b49156af-360e-4d9d-a45f-c25bb30d1825",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2277ecb8-1c23-4595-bebe-603997185d0a",
            "port": "out"
          },
          "target": {
            "block": "54c5945c-637e-4bc7-a025-c782ff722e0e",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -27.1134,
        "y": 77.0464
      },
      "zoom": 0.8389
    }
  },
  "dependencies": {}
}