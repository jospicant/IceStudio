{
  "version": "1.2",
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
          "id": "cfa47801-2fa9-4961-9944-0054ebec6297",
          "type": "basic.output",
          "data": {
            "name": "Diode",
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
            "x": 624,
            "y": -72
          }
        },
        {
          "id": "e9404dad-3381-4b43-b0c4-9d76b9416427",
          "type": "basic.output",
          "data": {
            "name": "EN",
            "pins": [
              {
                "index": "0",
                "name": "TR9",
                "value": "118"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 8
          }
        },
        {
          "id": "840b47e6-2edd-42a7-9cf3-c98cda7f7bcb",
          "type": "basic.output",
          "data": {
            "name": "adc_clk",
            "pins": [
              {
                "index": "0",
                "name": "PMOD3",
                "value": "80"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 96
          }
        },
        {
          "id": "a2502ddf-db66-4fc1-9491-06a02e97659f",
          "type": "basic.input",
          "data": {
            "name": "en0  ",
            "pins": [
              {
                "index": "0",
                "name": "TR10",
                "value": "119"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 48,
            "y": 144
          }
        },
        {
          "id": "942ebbcb-c797-44c0-ba72-3795313cc587",
          "type": "basic.output",
          "data": {
            "name": "adc_CS",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 168
          }
        },
        {
          "id": "500ad2f3-d5f0-46ef-a9ad-7fc51461de43",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "TR3",
                "value": "112"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 48,
            "y": 216
          }
        },
        {
          "id": "c01799df-1104-4306-b15d-f476d932708e",
          "type": "basic.output",
          "data": {
            "name": "Ready",
            "pins": [
              {
                "index": "0",
                "name": "BR10",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 240
          }
        },
        {
          "id": "207f9fc4-ba97-4a1c-b5fd-14d7bc5dcbb1",
          "type": "eb38af5fb8622720797c69821d5ff2de9bd3c797",
          "position": {
            "x": 368,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b64aec9a-8d70-412b-8b39-42dd10a2d645",
          "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
          "position": {
            "x": 464,
            "y": -72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8ff7b1e5-349e-45a3-8857-2f9bfb528517",
          "type": "basic.info",
          "data": {
            "info": "\nTesting control's signal  adc_clk, adc_cs, ready   \nWhen \"en0\" fall ( 1->0 ) Start the measure ( while \"en0=0\" the system will do continuos adc's sample )  \nadc_CS will be On only 1 cycle of clock starting the measure, when the measure is Ready signal \"Ready\" will be On   \n1 cycle of clock.  ",
            "readonly": false
          },
          "position": {
            "x": -192,
            "y": -200
          },
          "size": {
            "width": 912,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "207f9fc4-ba97-4a1c-b5fd-14d7bc5dcbb1",
            "port": "5efead96-1a2c-40d3-a4d8-50e261c21c8e"
          },
          "target": {
            "block": "840b47e6-2edd-42a7-9cf3-c98cda7f7bcb",
            "port": "in"
          },
          "vertices": [
            {
              "x": 528,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "207f9fc4-ba97-4a1c-b5fd-14d7bc5dcbb1",
            "port": "65d67a3f-0633-4bd7-a9d7-30819d125f72"
          },
          "target": {
            "block": "942ebbcb-c797-44c0-ba72-3795313cc587",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a2502ddf-db66-4fc1-9491-06a02e97659f",
            "port": "out"
          },
          "target": {
            "block": "207f9fc4-ba97-4a1c-b5fd-14d7bc5dcbb1",
            "port": "5ebd11f8-8464-424a-80c1-5c8a4ff18dc3"
          }
        },
        {
          "source": {
            "block": "500ad2f3-d5f0-46ef-a9ad-7fc51461de43",
            "port": "out"
          },
          "target": {
            "block": "207f9fc4-ba97-4a1c-b5fd-14d7bc5dcbb1",
            "port": "0b97b4f3-cb11-4db1-80cf-d87122c10a83"
          },
          "vertices": [
            {
              "x": 176,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "207f9fc4-ba97-4a1c-b5fd-14d7bc5dcbb1",
            "port": "169d1982-adc4-4d75-9516-ed6210ecda43"
          },
          "target": {
            "block": "c01799df-1104-4306-b15d-f476d932708e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b64aec9a-8d70-412b-8b39-42dd10a2d645",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "cfa47801-2fa9-4961-9944-0054ebec6297",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a2502ddf-db66-4fc1-9491-06a02e97659f",
            "port": "out"
          },
          "target": {
            "block": "e9404dad-3381-4b43-b0c4-9d76b9416427",
            "port": "in"
          },
          "vertices": [
            {
              "x": 216,
              "y": 112
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "eb38af5fb8622720797c69821d5ff2de9bd3c797": {
      "package": {
        "name": "ADC7883 ",
        "version": "1.0",
        "description": "ADC 7883 Of Texas Instrument",
        "author": "José Picó Following work of Mattvenn in https://github.com/mattvenn/ADS7883-pmod",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5efead96-1a2c-40d3-a4d8-50e261c21c8e",
              "type": "basic.output",
              "data": {
                "name": "adc_clk"
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
                "name": "adc_cs"
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
                "size": 12
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
                "name": "ready"
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
                "code": "\n/*\nSerial ADC reader for [ADS7883](http://www.ti.com/lit/ds/symlink/ads7883.pdf)\n\nMatt Venn 2017  \n\nADC starts sample on CS low. First 2 clocks are blank and then sample is \nclocked out MSB first.\n*/\n\nreg          ready=0;\nreg[11:0]    data=0; \n\nreg [11:0]   serial_data = 0;\nreg [3:0]    cnt = 0;\n\n\nassign adc_clk = clk;\n\n//Control de cs del adc. Sólo cuando se pone en0=0 en ese único momento y\n//durante la duración de 1 ciclo de reloj se dan las condiciones que cnt=0 y en0=0\n//produciendo un pulso de duración el periodo del reloj ( uos 83 ns) que disparan el \n//arraque de la conversión\n\nassign adc_cs = (cnt == 0 && en0 == 0) ? 1 : 0; \n\n    \nalways @(posedge clk) begin\n\n        if(en0) begin         //Se mantiene todo reseteado mientras en0=1\n\n            serial_data <= 12'b0;\n            cnt <= 0;\n            data <= 12'b0;\n            ready <= 0;\n\n        end else begin       //en el momento que en0 = 0 se empieza la conversión\n                             // y empezamos a contar\n            cnt<=cnt+1;\n\n            if(cnt == 0) begin  //resetearemos la señal de ready=0 cada vez\n                ready <= 0;     // que el contador pase por 0\n            end\n            \n            //hasta que el contador no llega a 2 y hasta que no llegue a 13\n            // 2,3,4,5,6,7,8,9,10,11,12 y 13 (total 12 capturas serie)\n            // capturo los datos serie que el ADC va extrayendo empezando por el\n            // dato más significativo (D11) por lo que desplazando el registro de\n            // serial_data hacia la izquierda introduciedo por su derecha el dato\n            // capturado. Al final de las 12 cuentas ( de 2 a 13) tendremos en \n            // serial_data el valor ADC obtenido ( D11,D10...D1,D0)\n            \n            if(cnt > 1 && cnt <= 13) \n                serial_data <= { serial_data[10:0], adc_sd };\n                \n            //Si el contador vuelve a 0 se reseteará el valor de serial_data\n            //para poder iniciar una nueva captura ( nuevo dato ADC )\n            \n            if(cnt == 0)\n                serial_data <= 0;\n            //\n            if(cnt == 14) begin\n                data <= serial_data;  //Cuando tengo todos los datos los vuelco\n                ready <= 1;\n            end\n\n            // ready signal is only valid for 1 clock, used for clock enable\n            if(cnt == 15) \n                ready <= 0;\n        end\n    end\n\n",
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
      }
    },
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}