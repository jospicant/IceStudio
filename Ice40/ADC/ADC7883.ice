{
  "version": "1.2",
  "package": {
    "name": "ADC7883 ",
    "version": "1.0",
    "description": "ADC 7883 Of Texas Instrument",
    "author": "José Picó Following work of Mattvenn in https://github.com/mattvenn/ADS7883-pmod",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "5efead96-1a2c-40d3-a4d8-50e261c21c8e",
          "type": "basic.output",
          "data": {
            "name": "adc_clk",
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
            "x": 1200,
            "y": 104
          }
        },
        {
          "id": "5ebd11f8-8464-424a-80c1-5c8a4ff18dc3",
          "type": "basic.input",
          "data": {
            "name": "en0",
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
            "x": 176,
            "y": 120
          }
        },
        {
          "id": "65d67a3f-0633-4bd7-a9d7-30819d125f72",
          "type": "basic.output",
          "data": {
            "name": "adc_cs",
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
            "x": 1200,
            "y": 224
          }
        },
        {
          "id": "0b97b4f3-cb11-4db1-80cf-d87122c10a83",
          "type": "basic.input",
          "data": {
            "name": "adc_sd",
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
            "x": 176,
            "y": 288
          }
        },
        {
          "id": "8a88651c-5455-4dd0-a603-77fc9c42ff99",
          "type": "basic.output",
          "data": {
            "name": "data",
            "range": "[11:0]",
            "pins": [
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
            "virtual": true
          },
          "position": {
            "x": 1200,
            "y": 352
          }
        },
        {
          "id": "197babc6-7163-4b86-a597-ed685a825859",
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
            "x": 176,
            "y": 456
          }
        },
        {
          "id": "169d1982-adc4-4d75-9516-ed6210ecda43",
          "type": "basic.output",
          "data": {
            "name": "ready",
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
            "x": 1200,
            "y": 472
          }
        },
        {
          "id": "940dd445-dcfd-49c6-9296-a3eb2fd18261",
          "type": "basic.code",
          "data": {
            "code": "\n/*\nSerial ADC reader for [ADS7883](http://www.ti.com/lit/ds/symlink/ads7883.pdf)\n\nMatt Venn 2017  \n\nADC starts sample on CS low. First 2 clocks are blank and then sample is \nclocked out MSB first.\n*/\n\nreg          ready=0;\nreg[11:0]    data=0; \n\nreg [11:0]   serial_data = 0;\nreg [3:0]    cnt = 0;\n\n\nassign adc_clk = clk;\n\n//Control de cs del adc. Sólo cuando se pone en0=0 en ese único momento y\n//durante la duración de 1 ciclo de reloj se dan las condiciones que cnt=0 y en0=0\n//produciendo un pulso de duración el periodo del reloj ( uos 83 ns) que disparan el \n//arraque de la conversión\n\nassign adc_cs = (cnt == 0 && en0 == 0) ? 1 : 0;  //Circuito combinacional\n//por lo que se aplica en cuanto las señales estén disponibles\n\n    \nalways @(posedge clk) begin\n\n        if(en0) begin         //Se mantiene todo reseteado mientras en0=1\n\n            serial_data <= 12'b0;\n            cnt <= 0;\n            data <= 12'b0;\n            ready <= 0;\n\n        end else begin       //en el momento que en0 = 0 se empieza la conversión\n                             // y empezamos a contar\n            cnt<=cnt+1;\n\n            if(cnt == 0) begin  //resetearemos la señal de ready=0 cada vez\n                ready <= 0;     // que el contador pase por 0\n            end\n            \n            //hasta que el contador no llega a 2 y hasta que no llegue a 13\n            // 2,3,4,5,6,7,8,9,10,11,12 y 13 (total 12 capturas serie)\n            // capturo los datos serie que el ADC va extrayendo empezando por el\n            // dato más significativo (D11) por lo que desplazando el registro de\n            // serial_data hacia la izquierda introduciedo por su derecha el dato\n            // capturado. Al final de las 12 cuentas ( de 2 a 13) tendremos en \n            // serial_data el valor ADC obtenido ( D11,D10...D1,D0)\n            \n            if(cnt > 1 && cnt <= 13) \n                serial_data <= { serial_data[10:0], adc_sd };\n                \n            //Si el contador vuelve a 0 se reseteará el valor de serial_data\n            //para poder iniciar una nueva captura ( nuevo dato ADC )\n            \n            if(cnt == 0)\n                serial_data <= 0;\n            \n            if(cnt == 14) begin\n                data <= serial_data;  //Cuando tengo todos los datos los vuelco\n                ready <= 1;\n            end\n\n            // ready signal is only valid for 1 clock, used for clock enable\n            \n            if(cnt == 15) \n                ready <= 0;\n        end\n    end\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "en0"
                },
                {
                  "name": "adc_sd"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "adc_clk"
                },
                {
                  "name": "adc_cs"
                },
                {
                  "name": "data",
                  "range": "[11:0]",
                  "size": 12
                },
                {
                  "name": "ready"
                }
              ]
            }
          },
          "position": {
            "x": 336,
            "y": 72
          },
          "size": {
            "width": 776,
            "height": 496
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0b97b4f3-cb11-4db1-80cf-d87122c10a83",
            "port": "out"
          },
          "target": {
            "block": "940dd445-dcfd-49c6-9296-a3eb2fd18261",
            "port": "adc_sd"
          }
        },
        {
          "source": {
            "block": "197babc6-7163-4b86-a597-ed685a825859",
            "port": "out"
          },
          "target": {
            "block": "940dd445-dcfd-49c6-9296-a3eb2fd18261",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "940dd445-dcfd-49c6-9296-a3eb2fd18261",
            "port": "adc_clk"
          },
          "target": {
            "block": "5efead96-1a2c-40d3-a4d8-50e261c21c8e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "940dd445-dcfd-49c6-9296-a3eb2fd18261",
            "port": "adc_cs"
          },
          "target": {
            "block": "65d67a3f-0633-4bd7-a9d7-30819d125f72",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "940dd445-dcfd-49c6-9296-a3eb2fd18261",
            "port": "data"
          },
          "target": {
            "block": "8a88651c-5455-4dd0-a603-77fc9c42ff99",
            "port": "in"
          },
          "size": 12
        },
        {
          "source": {
            "block": "940dd445-dcfd-49c6-9296-a3eb2fd18261",
            "port": "ready"
          },
          "target": {
            "block": "169d1982-adc4-4d75-9516-ed6210ecda43",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5ebd11f8-8464-424a-80c1-5c8a4ff18dc3",
            "port": "out"
          },
          "target": {
            "block": "940dd445-dcfd-49c6-9296-a3eb2fd18261",
            "port": "en0"
          }
        }
      ]
    }
  },
  "dependencies": {}
}