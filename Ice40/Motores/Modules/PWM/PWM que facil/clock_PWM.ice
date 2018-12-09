{
  "version": "1.2",
  "package": {
    "name": "clock PWM",
    "version": "1.0",
    "description": "Configurable signal clock for generate a PWM",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
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
            "clock": true
          },
          "position": {
            "x": 152,
            "y": 280
          }
        },
        {
          "id": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
          "type": "basic.output",
          "data": {
            "name": "f_output",
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
            "x": 1056,
            "y": 280
          }
        },
        {
          "id": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
          "type": "basic.constant",
          "data": {
            "name": "ms",
            "value": "20",
            "local": false
          },
          "position": {
            "x": 456,
            "y": -72
          }
        },
        {
          "id": "9c26f62e-a8b9-4e3c-88ec-99f3622e7572",
          "type": "basic.constant",
          "data": {
            "name": "N_bits",
            "value": "8",
            "local": false
          },
          "position": {
            "x": 784,
            "y": -80
          }
        },
        {
          "id": "f54545c4-308e-4787-8383-c79146f70ab8",
          "type": "basic.code",
          "data": {
            "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  \n  localparam Hz=2**N_bits*1000/ms; // ** = funcion potencia\n  localparam i_freq=12000000;\n  localparam cuenta_Hasta = i_freq/Hz/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T<=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
            "params": [
              {
                "name": "ms"
              },
              {
                "name": "N_bits"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "i_clock"
                }
              ],
              "out": [
                {
                  "name": "clk"
                }
              ]
            }
          },
          "position": {
            "x": 336,
            "y": 48
          },
          "size": {
            "width": 656,
            "height": 528
          }
        },
        {
          "id": "f9e175a6-9c77-443b-8633-a62bb58442dd",
          "type": "basic.info",
          "data": {
            "info": "\nMódulo usado para generar periodo adecuado\nde una señal PWM.\nDado los milisegundos que se quieren obtener para\nel periodo de la señal PWM y el número de bits\ncon los cuales va a trabajar el PWM se \nhacen los cálculos necesarios para obtener la\nfrecuencia del reloj en Hercios que debe tener\nel reloj del módulo PWM.\n\n8bits = 2^8 (256)\nSi quiero Periodo de la señal PWM de 20ms con 8 bits\n(256)\nnecesitaré una frecuencia de reloj de 256*1000/20 =\n12800 Hercios.",
            "readonly": false
          },
          "position": {
            "x": -200,
            "y": -104
          },
          "size": {
            "width": 448,
            "height": 304
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "clk"
          },
          "target": {
            "block": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
            "port": "out"
          },
          "target": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "i_clock"
          }
        },
        {
          "source": {
            "block": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
            "port": "constant-out"
          },
          "target": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "ms"
          }
        },
        {
          "source": {
            "block": "9c26f62e-a8b9-4e3c-88ec-99f3622e7572",
            "port": "constant-out"
          },
          "target": {
            "block": "f54545c4-308e-4787-8383-c79146f70ab8",
            "port": "N_bits"
          }
        }
      ]
    }
  },
  "dependencies": {}
}