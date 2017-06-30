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
          "id": "de05ba06-ec5d-4658-b60f-3e932ad89f44",
          "type": "basic.info",
          "data": {
            "info": "\nUso módulo Rx y  módulo de Tx.\nPor la patilla PMOD1 de la icestick se reciben los datos serie que se introducen por teclado desde\nun terminal (por ejemplo Teraterm), estos datos cuando se han terminado de recibir\npor módulo Rx generan una señal  Rx_Ready a nivel alto indicando al módulo de Tx que el dato\nestá listo de forma que toma este dato y lo envia de nuevo al terminal serie (Teraterm) usando la patilla\nPMOD2 de icestick.",
            "readonly": true
          },
          "position": {
            "x": -280,
            "y": -496
          },
          "size": {
            "width": 928,
            "height": 160
          }
        },
        {
          "id": "e1b2f1ff-a2a8-48fd-8fa1-36325cbe377c",
          "type": "basic.constant",
          "data": {
            "name": "Baud",
            "value": "9600",
            "local": false
          },
          "position": {
            "x": 104,
            "y": -328
          }
        },
        {
          "id": "fce57f92-347c-4e1c-8182-41b7817dd6a6",
          "type": "basic.input",
          "data": {
            "name": "Rx",
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
            "x": -280,
            "y": -144
          }
        },
        {
          "id": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
          "type": "ce0bdc619dd5d3eab02651f74366c556ea9cdb76",
          "position": {
            "x": 104,
            "y": -128
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "42e66ae7-13df-4f89-aafc-046f2329eaa8",
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
            "x": 384,
            "y": -56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e1b2f1ff-a2a8-48fd-8fa1-36325cbe377c",
            "port": "constant-out"
          },
          "target": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "e1b2f1ff-a2a8-48fd-8fa1-36325cbe377c"
          }
        },
        {
          "source": {
            "block": "fce57f92-347c-4e1c-8182-41b7817dd6a6",
            "port": "out"
          },
          "target": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "fce57f92-347c-4e1c-8182-41b7817dd6a6"
          }
        },
        {
          "source": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "63c32728-1319-41d2-98ff-3e05043e638d"
          },
          "target": {
            "block": "42e66ae7-13df-4f89-aafc-046f2329eaa8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "3262c13a-c61d-4d01-91b8-301a1f83d8b3"
          },
          "target": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "284a1176-d3ea-4c3a-a4a4-51de543f5856"
          },
          "vertices": [
            {
              "x": 16,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "0df3316e-a50d-4e04-a39a-b9a822d83bb1"
          },
          "target": {
            "block": "22ef8804-c53c-483e-951d-5a9f2fcf76c8",
            "port": "d3bb33b3-4927-4497-9ebe-a51beb82101d"
          },
          "vertices": [
            {
              "x": 304,
              "y": -192
            },
            {
              "x": 8,
              "y": -184
            }
          ],
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 507,
        "y": 565.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "ce0bdc619dd5d3eab02651f74366c556ea9cdb76": {
      "package": {
        "name": "Modulo UART",
        "version": "1.0",
        "description": "Módulo Rx  +  Módulo Tx",
        "author": "Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e1b2f1ff-a2a8-48fd-8fa1-36325cbe377c",
              "type": "basic.constant",
              "data": {
                "name": "Baudios",
                "value": "9600",
                "local": false
              },
              "position": {
                "x": -16,
                "y": -304
              }
            },
            {
              "id": "fce57f92-347c-4e1c-8182-41b7817dd6a6",
              "type": "basic.input",
              "data": {
                "name": "Rx",
                "clock": false
              },
              "position": {
                "x": -288,
                "y": -168
              }
            },
            {
              "id": "0df3316e-a50d-4e04-a39a-b9a822d83bb1",
              "type": "basic.output",
              "data": {
                "name": "D_Rx",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 328,
                "y": -168
              }
            },
            {
              "id": "c680eb16-ec55-4386-b734-d648f9906a4b",
              "type": "50cc0c92d66beaaf169b0b20be8c8804a15d565d",
              "position": {
                "x": -16,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3262c13a-c61d-4d01-91b8-301a1f83d8b3",
              "type": "basic.output",
              "data": {
                "name": "Rx_Ready"
              },
              "position": {
                "x": 328,
                "y": -88
              }
            },
            {
              "id": "d3bb33b3-4927-4497-9ebe-a51beb82101d",
              "type": "basic.input",
              "data": {
                "name": "D_Tx",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -288,
                "y": 24
              }
            },
            {
              "id": "80e360bc-69c9-4208-8821-8138f738d993",
              "type": "b5390ad427a44ba66c02aab0c3d494962b93a213",
              "position": {
                "x": -8,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "63c32728-1319-41d2-98ff-3e05043e638d",
              "type": "basic.output",
              "data": {
                "name": "Tx"
              },
              "position": {
                "x": 328,
                "y": 56
              }
            },
            {
              "id": "284a1176-d3ea-4c3a-a4a4-51de543f5856",
              "type": "basic.input",
              "data": {
                "name": "Load_D",
                "clock": false
              },
              "position": {
                "x": -288,
                "y": 104
              }
            },
            {
              "id": "e3bce379-0a23-45d5-a5d4-97ebcd05c062",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -288,
                "y": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e1b2f1ff-a2a8-48fd-8fa1-36325cbe377c",
                "port": "constant-out"
              },
              "target": {
                "block": "c680eb16-ec55-4386-b734-d648f9906a4b",
                "port": "bcc0fd49-ae0b-4ab3-b44b-4890a2d6d043"
              }
            },
            {
              "source": {
                "block": "fce57f92-347c-4e1c-8182-41b7817dd6a6",
                "port": "out"
              },
              "target": {
                "block": "c680eb16-ec55-4386-b734-d648f9906a4b",
                "port": "780b4715-287f-4be0-9bd7-0441cc110db6"
              }
            },
            {
              "source": {
                "block": "d3bb33b3-4927-4497-9ebe-a51beb82101d",
                "port": "out"
              },
              "target": {
                "block": "80e360bc-69c9-4208-8821-8138f738d993",
                "port": "9b21e2d2-2046-4f28-a959-6ee791306f55"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c680eb16-ec55-4386-b734-d648f9906a4b",
                "port": "862d55e1-b602-41dc-9ba6-3b051a5224bd"
              },
              "target": {
                "block": "0df3316e-a50d-4e04-a39a-b9a822d83bb1",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c680eb16-ec55-4386-b734-d648f9906a4b",
                "port": "8c154b3b-ec54-4b42-b9e9-1e9ccedec231"
              },
              "target": {
                "block": "3262c13a-c61d-4d01-91b8-301a1f83d8b3",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": -88
                }
              ]
            },
            {
              "source": {
                "block": "80e360bc-69c9-4208-8821-8138f738d993",
                "port": "f94e9bf7-c3f9-4692-9ab4-dbb2d17778e6"
              },
              "target": {
                "block": "63c32728-1319-41d2-98ff-3e05043e638d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "284a1176-d3ea-4c3a-a4a4-51de543f5856",
                "port": "out"
              },
              "target": {
                "block": "80e360bc-69c9-4208-8821-8138f738d993",
                "port": "a698bb36-8a21-4dc1-9efd-22ace04c8580"
              },
              "vertices": [
                {
                  "x": -136,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "e1b2f1ff-a2a8-48fd-8fa1-36325cbe377c",
                "port": "constant-out"
              },
              "target": {
                "block": "80e360bc-69c9-4208-8821-8138f738d993",
                "port": "771af36f-69e4-4c92-b5a6-011ac3f40b63"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": -208
                }
              ]
            },
            {
              "source": {
                "block": "e3bce379-0a23-45d5-a5d4-97ebcd05c062",
                "port": "out"
              },
              "target": {
                "block": "80e360bc-69c9-4208-8821-8138f738d993",
                "port": "8041c31c-4efa-4b9d-87c2-e97979d397bb"
              }
            },
            {
              "source": {
                "block": "e3bce379-0a23-45d5-a5d4-97ebcd05c062",
                "port": "out"
              },
              "target": {
                "block": "c680eb16-ec55-4386-b734-d648f9906a4b",
                "port": "4b7e0445-c8e9-4bad-b64f-97dbf8d4cff7"
              },
              "vertices": [
                {
                  "x": -72,
                  "y": 200
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 623,
            "y": 377.5
          },
          "zoom": 1
        }
      }
    },
    "50cc0c92d66beaaf169b0b20be8c8804a15d565d": {
      "package": {
        "name": "RS232_RX",
        "version": "1.0",
        "description": "Module RX",
        "author": "Inspired in Clifford example",
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
                "code": "\n    reg LED1,LED2,LED3,LED4,LED5;\n\n\tparameter integer BAUD_RATE = Baud;             //Velocidad del canal\n\tparameter integer CLOCK_FREQ_HZ = 12000000;     // Frecuencia \n\t\n\t//Cuantos ciclos de reloj a 12MHz tengo que contar para medir \n\t//medio ciclo de la velocidad en baudios configurada\n\t//Ejem: para una velocidad de 9600 baudios\n\t//necesitaré 12000000/(2*9600) = 625 ciclos de reloj para encontrarme\n\t//a mitad del periodo de 9600Baudios\n\t\n\tlocalparam integer HALF_PERIOD = CLOCK_FREQ_HZ / (2 * BAUD_RATE);\n\n\treg [7:0] buffer;  //Buffer donde guardar el dato recibido\n\treg datoRx;\n\treg buffer_valid=0; //Saber si el buffer está libre\n\t                    //inicialmente buffer sin datos disponibles\n\t\n\t\n\n\treg [$clog2(3*HALF_PERIOD):0] cycle_cnt;  //Calculo cuantos ciclos\n\t//hay que contar para medir 3 medios periodos\n\t\n\treg [3:0] bit_cnt = 0; //Contar el número de bits recibidos del dato\n\t                 \n\treg recv = 0;          \n\n\talways @(posedge clk) begin\n\t\t//buffer_valid <= 0;   //De inicio Buffer no está disponible (cargado)\n\t\tif (!recv) begin     //Si aun no se ha recibido nada\n\t\t\tif (!RX) begin   //Si se detecta bit de start 0\n\t\t\t    buffer_valid <= 0;   //De inicio Buffer no está disponible (cargado)\n\t\t\t\tcycle_cnt <= HALF_PERIOD;//Cargo para detectar medio periodo\n\t\t\t\tbit_cnt <= 0;  //empiezo con la cuenta de los datos\n\t\t\t\trecv <= 1; //Se ha iniciado la recepción\n\t\t\tend\n\t\tend else begin  //Si ya se ha iniciado la recepción\n\t\t    //Si se ha contado 1 periodo se resetea la cuenta\n\t\t\tif (cycle_cnt == 2*HALF_PERIOD) begin\n\t\t\t\tcycle_cnt <= 0;\n\t\t\t\tbit_cnt <= bit_cnt + 1;\n\t\t\t\tif (bit_cnt == 9) begin //Si ya se han contado los 9 bits\n\t\t\t\t\tbuffer_valid <= 1;  //El dato está en el buffer listo\n\t\t\t\t\trecv <= 0;          //Se indica fin de la recepción\n\t\t\t\t//Si aún no se han obtenido los 9 bits\n\t\t\t\tend else begin\n\t\t\t\t\tbuffer <= {RX, buffer[7:1]};\n\t\t\t\tend\n\t\t\tend else begin\n\t\t\t\tcycle_cnt <= cycle_cnt + 1;\n\t\t\tend\n\t\tend\n\tend\n\n\talways @(posedge clk) begin\n\t\tif (buffer_valid) begin\n\t\t\t datoRx <=buffer;\n\t\tend\n\tend\n\n\t// assign TX = RX;\n\t\n\tassign Rx_Ready=buffer_valid;\n",
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
                "x": 1152,
                "y": 168
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
                "y": 448
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
            "x": 129.2742,
            "y": 145.1183
          },
          "zoom": 0.8212
        }
      }
    },
    "b5390ad427a44ba66c02aab0c3d494962b93a213": {
      "package": {
        "name": "TX module v2",
        "version": "2.0",
        "description": "Tx  8bits (8,n,1,1) ",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a285884c-6e27-4414-b06a-0a935be64cd5",
              "type": "basic.info",
              "data": {
                "info": "\nI try to sinc load signal with clk baud using a  DFF.\n",
                "readonly": false
              },
              "position": {
                "x": -64,
                "y": -240
              },
              "size": {
                "width": 928,
                "height": 96
              }
            },
            {
              "id": "9b21e2d2-2046-4f28-a959-6ee791306f55",
              "type": "basic.input",
              "data": {
                "name": "value",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 128,
                "y": -120
              }
            },
            {
              "id": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
              "type": "78794b9ad02719d905d68ed948d38d5fa577e409",
              "position": {
                "x": 448,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
              "type": "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b",
              "position": {
                "x": 208,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a698bb36-8a21-4dc1-9efd-22ace04c8580",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -208,
                "y": -24
              }
            },
            {
              "id": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
              "type": "478db3f78c05920b51690b6ac69156cf7d3721cc",
              "position": {
                "x": 640,
                "y": 0
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f94e9bf7-c3f9-4692-9ab4-dbb2d17778e6",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 800,
                "y": 16
              }
            },
            {
              "id": "771af36f-69e4-4c92-b5a6-011ac3f40b63",
              "type": "basic.constant",
              "data": {
                "name": "speed",
                "value": "",
                "local": false
              },
              "position": {
                "x": -16,
                "y": 56
              }
            },
            {
              "id": "8771365b-e9b3-47b5-b578-550443ae4bf5",
              "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
              "position": {
                "x": 440,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8041c31c-4efa-4b9d-87c2-e97979d397bb",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -200,
                "y": 168
              }
            },
            {
              "id": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
              "type": "81375a3c2c66f975ae59f3a6c4a2f26a7cfc254f",
              "position": {
                "x": -16,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "db1c62f9-811e-417a-9092-233ee2f54984",
              "type": "basic.info",
              "data": {
                "info": "Module of tx.\nwe can send 8 bits \nwe load 8bits to send when load=0 and shitf that value along TX when load=1\n\nWe can configure differents bauds speed of transmision",
                "readonly": false
              },
              "position": {
                "x": 136,
                "y": 256
              },
              "size": {
                "width": 752,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
                "port": "61112c8b-2a3c-43a6-9f47-c502a7b62276"
              },
              "target": {
                "block": "f94e9bf7-c3f9-4692-9ab4-dbb2d17778e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "771af36f-69e4-4c92-b5a6-011ac3f40b63",
                "port": "constant-out"
              },
              "target": {
                "block": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
                "port": "23a22e9f-311a-46de-87bb-9d0760426c4d"
              }
            },
            {
              "source": {
                "block": "8771365b-e9b3-47b5-b578-550443ae4bf5",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
                "port": "fd27184d-d4c8-4671-8119-31545abe7c52"
              }
            },
            {
              "source": {
                "block": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
                "port": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3"
              },
              "target": {
                "block": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
                "port": "7bdcdbd2-b70b-4e88-98c2-9045bc1de65a"
              }
            },
            {
              "source": {
                "block": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
                "port": "923f3e2e-5b19-474f-8103-200d36f5c8e7"
              },
              "target": {
                "block": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
                "port": "752ba01d-a434-441d-909b-a94d84125aa5"
              }
            },
            {
              "source": {
                "block": "9b21e2d2-2046-4f28-a959-6ee791306f55",
                "port": "out"
              },
              "target": {
                "block": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
                "port": "54b997f9-0676-46c2-9e16-a7d863629b16"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8041c31c-4efa-4b9d-87c2-e97979d397bb",
                "port": "out"
              },
              "target": {
                "block": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
                "port": "bdc5e13f-3754-40d7-ad89-42e93b1f3df0"
              }
            },
            {
              "source": {
                "block": "5e29fc60-cba9-4adc-9cef-9b2f682f6c6c",
                "port": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3"
              },
              "target": {
                "block": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              },
              "vertices": [
                {
                  "x": 128,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "7ac158fc-dfcc-40e1-9e80-6c50dcea1145",
                "port": "186cfb4d-3245-4460-af60-5019dc8799f3"
              }
            },
            {
              "source": {
                "block": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "72f99346-6c68-4c5d-bcf0-589ed4b9deee",
                "port": "de75f709-fdd5-4169-b36d-f821839d8bfd"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 160
                },
                {
                  "x": 632,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "a698bb36-8a21-4dc1-9efd-22ace04c8580",
                "port": "out"
              },
              "target": {
                "block": "ed98d368-8ad7-41a6-80d3-7dbf820111a6",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              },
              "vertices": [
                {
                  "x": -40,
                  "y": 8
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 197.5072,
            "y": 188.6014
          },
          "zoom": 0.7572
        }
      }
    },
    "78794b9ad02719d905d68ed948d38d5fa577e409": {
      "package": {
        "name": "Shift UART",
        "version": "1.0",
        "description": "8 bit start=1 stop=1 pariy=none",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
              "type": "basic.code",
              "data": {
                "code": "\nreg[9:0] shifter=10'b1111111111; //por defecto 1 = en Standby\n\n\n\nalways @(posedge clk_baud)\nif(load==0)       //Cargo el valor del dato a Trx\n shifter<={value,2'b01};\nelse   //lo desplazo introduciendo un 1 por la izq\n       //Introduzco un 1 par delimitar fin del caracter\n       // bit de stop\n shifter<={1'b1,shifter[9:1]};\n\nassign q=shifter[0];  //saco por la derecha el bit lsb\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "value",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "clk_baud"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 56
              },
              "size": {
                "width": 592,
                "height": 320
              }
            },
            {
              "id": "54b997f9-0676-46c2-9e16-a7d863629b16",
              "type": "basic.input",
              "data": {
                "name": "value",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 144,
                "y": 80
              }
            },
            {
              "id": "186cfb4d-3245-4460-af60-5019dc8799f3",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 184
              }
            },
            {
              "id": "923f3e2e-5b19-474f-8103-200d36f5c8e7",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 1080,
                "y": 184
              }
            },
            {
              "id": "7bdcdbd2-b70b-4e88-98c2-9045bc1de65a",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
                "port": "q"
              },
              "target": {
                "block": "923f3e2e-5b19-474f-8103-200d36f5c8e7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "54b997f9-0676-46c2-9e16-a7d863629b16",
                "port": "out"
              },
              "target": {
                "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
                "port": "value"
              },
              "size": 8
            },
            {
              "source": {
                "block": "186cfb4d-3245-4460-af60-5019dc8799f3",
                "port": "out"
              },
              "target": {
                "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "7bdcdbd2-b70b-4e88-98c2-9045bc1de65a",
                "port": "out"
              },
              "target": {
                "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
                "port": "clk_baud"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 31,
            "y": 129.5
          },
          "zoom": 1
        }
      }
    },
    "70ff7f2a2f0ede80fc37c66a997650a1d0d0102b": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "478db3f78c05920b51690b6ac69156cf7d3721cc": {
      "package": {
        "name": "Multiplexor 2 to 1",
        "version": "v1.0",
        "description": "Multiplexor 2 to 1",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "455fdfa0-3aec-4201-b609-842ee69f17cd",
              "type": "basic.code",
              "data": {
                "code": "\nassign out= (Select) ? a:b;\n\n ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "Select"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 192
              },
              "size": {
                "width": 480,
                "height": 224
              }
            },
            {
              "id": "752ba01d-a434-441d-909b-a94d84125aa5",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 200
              }
            },
            {
              "id": "61112c8b-2a3c-43a6-9f47-c502a7b62276",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 920,
                "y": 272
              }
            },
            {
              "id": "fd27184d-d4c8-4671-8119-31545abe7c52",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 280
              }
            },
            {
              "id": "de75f709-fdd5-4169-b36d-f821839d8bfd",
              "type": "basic.input",
              "data": {
                "name": "S",
                "clock": false
              },
              "position": {
                "x": 176,
                "y": 360
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "out"
              },
              "target": {
                "block": "61112c8b-2a3c-43a6-9f47-c502a7b62276",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "752ba01d-a434-441d-909b-a94d84125aa5",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "fd27184d-d4c8-4671-8119-31545abe7c52",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "de75f709-fdd5-4169-b36d-f821839d8bfd",
                "port": "out"
              },
              "target": {
                "block": "455fdfa0-3aec-4201-b609-842ee69f17cd",
                "port": "Select"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 99,
            "y": 37.5
          },
          "zoom": 1
        }
      }
    },
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "81375a3c2c66f975ae59f3a6c4a2f26a7cfc254f": {
      "package": {
        "name": "Config Baud",
        "version": "1.0",
        "description": "To config Baud",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "23a22e9f-311a-46de-87bb-9d0760426c4d",
              "type": "basic.constant",
              "data": {
                "name": "baudios",
                "value": "115000",
                "local": false
              },
              "position": {
                "x": 608,
                "y": 168
              }
            },
            {
              "id": "bdc5e13f-3754-40d7-ad89-42e93b1f3df0",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 392,
                "y": 288
              }
            },
            {
              "id": "6f4cd161-1ea9-45b2-8a92-f1e94ade1da1",
              "type": "d624f12138d30e557267db6c35a445f9147a5c1a",
              "position": {
                "x": 608,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3",
              "type": "basic.output",
              "data": {
                "name": "baud"
              },
              "position": {
                "x": 800,
                "y": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6f4cd161-1ea9-45b2-8a92-f1e94ade1da1",
                "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
              },
              "target": {
                "block": "3bae59d6-8ff1-4c95-bcd6-1627a05babb3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "23a22e9f-311a-46de-87bb-9d0760426c4d",
                "port": "constant-out"
              },
              "target": {
                "block": "6f4cd161-1ea9-45b2-8a92-f1e94ade1da1",
                "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
              }
            },
            {
              "source": {
                "block": "bdc5e13f-3754-40d7-ad89-42e93b1f3df0",
                "port": "out"
              },
              "target": {
                "block": "6f4cd161-1ea9-45b2-8a92-f1e94ade1da1",
                "port": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -198,
            "y": 22.5
          },
          "zoom": 1
        }
      }
    },
    "d624f12138d30e557267db6c35a445f9147a5c1a": {
      "package": {
        "name": "clock",
        "version": "1.0",
        "description": "Configurable signal clock",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22507%22%20height=%22160%22%20viewBox=%220%200%20507%20160%22%3E%3Cimage%20width=%22507%22%20height=%22160%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfsAAACgCAYAAAALtcVSAAAABHNCSVQICAgIfAhkiAAAC0tJREFU%20eJzt3W2SqrwWhuGVU3s0yXiS6RCmQ8aTTGedH218BVHBLyDeV1Wq9gaMaVr7MR+IUVUBAADt+t/W%20DQAAAJ9F2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AE9LKalzTo0x5xJC%202OSbuqZtCSFoKeWqLcaYt7bv3fUBn0DYA3hKjFFDCBJjFFU1qmpyziLyF4BzQfvNtlhrxTkn32wH%20sFeGr8sF8AxjjOacxVprpvtSShpCEFW92vdupRR1zslcW0IImlIatcMYo+9s17vrAz6Bnj2A1UII%202nXdbNCLiHjvjfdeYowf703EGOVWW4ZhMKdjvtarKaVojPGrIxvAI4Q9gNVyzhJCuHuM915SSiIi%204pzTEMJobt8YoymlUSDGGEf7l4T0o7aoqokx3u15P3re6f5b6xLqKEMp5eYHIWATqkqhUCiryt+f%20juXHiYhaazXnfH5c13V6Wc8wDGqt1enju667+1xL23Lr+K7rRs+bc9bL5320v9Y3DIOKiHrvV7WH%20QvlGYc4ewGpL56nrcbeOv9zunNOU0qhHvGTuf+2c+fT4ubUHtYeuquZWu0T+piuMMToMg4QQxFor%20OWd69Ngdwh7Aap8I+3uXsL0S9nXuvIb1XNjfa9uj+mu7rbVSSpldKAhsjTl7AKud5uPv9hRijOq9%20X1Wvni6bm5ZX2uKckxjjqnas1XWd5JzPl/sBu7P1PAKFQjleqfPWS/ffOvZy+3ROv9bzaM6+zpXP%207ZuuC5hri7VWh2HQaZ11nl5Ertplrb2as7/8uR+1mUL5dtm8ARQK5ZilBuk0KOe2Lwn7uhDuMliX%20Bqf3/uo5azumj5+2pR5Xn7cGdq1rukBvevyt+rb+/VAol2XzBlAolOOW2gMWkXOZW42+JOxV/wvK%20Wtb0kKdtmeux32rLo+e93D+td66+etzWvx8KpRYW6AEA0DgW6AEA0DjCHgCAxhH2AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gD+BhjjM6VRzfRWfsce6oH2CPCHsDLYoznoAwhjEJTJ3ew%20q/d+f1fg64p72S91Gfx8CEALCHsALwshnP/96Hay3nszDMPHbzv7ipzz7L+BoyLsAbzs8h7uS+7n%207r03pZS3PPflqMK7DMNw/jdhjxYQ9gBedjmUvmRYvZRyFdAxxtG8/jTEnXMaY1TnnBpjtNbR9/1V%20/Y/qCiGM9jvndPL488/gvX/7NAHwbf+2bgCA31JKUe+9dF133pZS0pTS6IPCaa5ca/CWUiSlJCkl%20sdbeDOAY46iuUoqeRhs0xmhijJpzPu9PKenlNATQpK3vsUuhUNotcnGPeLlzv3hrreacR9uGYVC5%20uFe8zNw3fm67iFzVlXM+1zW3f/pcFEprhfvZA/gYY4zqgmH9eyve6+Nv1TXd/ui4pfUALWEYH8Au%20ELTA57BAD8DmrLVXi/ZKKVcL65bWNb2GP6Wk1tq7+59oNnAYhD2AzXnvxXs/Cvwll/DdqiuEcK6r%20lKIhhPN1/d770TX+dT/QMobxAWzutOL+vGpeRKTrutElcK/WVS+hq/sv1wlcXhkAtIgFegAANI5h%20fAAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABpH2AN4qJSi925D%20i9tijOqc49xhU4Q9AACNI+wBfNT01rVHc/T2AyKEPYAPSCmpc06NMfrsrWr3wnsvxhgNISj3vcdR%20EfYA3iKlpCEEPQWjlFJG+zZs2luklCSEQPDjkAh7AE8rpWiM8RzwKaXZ42KM323YhxH8OBrCHsBq%20NeCdc9L3/dbN2RTBjyP4t3UDAByHc04vh+cxllKqoxvqvRfv/dZNAkSEsAfwBaUU4Tp9YDuEPYDF%20cs5G5G8Yf+3wfc75I236tDVXE9TevPfe1G05Zz7kYHOEPYDVYowmxiilFB2G4eG8vbVWrLXm7kE7%20Za29O3UxF/DA3rBAD8DTrLUmxmhU1QzDcHOOurXV+N57GYZBTj+3Ieixd4Q9gLfw3pthGM7Bb60d%207duwaW9BwOPIGMYH8Hbee1N7+Uf/utmU0mGnIICKnj2Ajzp6UB69/YAIYQ8AQPMIewAAGkfYAwDQ%20uJcX6NXFN8xrAW27XF2P5Y5+i1+0wai+tlC2fgWmqhL2AADs0EvD+DHGQ19SAwDAL3hqGP+X7nxl%20jFHv/W6HMPu+l67rJMa4m5GV+vroum7rpsyq91yv3/O+B/W75vd8zkopuxvB4/25Hu/P9fb8/lx6%20vp6es69vrl8I/Zzzrm/isdffQX0R7s0ez1dtE+dsPd6fz+G1ttye35+Lz5eqvlRERP+qea2evRYR%200Zzzbn++Pbav6zq11u6qTXtv3+nOaLtq0xHat8fX/97bt8fX/97bt9fX/5rzxaV3AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gDANA4wh4AgMa9fNc73dnXZwIAgDF69gAANI6wBwCgcYQ9%20AACNI+wBAGgcYQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDj%20CHsAABpH2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AAAa93TYhxDUGKPG%20GHXOaYxR39kwAADwHv+eeZBzTksp5/+XUqTveyml6DAM5m2tAwAAL1vds08paSlFrLWiqkZVTdd1%20dZ+UUujhAwCwI8+EvYiIxBjP22KM58C/3A4AALb3dNh770fD9SGE0X4AALAPb1uNb61lrh4AgB3i%200jsAABr31Gr8d2NR32tyziIiuzmHpRS5vFpjb04LSXf1ujv9DtEg3p/4JOfcouPeHvbW2tWP8d7v%20+sXnvd/1H+O6XgLL1Nfa0jcJ8Aren/gk773x3j88bnXYe+9nF+GllLTuXyvnzHz/k1SVc7cS52y9%20epWNMWY3PdRqzx/Gea2t1/e9iOzztXZkRnXd+UwpaQhBhmEYrcgPIWhKiRc30ChjjO4tVE9Bz9+c%20hsQYNaW0uyu7jv5aWx32In/foCfyN/dprTUxRu37XrqukxjjYU8GAAAtemrOPudsQgh6mvNUa+1V%20Tx8AAOzDUz17AABwHFxnDwBA4wh7AAAaR9gDANA4wh4AgMYR9gAANI6wBwCgcYQ9AACNI+wBAGgc%20YQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADTu58PeOafGmLslxqgiIsYYbhEIADgcbnE7YYxRVTVb%20twMAgHf5+Z49js8YoyEETSnxyRUAZhD2K9Th/CVKKQTPF9SATylJCOEc/Jx/APgPYb9C3/ej/zvn%20NIRwNccfQlDnnEzn/KsY4+yaAKyXUprdVs8/5xYACPuXlFJERERVjaqanLOIiFhrz9uGYRh9SEgp%20aUrpvF9VTd/3q0YN8J+5sL/U970YY9Q5R/AD+Fks0Ju4t0Bvum/u2EfbnHOaUhJr7fmYlJKGEISF%20ges9c4WE974WzjeAn0DYT3w67O+F0ythn1LSGOOzDz+sOrryLIIfwC/4t3UDftEnevA555eD7xel%20lOpUgHZdJzFGQh9Ac5iz/zJr7dVK/VIK88kb8t7LMAwEPYBmEfZfVoeNLwPfOfdyvTFGc7no71fK%20K7+HYRjktIjSMIwPoGUM43/Zqfeop4BXERGGj7/DWivee841gJ/DAj0c2pLV+HyYAvDrGMbHoXnv%20Z7d3XSc5Z1FVQ9AD+HX07HF4tXfPZXQAMI85exxeznn0JUUAgDF69gAANI45ewAAGkfYAwDQOMIe%20AIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABr3f/DH4URdhOWHAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
              "type": "basic.constant",
              "data": {
                "name": "Hz",
                "value": "",
                "local": false
              },
              "position": {
                "x": 616,
                "y": -72
              }
            },
            {
              "id": "f54545c4-308e-4787-8383-c79146f70ab8",
              "type": "basic.code",
              "data": {
                "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  localparam i_freq=12000000;\n  localparam cuenta_Hasta = i_freq/Hz/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
                "params": [
                  {
                    "name": "Hz"
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
              "id": "fabd9c4f-a3bf-43e1-86c1-be5bf602e9bf",
              "type": "basic.input",
              "data": {
                "name": "f_input",
                "clock": false
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
                "name": "f_output"
              },
              "position": {
                "x": 1056,
                "y": 280
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
                "port": "Hz"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 217.4768,
            "y": 203.1959
          },
          "zoom": 0.7408
        }
      }
    }
  }
}