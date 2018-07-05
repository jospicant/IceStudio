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
          "id": "4e571cfc-6af0-4343-9595-3ffbca48007b",
          "type": "basic.constant",
          "data": {
            "name": "Baud",
            "value": "600",
            "local": false
          },
          "position": {
            "x": 552,
            "y": 104
          }
        },
        {
          "id": "9d08978a-27b8-4911-927d-da0c7cb6e385",
          "type": "basic.output",
          "data": {
            "name": "Tx",
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
            "x": 856,
            "y": 232
          }
        },
        {
          "id": "a6108150-ba95-4a7c-bbab-552afb975478",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": 336,
            "y": 240
          }
        },
        {
          "id": "9bbdf77f-fba4-42ec-97f3-01df927315ad",
          "type": "71c82cffdbdc5cadc8804fc168bf9af9375d5def",
          "position": {
            "x": 552,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "69abae4c-41fd-46c1-a17f-3b014e2e4761",
          "type": "basic.output",
          "data": {
            "name": "led",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D1",
                "value": "99"
              },
              {
                "index": "2",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "1",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "0",
                "name": "D4",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1184,
            "y": 288
          }
        },
        {
          "id": "ed2c4f50-89f7-4073-844b-71757de98425",
          "type": "basic.code",
          "data": {
            "code": "assign led[3:0]=dato[3:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "dato",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "led",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 856,
            "y": 328
          },
          "size": {
            "width": 240,
            "height": 80
          }
        },
        {
          "id": "749386c8-59a2-49ed-9ddc-b5858bbc66d6",
          "type": "basic.output",
          "data": {
            "name": "Dato_Listo",
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
            "x": 768,
            "y": 536
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a6108150-ba95-4a7c-bbab-552afb975478",
            "port": "out"
          },
          "target": {
            "block": "9bbdf77f-fba4-42ec-97f3-01df927315ad",
            "port": "780b4715-287f-4be0-9bd7-0441cc110db6"
          }
        },
        {
          "source": {
            "block": "4e571cfc-6af0-4343-9595-3ffbca48007b",
            "port": "constant-out"
          },
          "target": {
            "block": "9bbdf77f-fba4-42ec-97f3-01df927315ad",
            "port": "bcc0fd49-ae0b-4ab3-b44b-4890a2d6d043"
          }
        },
        {
          "source": {
            "block": "9bbdf77f-fba4-42ec-97f3-01df927315ad",
            "port": "8122da52-2a77-4508-bf19-b22e3a48bb34"
          },
          "target": {
            "block": "9d08978a-27b8-4911-927d-da0c7cb6e385",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9bbdf77f-fba4-42ec-97f3-01df927315ad",
            "port": "8c154b3b-ec54-4b42-b9e9-1e9ccedec231"
          },
          "target": {
            "block": "749386c8-59a2-49ed-9ddc-b5858bbc66d6",
            "port": "in"
          },
          "vertices": [
            {
              "x": 680,
              "y": 560
            }
          ]
        },
        {
          "source": {
            "block": "9bbdf77f-fba4-42ec-97f3-01df927315ad",
            "port": "862d55e1-b602-41dc-9ba6-3b051a5224bd"
          },
          "target": {
            "block": "ed2c4f50-89f7-4073-844b-71757de98425",
            "port": "dato"
          },
          "vertices": [
            {
              "x": 776,
              "y": 344
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "ed2c4f50-89f7-4073-844b-71757de98425",
            "port": "led"
          },
          "target": {
            "block": "69abae4c-41fd-46c1-a17f-3b014e2e4761",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -117,
        "y": -6.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "71c82cffdbdc5cadc8804fc168bf9af9375d5def": {
      "package": {
        "name": "RS232",
        "version": "1.0",
        "description": "Recibe datos y se muestran por Tx",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bcc0fd49-ae0b-4ab3-b44b-4890a2d6d043",
              "type": "basic.constant",
              "data": {
                "name": "Baud",
                "value": "",
                "local": false
              },
              "position": {
                "x": 624,
                "y": -128
              }
            },
            {
              "id": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
              "type": "basic.code",
              "data": {
                "code": "\n    reg LED1,LED2,LED3,LED4,LED5;\n\n\tparameter integer BAUD_RATE = Baud;             //Velocidad del canal\n\tparameter integer CLOCK_FREQ_HZ = 12000000;     // Frecuencia \n\t\n\t//Cuantos ciclos de reloj a 12MHz tengo que contar para medir \n\t//medio ciclo de la velocidad en baudios configurada\n\t//Ejem: para una velocidad de 9600 baudios\n\t//necesitaré 12000000/(2*9600) = 625 ciclos de reloj para encontrarme\n\t//a mitad del periodo de 9600Baudios\n\t\n\tlocalparam integer HALF_PERIOD = CLOCK_FREQ_HZ / (2 * BAUD_RATE);\n\n\treg [7:0] buffer;  //Buffer donde guardar el dato recibido\n\treg datoRx;\n\treg buffer_valid;  //Saber si el buffer está libre\n\t\n\t\n\n\treg [$clog2(3*HALF_PERIOD):0] cycle_cnt;  //Calculo cuantos ciclos\n\t//hay que contar para medir 3 medios periodos\n\t\n\treg [3:0] bit_cnt = 0; //Contar el número de bits recibidos del dato\n\t                 \n\treg recv = 0;          \n\n\talways @(posedge clk) begin\n\t\tbuffer_valid <= 0;   //De inicio Buffer no está disponible (cargado)\n\t\tif (!recv) begin     //Si aun no se ha recibido nada\n\t\t\tif (!RX) begin   //Si se detecta bit de start 0\n\t\t\t\tcycle_cnt <= HALF_PERIOD;//Cargo para detectar medio periodo\n\t\t\t\tbit_cnt <= 0;  //empiezo con la cuenta de los datos\n\t\t\t\trecv <= 1; //Se ha iniciado la recepción\n\t\t\tend\n\t\tend else begin  //Si ya se ha iniciado la recepción\n\t\t    //Si se ha contado 1 periodo se resetea la cuenta\n\t\t\tif (cycle_cnt == 2*HALF_PERIOD) begin\n\t\t\t\tcycle_cnt <= 0;\n\t\t\t\tbit_cnt <= bit_cnt + 1;\n\t\t\t\tif (bit_cnt == 9) begin //Si ya se han contado los 9 bits\n\t\t\t\t\tbuffer_valid <= 1;  //El dato está en el buffer listo\n\t\t\t\t\trecv <= 0;          //Se indica fin de la recepción\n\t\t\t\t//Si aún no se han obtenido los 9 bits\n\t\t\t\tend else begin\n\t\t\t\t\tbuffer <= {RX, buffer[7:1]};\n\t\t\t\tend\n\t\t\tend else begin\n\t\t\t\tcycle_cnt <= cycle_cnt + 1;\n\t\t\tend\n\t\tend\n\tend\n\n\talways @(posedge clk) begin\n\t\tif (buffer_valid) begin\n\t\t\t datoRx <=buffer;\n\t\tend\n\tend\n\n\tassign TX = RX;\n\t\n\tassign Rx_Ready=buffer_valid;\n",
                "params": [
                  {
                    "name": "Baud"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "RX"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "datoRx",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "Rx_Ready"
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 56
              },
              "size": {
                "width": 720,
                "height": 560
              }
            },
            {
              "id": "8122da52-2a77-4508-bf19-b22e3a48bb34",
              "type": "basic.output",
              "data": {
                "name": "Tx"
              },
              "position": {
                "x": 1144,
                "y": 120
              }
            },
            {
              "id": "780b4715-287f-4be0-9bd7-0441cc110db6",
              "type": "basic.input",
              "data": {
                "name": "Rx",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 168
              }
            },
            {
              "id": "862d55e1-b602-41dc-9ba6-3b051a5224bd",
              "type": "basic.output",
              "data": {
                "name": "datoRx",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1144,
                "y": 304
              }
            },
            {
              "id": "4b7e0445-c8e9-4bad-b64f-97dbf8d4cff7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 448
              }
            },
            {
              "id": "8c154b3b-ec54-4b42-b9e9-1e9ccedec231",
              "type": "basic.output",
              "data": {
                "name": "Rx_Ready"
              },
              "position": {
                "x": 1144,
                "y": 488
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "780b4715-287f-4be0-9bd7-0441cc110db6",
                "port": "out"
              },
              "target": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "4b7e0445-c8e9-4bad-b64f-97dbf8d4cff7",
                "port": "out"
              },
              "target": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "TX"
              },
              "target": {
                "block": "8122da52-2a77-4508-bf19-b22e3a48bb34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bcc0fd49-ae0b-4ab3-b44b-4890a2d6d043",
                "port": "constant-out"
              },
              "target": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "Baud"
              }
            },
            {
              "source": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "datoRx"
              },
              "target": {
                "block": "862d55e1-b602-41dc-9ba6-3b051a5224bd",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3b8f4b76-43c6-4a36-b035-2d637e97787f",
                "port": "Rx_Ready"
              },
              "target": {
                "block": "8c154b3b-ec54-4b42-b9e9-1e9ccedec231",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 142.414,
            "y": 145.1183
          },
          "zoom": 0.8212
        }
      }
    }
  }
}