{
  "version": "1.1",
  "package": {
    "name": "RI",
    "version": "1.0",
    "description": "Registro de Instrucciones",
    "author": "Inspirado en Microbio del Curso de Verilog de Obijuan",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "13f63efb-da24-4441-b52a-9095cd7a76fc",
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
            "x": 216,
            "y": 152
          }
        },
        {
          "id": "576c916a-3252-4e8f-b29b-d46d1bb035fc",
          "type": "basic.output",
          "data": {
            "name": "DAT",
            "range": "[5:0]",
            "pins": [
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
            "x": 1072,
            "y": 192
          }
        },
        {
          "id": "bbeee489-316e-4c71-aa6c-a417e7757430",
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
            "x": 216,
            "y": 224
          }
        },
        {
          "id": "7b8d16ac-5d92-4cd2-9375-c18daa65822c",
          "type": "basic.input",
          "data": {
            "name": "ri_load",
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
            "x": 216,
            "y": 304
          }
        },
        {
          "id": "e6cd8e28-1b35-47fc-a9e9-fae71aaa9c6f",
          "type": "basic.output",
          "data": {
            "name": "CO",
            "range": "[1:0]",
            "pins": [
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
            "x": 1072,
            "y": 344
          }
        },
        {
          "id": "7f827684-ea14-4b52-9c1a-b232844cc117",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[7:0]",
            "pins": [
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
            "x": 216,
            "y": 376
          }
        },
        {
          "id": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
          "type": "basic.code",
          "data": {
            "code": "\n//-- Registro de instruccion de 8 bits\nreg [7:0] ri;\n\n//-- Descomponer la instruccion en los campos CO y DAT\nwire [1:0] CO = ri[7:6];    //-- Codigo de operacion\nwire [5:0] DAT = ri[5:0];   //-- Campo de datos\n\nalways @(posedge clk)\n  if (!rstn)\n    ri <= 0;\n  else if (ri_load)\n    ri <= data;\n    \n",
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
                  "name": "ri_load"
                },
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "DAT",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "CO",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            }
          },
          "position": {
            "x": 424,
            "y": 144
          },
          "size": {
            "width": 544,
            "height": 304
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "13f63efb-da24-4441-b52a-9095cd7a76fc",
            "port": "out"
          },
          "target": {
            "block": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "bbeee489-316e-4c71-aa6c-a417e7757430",
            "port": "out"
          },
          "target": {
            "block": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
            "port": "rstn"
          }
        },
        {
          "source": {
            "block": "7b8d16ac-5d92-4cd2-9375-c18daa65822c",
            "port": "out"
          },
          "target": {
            "block": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
            "port": "ri_load"
          }
        },
        {
          "source": {
            "block": "7f827684-ea14-4b52-9c1a-b232844cc117",
            "port": "out"
          },
          "target": {
            "block": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
            "port": "data"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
            "port": "DAT"
          },
          "target": {
            "block": "576c916a-3252-4e8f-b29b-d46d1bb035fc",
            "port": "in"
          },
          "size": 6
        },
        {
          "source": {
            "block": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
            "port": "CO"
          },
          "target": {
            "block": "e6cd8e28-1b35-47fc-a9e9-fae71aaa9c6f",
            "port": "in"
          },
          "size": 2
        }
      ]
    },
    "state": {
      "pan": {
        "x": -85,
        "y": 49.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}