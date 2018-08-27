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
          "id": "ee3e3369-5a5c-49c0-ad6f-cac90d318f5e",
          "type": "basic.input",
          "data": {
            "name": "datos",
            "pins": [
              {
                "index": "0",
                "name": "PMOD2",
                "value": "79"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 232
          }
        },
        {
          "id": "7f487a36-8953-4e9e-84ad-a3d2a995321e",
          "type": "basic.output",
          "data": {
            "name": "D",
            "range": "[4:0]",
            "pins": [
              {
                "index": "4",
                "name": "D5",
                "value": "95"
              },
              {
                "index": "3",
                "name": "D4",
                "value": "96"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "98"
              },
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1112,
            "y": 288
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
          "id": "4f6effd3-65f3-4dd2-b97d-77d3d72403b0",
          "type": "basic.info",
          "data": {
            "info": "PMOD3",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 112
          },
          "size": {
            "width": 72,
            "height": 40
          }
        },
        {
          "id": "e34aaf13-9614-48b6-a5c9-dd6253f59891",
          "type": "basic.info",
          "data": {
            "info": "PMOD1\n",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 176
          },
          "size": {
            "width": 80,
            "height": 56
          }
        },
        {
          "id": "ef753dbc-15a8-44d2-b562-3f9f54b04c42",
          "type": "d07567dc2eacea5c4c564c0dd74bff8595ea07de",
          "position": {
            "x": 88,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ede622a5-54f0-438f-bcd8-cd4ae294bba9",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": -80,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3f2f3c8f-cbda-4f41-b5a9-c7f0cbfcb17d",
          "type": "basic.info",
          "data": {
            "info": "PMOD2",
            "readonly": true
          },
          "position": {
            "x": 16,
            "y": 248
          },
          "size": {
            "width": 72,
            "height": 48
          }
        },
        {
          "id": "45912a98-adfb-4763-9775-1b8fd0e603b1",
          "type": "basic.code",
          "data": {
            "code": "\nreg[11:0] Q=0;\n\nalways @(posedge clk)\n if(ready==1'b1)\n    Q<=datos;\n   \n    \nassign Leds=Q[11:7];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "datos",
                  "range": "[11:0]",
                  "size": 12
                },
                {
                  "name": "ready"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "Leds",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": 640,
            "y": 256
          },
          "size": {
            "width": 392,
            "height": 248
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
            "block": "ef753dbc-15a8-44d2-b562-3f9f54b04c42",
            "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
          },
          "target": {
            "block": "207f9fc4-ba97-4a1c-b5fd-14d7bc5dcbb1",
            "port": "5ebd11f8-8464-424a-80c1-5c8a4ff18dc3"
          }
        },
        {
          "source": {
            "block": "ede622a5-54f0-438f-bcd8-cd4ae294bba9",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ef753dbc-15a8-44d2-b562-3f9f54b04c42",
            "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
          }
        },
        {
          "source": {
            "block": "ee3e3369-5a5c-49c0-ad6f-cac90d318f5e",
            "port": "out"
          },
          "target": {
            "block": "207f9fc4-ba97-4a1c-b5fd-14d7bc5dcbb1",
            "port": "0b97b4f3-cb11-4db1-80cf-d87122c10a83"
          },
          "vertices": [
            {
              "x": 224,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "207f9fc4-ba97-4a1c-b5fd-14d7bc5dcbb1",
            "port": "8a88651c-5455-4dd0-a603-77fc9c42ff99"
          },
          "target": {
            "block": "45912a98-adfb-4763-9775-1b8fd0e603b1",
            "port": "datos"
          },
          "size": 12
        },
        {
          "source": {
            "block": "207f9fc4-ba97-4a1c-b5fd-14d7bc5dcbb1",
            "port": "169d1982-adc4-4d75-9516-ed6210ecda43"
          },
          "target": {
            "block": "45912a98-adfb-4763-9775-1b8fd0e603b1",
            "port": "ready"
          },
          "vertices": [
            {
              "x": 512,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "45912a98-adfb-4763-9775-1b8fd0e603b1",
            "port": "Leds"
          },
          "target": {
            "block": "7f487a36-8953-4e9e-84ad-a3d2a995321e",
            "port": "in"
          },
          "size": 5
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
    "d07567dc2eacea5c4c564c0dd74bff8595ea07de": {
      "package": {
        "name": "DFF1",
        "version": "v1.0",
        "description": "Biestable D",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5b0fa41-3141-4216-a31a-770bc5866f59",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 224
              }
            },
            {
              "id": "670814e5-996c-4437-9dc9-a9c22a91f1a8",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 960,
                "y": 264
              }
            },
            {
              "id": "b6e945d8-e761-4a4e-a078-580f2614f39e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 312
              }
            },
            {
              "id": "099db605-2cf8-4928-9e98-0ebe4460dd20",
              "type": "basic.code",
              "data": {
                "code": "\nreg q=1'b1;\n\nalways @(posedge clk)\nq<=d;\n  \n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "d"
                    },
                    {
                      "name": "clk"
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
                "x": 568,
                "y": 208
              },
              "size": {
                "width": 304,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6e945d8-e761-4a4e-a078-580f2614f39e",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "q"
              },
              "target": {
                "block": "670814e5-996c-4437-9dc9-a9c22a91f1a8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f5b0fa41-3141-4216-a31a-770bc5866f59",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
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
        }
      }
    }
  }
}