{
  "version": "1.1",
  "package": {
    "name": "Stop",
    "version": "1.0",
    "description": "Registro indicador de parada de la CPU. Instrucción HALT",
    "author": "(José Picó) Inspirado Microbio de Obijuan (Curso Verilog)",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "b4fa8155-c2a5-4245-893f-4f5d5a0662c1",
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
            "x": -16,
            "y": 160
          }
        },
        {
          "id": "78f26567-0c14-4105-85b8-6127122a8434",
          "type": "basic.input",
          "data": {
            "name": "rstn",
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
            "x": -16,
            "y": 264
          }
        },
        {
          "id": "70c006b8-c6f7-419b-af95-d1e5951867bd",
          "type": "basic.output",
          "data": {
            "name": "stop",
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
            "x": 920,
            "y": 264
          }
        },
        {
          "id": "99fa78fb-6bdd-41a7-952f-b9e7807f0f72",
          "type": "basic.input",
          "data": {
            "name": "halt",
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
            "x": -24,
            "y": 368
          }
        },
        {
          "id": "b63ecbfe-15ae-4357-98c3-566714159a4f",
          "type": "basic.code",
          "data": {
            "code": "//-- Registro de stop\n//-- Se pone a 1 cuando se ha ejecutado una instruccion de HALT\n// Encenderá led verde indicando Stop de la CPU\n\nreg reg_stop;\n\nalways @(posedge clk)\n  if (!rstn)\n    reg_stop <= 0;\n  else if (halt)\n    reg_stop <= 1;\n  else \n    reg_stop <= reg_stop;\n    \nassign stop=reg_stop;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rstn"
                },
                {
                  "name": "halt"
                }
              ],
              "out": [
                {
                  "name": "stop"
                }
              ]
            }
          },
          "position": {
            "x": 184,
            "y": 136
          },
          "size": {
            "width": 672,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b4fa8155-c2a5-4245-893f-4f5d5a0662c1",
            "port": "out"
          },
          "target": {
            "block": "b63ecbfe-15ae-4357-98c3-566714159a4f",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "78f26567-0c14-4105-85b8-6127122a8434",
            "port": "out"
          },
          "target": {
            "block": "b63ecbfe-15ae-4357-98c3-566714159a4f",
            "port": "rstn"
          }
        },
        {
          "source": {
            "block": "99fa78fb-6bdd-41a7-952f-b9e7807f0f72",
            "port": "out"
          },
          "target": {
            "block": "b63ecbfe-15ae-4357-98c3-566714159a4f",
            "port": "halt"
          }
        },
        {
          "source": {
            "block": "b63ecbfe-15ae-4357-98c3-566714159a4f",
            "port": "stop"
          },
          "target": {
            "block": "70c006b8-c6f7-419b-af95-d1e5951867bd",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 59.2923,
        "y": 44.5615
      },
      "zoom": 0.8038
    }
  },
  "dependencies": {}
}