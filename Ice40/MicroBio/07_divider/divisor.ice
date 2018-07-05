{
  "version": "1.1",
  "package": {
    "name": "Div 200ms",
    "version": "1.0",
    "description": "200ms",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "a729501c-14be-4119-af61-cffc175fda18",
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
            "x": 120,
            "y": 256
          }
        },
        {
          "id": "e6582dfa-72f1-4192-a986-ff44e6274b68",
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
            "x": 1328,
            "y": 256
          }
        },
        {
          "id": "f01d3a01-e646-462e-a4b4-071ef1c94605",
          "type": "basic.code",
          "data": {
            "code": "// Adaptación a IceStudio ( Ejemplo tomado de Obijuan)\n\n//-- Señal de periodo igual al indicado\n//-- El ancho del pulso positivo es de 1 ciclo de reloj\n//--\n//-- (c) BQ. September 2015. written by Juan Gonzalez (obijuan)\n//-----------------------------------------------------------------------------\n//-- GPL license\n//-----------------------------------------------------------------------------\n\n//-- ENTRADAS:\n//--     -clk: Senal de reloj del sistema (12 MHZ en la iceStick)\n//\n//-- SALIDAS:\n//--     - clk_out. Señal de salida para lograr la velocidad en baudios indicada\n//--                Anchura de 1 periodo de clk. SALIDA NO REGISTRADA\n//  12.000.000 ciclos en 1 sg --> 2.400.000 ciclos en 200ms --> 1.200.000 ciclos en 100 ms ....\n\n`define T_200ms  2400000\n\n//-- Valor del Módulo ( punto de corte )\nparameter M = `T_200ms;  // 2.400.000\n\n//-- Numero de bits para almacenar el divisor de baudios\nlocalparam N = $clog2(M);\n\n//-- Registro para implementar el contador modulo M\nreg [N-1:0] divcounter = 0;\n\n//-- Contador módulo M\nalways @(posedge clk)   // va incrementando el contador hasta llega a 2.400.000-1 momento en el \n                        // cual se pone a 0 y vuelta a empezar \n    divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Solo mostrará un pulso del ancho del ciclo del Periodo del reloj clk cada 200 ms\n//-- Sacar un pulso de anchura 1 ciclo de reloj \nassign clk_out = (divcounter == 0) ? 1 : 0;\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
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
            "x": 328,
            "y": 24
          },
          "size": {
            "width": 912,
            "height": 528
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a729501c-14be-4119-af61-cffc175fda18",
            "port": "out"
          },
          "target": {
            "block": "f01d3a01-e646-462e-a4b4-071ef1c94605",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "f01d3a01-e646-462e-a4b4-071ef1c94605",
            "port": "clk_out"
          },
          "target": {
            "block": "e6582dfa-72f1-4192-a986-ff44e6274b68",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -79.816,
        "y": 57.9417
      },
      "zoom": 0.9985
    }
  },
  "dependencies": {}
}