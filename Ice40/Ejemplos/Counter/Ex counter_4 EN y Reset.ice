{
  "version": "1.1",
  "package": {
    "name": "Counter 4 CLK,EN,RESET",
    "version": "1.0",
    "description": "0,1,2,3...n (16 bits)",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "5259faa7-7fbb-4410-a8df-a03c35626a62",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": -144,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "40c3301d-9241-4370-ba42-5ce550c9f605",
          "type": "81a28e21f1cd93fd18569075f2487b025baf619c",
          "position": {
            "x": 24,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "17174045-a45c-4f73-8dd4-50651082b454",
          "type": "basic.code",
          "data": {
            "code": "// 4 bits counter, Enable and Rese\n\nreg [4:0] d = 0;\n\nalways @(posedge clk,posedge Reset)\nbegin\n    if(Reset)\n      d<=0;\n    else\n    begin\n     if(Enable)\n      d<=d+1;\n     else\n      d<=d;\n    end\n    \n      \nend\n  \n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "Reset"
                },
                {
                  "name": "Enable"
                }
              ],
              "out": [
                {
                  "name": "d",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 112
          },
          "size": {
            "width": 640,
            "height": 240
          }
        },
        {
          "id": "342d3c67-eec0-4676-85ca-8ed835fed6d4",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 984,
            "y": 136
          }
        },
        {
          "id": "f628655a-b023-41ad-9147-90ff0b9d3582",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": -136,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "d"
          },
          "target": {
            "block": "342d3c67-eec0-4676-85ca-8ed835fed6d4",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "5259faa7-7fbb-4410-a8df-a03c35626a62",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "5259faa7-7fbb-4410-a8df-a03c35626a62",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "40c3301d-9241-4370-ba42-5ce550c9f605",
            "port": "6ae99fac-1a4b-4497-8332-951c1506f887"
          }
        },
        {
          "source": {
            "block": "f628655a-b023-41ad-9147-90ff0b9d3582",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "Enable"
          }
        },
        {
          "source": {
            "block": "40c3301d-9241-4370-ba42-5ce550c9f605",
            "port": "036ace94-97d4-4cd5-9578-8e5fd7805a8f"
          },
          "target": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "Reset"
          },
          "vertices": [
            {
              "x": 208,
              "y": 192
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 247,
        "y": 133.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "7c0ae704fe4f7176c6e19f8639bc59e42c836297": {
      "package": {
        "name": "Bomba_x1",
        "version": "0.1",
        "description": "Bombeo de bits. Una pulsación por segundo",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.739-7.038C53.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x1(input wire clk, output wire clk_1hz)\n\n//-- Bombeo de bits a 1Hz (1 pulsacion por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 6000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 2Hz. La señal no tiene ciclo del 50%\nwire clk_2hz;\nassign clk_2hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 1Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_2hz)\n  T <= ~T;\n  \n//-- Señal de salida de 1Hz y ciclo del 50%\nassign clk_1hz = T;\n  \n//endmodule\n \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_1hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 24
              },
              "size": {
                "width": 592,
                "height": 320
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 152
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 856,
                "y": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk_1hz"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "8709aff2-3586-4a6f-b6c5-d8751d3bc45d",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 20,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "81a28e21f1cd93fd18569075f2487b025baf619c": {
      "package": {
        "name": "Contador4",
        "version": "0.1",
        "description": "Contador de 4 bits",
        "author": "Juan González Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22119.04%22%20height=%2250.758%22%20viewBox=%220%200%20111.59956%2047.585223%22%3E%3Cg%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20y=%22422.498%22%20x=%22-242.977%22%20style=%22line-height:125%25%22%20transform=%22translate(241.894%20-405.982)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22422.498%22%20x=%22-242.977%22%20font-weight=%22700%22%20font-size=%2221.738%22%3EContador%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22450.479%22%20x=%22-241.01%22%20style=%22line-height:125%25%22%20transform=%22translate(241.894%20-405.982)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22450.479%22%20x=%22-241.01%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E0,1,2,3...%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "036ace94-97d4-4cd5-9578-8e5fd7805a8f",
              "type": "basic.output",
              "data": {
                "name": "d3"
              },
              "position": {
                "x": 680,
                "y": 80
              }
            },
            {
              "id": "7edff076-e332-49de-8746-97820b020068",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] counter = 0;\n\nalways @(posedge clk)\n  counter <= counter + 1;\n  \nassign {d3, d2, d1, d0} = counter;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "d3"
                    },
                    {
                      "name": "d2"
                    },
                    {
                      "name": "d1"
                    },
                    {
                      "name": "d0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 128
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "273bc1c3-ee2e-4ba8-bc26-c52d5863f97b",
              "type": "basic.output",
              "data": {
                "name": "d2"
              },
              "position": {
                "x": 680,
                "y": 152
              }
            },
            {
              "id": "6ae99fac-1a4b-4497-8332-951c1506f887",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 192
              }
            },
            {
              "id": "9a486784-a505-4ddb-8713-5be0f06c4d42",
              "type": "basic.output",
              "data": {
                "name": "d1"
              },
              "position": {
                "x": 680,
                "y": 224
              }
            },
            {
              "id": "54072a0d-410b-42d9-be29-083d739740c9",
              "type": "basic.output",
              "data": {
                "name": "d0"
              },
              "position": {
                "x": 680,
                "y": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "d0"
              },
              "target": {
                "block": "54072a0d-410b-42d9-be29-083d739740c9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "d1"
              },
              "target": {
                "block": "9a486784-a505-4ddb-8713-5be0f06c4d42",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "d2"
              },
              "target": {
                "block": "273bc1c3-ee2e-4ba8-bc26-c52d5863f97b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "d3"
              },
              "target": {
                "block": "036ace94-97d4-4cd5-9578-8e5fd7805a8f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6ae99fac-1a4b-4497-8332-951c1506f887",
                "port": "out"
              },
              "target": {
                "block": "7edff076-e332-49de-8746-97820b020068",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -2,
            "y": 0
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
    }
  }
}