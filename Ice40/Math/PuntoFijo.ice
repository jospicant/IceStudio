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
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "986409a9-6feb-4800-b3e8-d6de3cefdf8f",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1296,
            "y": 0
          }
        },
        {
          "id": "640363c4-b3e3-4479-80f5-30f9e9e2e2ef",
          "type": "basic.output",
          "data": {
            "name": "tx",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1344,
            "y": 264
          }
        },
        {
          "id": "9a738e46-07df-47a7-a4d9-8cf30551afd0",
          "type": "basic.constant",
          "data": {
            "name": "num",
            "value": "8'b00101000",
            "local": false
          },
          "position": {
            "x": 688,
            "y": 96
          }
        },
        {
          "id": "73d90b88-90d0-4a45-bc66-e81593852246",
          "type": "basic.constant",
          "data": {
            "name": "Baud",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 1176,
            "y": 168
          }
        },
        {
          "id": "3869b200-0585-4afb-a50f-dec97b0b84db",
          "type": "basic.info",
          "data": {
            "info": "\nnum   1.25 8'b001.01000\n  +  -1.25 8'b111.01000\n      0    9'b(1)00010000 \n             carry",
            "readonly": false
          },
          "position": {
            "x": 472,
            "y": -56
          },
          "size": {
            "width": 400,
            "height": 128
          }
        },
        {
          "id": "fad7291c-d58d-403b-8b7d-0f6b1c0ef923",
          "type": "056cb0518fdc1cbba96f329e057ab486b7a38355",
          "position": {
            "x": 1184,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d3626c2e-87f4-403a-b0cf-5ff05c00c5ba",
          "type": "basic.code",
          "data": {
            "code": "wire signed a=n;\nwire signed b=8'b1110_1000;\n\nwire signed [15:0] o;\n\nassign o=a+b;",
            "params": [
              {
                "name": "n"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "o",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 528,
            "y": 256
          },
          "size": {
            "width": 416,
            "height": 144
          }
        },
        {
          "id": "43276fcd-1718-4789-81f4-f1c05e6ed20c",
          "type": "a9a5bcacee090083b4953db896466c988553eca2",
          "position": {
            "x": 720,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "09fa59b9-ec4f-45b7-913c-456347538303",
          "type": "basic.code",
          "data": {
            "code": "assign o=in[8];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 1048,
            "y": -32
          },
          "size": {
            "width": 192,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9a738e46-07df-47a7-a4d9-8cf30551afd0",
            "port": "constant-out"
          },
          "target": {
            "block": "d3626c2e-87f4-403a-b0cf-5ff05c00c5ba",
            "port": "n"
          }
        },
        {
          "source": {
            "block": "fad7291c-d58d-403b-8b7d-0f6b1c0ef923",
            "port": "f3c9d1c1-5a0f-4edd-9608-6a17e73aa5f9"
          },
          "target": {
            "block": "640363c4-b3e3-4479-80f5-30f9e9e2e2ef",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "73d90b88-90d0-4a45-bc66-e81593852246",
            "port": "constant-out"
          },
          "target": {
            "block": "fad7291c-d58d-403b-8b7d-0f6b1c0ef923",
            "port": "c55d2cff-6a9c-48e5-a498-9e28925827bc"
          }
        },
        {
          "source": {
            "block": "d3626c2e-87f4-403a-b0cf-5ff05c00c5ba",
            "port": "o"
          },
          "target": {
            "block": "fad7291c-d58d-403b-8b7d-0f6b1c0ef923",
            "port": "1240ace5-bc31-4ba8-8c2e-45da36704b4e"
          },
          "size": 16
        },
        {
          "source": {
            "block": "43276fcd-1718-4789-81f4-f1c05e6ed20c",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "fad7291c-d58d-403b-8b7d-0f6b1c0ef923",
            "port": "ed29aa77-4fa1-455a-993c-888fc916f19d"
          }
        },
        {
          "source": {
            "block": "09fa59b9-ec4f-45b7-913c-456347538303",
            "port": "o"
          },
          "target": {
            "block": "986409a9-6feb-4800-b3e8-d6de3cefdf8f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d3626c2e-87f4-403a-b0cf-5ff05c00c5ba",
            "port": "o"
          },
          "target": {
            "block": "09fa59b9-ec4f-45b7-913c-456347538303",
            "port": "in"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {
    "056cb0518fdc1cbba96f329e057ab486b7a38355": {
      "package": {
        "name": "serial-tx-16",
        "version": "0.1",
        "description": "Transmisor serie de 16 bits",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22162.446%22%20x=%22107.541%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22162.446%22%20x=%22107.541%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22201.034%22%20x=%22107.651%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22201.034%22%20x=%22107.651%22%20font-weight=%22700%22%20font-size=%2237.241%22%3E16%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0dd18e6b-c484-4247-b8ab-5a99b6af74ae",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -888,
                "y": -376
              }
            },
            {
              "id": "f3c9d1c1-5a0f-4edd-9608-6a17e73aa5f9",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 392,
                "y": -208
              }
            },
            {
              "id": "1240ace5-bc31-4ba8-8c2e-45da36704b4e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -888,
                "y": -96
              }
            },
            {
              "id": "ed29aa77-4fa1-455a-993c-888fc916f19d",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": -880,
                "y": 72
              }
            },
            {
              "id": "81e9afdd-4eb6-4b92-be92-431bd8bd6c68",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 104,
                "y": 72
              }
            },
            {
              "id": "b8c70d0e-f301-4467-a56f-6df14f8540ff",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 104,
                "y": 240
              }
            },
            {
              "id": "c55d2cff-6a9c-48e5-a498-9e28925827bc",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 168,
                "y": -304
              }
            },
            {
              "id": "e2fb12b4-11b0-4612-8bc6-55a8d4200a5b",
              "type": "c6459cf10c1547cd019a1270349def563247dd01",
              "position": {
                "x": 168,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7f92f539-72a6-447c-8843-a89157ba4d0e",
              "type": "basic.info",
              "data": {
                "info": "## Transmisor de 16 bits\n\nTransmitir un dato de 16 bits por el puerto serie. Primero el byte de mayor peso, y luego el menor  \n",
                "readonly": true
              },
              "position": {
                "x": -632,
                "y": -496
              },
              "size": {
                "width": 744,
                "height": 88
              }
            },
            {
              "id": "d1c239af-9426-438d-ba51-7e9167d35340",
              "type": "basic.info",
              "data": {
                "info": "**Tic de star**",
                "readonly": true
              },
              "position": {
                "x": -872,
                "y": 48
              },
              "size": {
                "width": 152,
                "height": 48
              }
            },
            {
              "id": "f1ec3306-0230-430d-bed1-5cc2aa6c59cf",
              "type": "basic.info",
              "data": {
                "info": "**done**  \n(tic de fin)",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 200
              },
              "size": {
                "width": 136,
                "height": 56
              }
            },
            {
              "id": "9554c69f-03fe-4a5e-b18e-264e64aa58ce",
              "type": "basic.info",
              "data": {
                "info": "**BAUDIOS**",
                "readonly": true
              },
              "position": {
                "x": 184,
                "y": -304
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "f0f8ae5c-d87c-4291-af7b-c774f21d8cd3",
              "type": "basic.info",
              "data": {
                "info": "**Dato**",
                "readonly": true
              },
              "position": {
                "x": -856,
                "y": -120
              },
              "size": {
                "width": 104,
                "height": 40
              }
            },
            {
              "id": "4d1f669d-e507-40d1-9e23-9c91b269b875",
              "type": "basic.code",
              "data": {
                "code": "reg state = 0;\n\nwire finish;\n\nalways @(posedge clk)\n  if (txmit)\n    state <= 1'b1;\n  else if (finish)\n    state <= 1'b0;\n\n//-- El estado es directamente la señal de busy    \nassign busy = state;\n\n//-- La señal de done se obtiene por el flanco \n//-- de bajada en el estado\n\nreg q0 = 0;\n\nalways @(posedge clk)\n  q0 <= state;\n  \nassign done = (q0 & ~state);\n\n//-- Tic inicial: En el arranque del transmisor\n//-- Flanco de subida en el estado\nwire tic_start = (~q0 & state);  \n\n\n//-- Transmision de un byte: en el tic de start y en el tic de next  \n//-- siempre y cuano el transmisor esté habilitado\nassign txmit_o = (tic_start | tic_next) & state;\n\n//-- Cable que contiene el tic siguiente. Se obtiene retrasando dos\n//-- ciclos la señal next\nwire tic_next = q2;\n\nreg q1 = 0;\nreg q2 = 0;\n\nalways @(posedge clk) begin\n  q1 <= next;\n  q2 <= q1;\nend\n  \n//--- El dato a enviar se obtiene seleccionando el byte alto o  \n//-- el bajo\nassign data_o = (nbyte) ? data[15:8] : data[7:0];\n\n//-- Biestable T que indica el byte a enviar\n//-- Inicialmente vale 1 (alto)\nreg nbyte = 1;\n\nalways @(posedge clk)\n  if (next)\n    nbyte <= ~nbyte;\n\n//-- Un flanco de subida en nbyte indica que se ha enviado el último\n//-- byte\n\nreg q3 = 0;\n\nalways @(posedge clk)\n  q3 <= nbyte;\n  \nassign finish = (~q3 & nbyte);  \n\n\n\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "txmit"
                    },
                    {
                      "name": "next"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_o",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit_o"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": -688,
                "y": -320
              },
              "size": {
                "width": 616,
                "height": 680
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c55d2cff-6a9c-48e5-a498-9e28925827bc",
                "port": "constant-out"
              },
              "target": {
                "block": "e2fb12b4-11b0-4612-8bc6-55a8d4200a5b",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              }
            },
            {
              "source": {
                "block": "0dd18e6b-c484-4247-b8ab-5a99b6af74ae",
                "port": "out"
              },
              "target": {
                "block": "e2fb12b4-11b0-4612-8bc6-55a8d4200a5b",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "e2fb12b4-11b0-4612-8bc6-55a8d4200a5b",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "f3c9d1c1-5a0f-4edd-9608-6a17e73aa5f9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0dd18e6b-c484-4247-b8ab-5a99b6af74ae",
                "port": "out"
              },
              "target": {
                "block": "4d1f669d-e507-40d1-9e23-9c91b269b875",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "4d1f669d-e507-40d1-9e23-9c91b269b875",
                "port": "data_o"
              },
              "target": {
                "block": "e2fb12b4-11b0-4612-8bc6-55a8d4200a5b",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4d1f669d-e507-40d1-9e23-9c91b269b875",
                "port": "txmit_o"
              },
              "target": {
                "block": "e2fb12b4-11b0-4612-8bc6-55a8d4200a5b",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              }
            },
            {
              "source": {
                "block": "4d1f669d-e507-40d1-9e23-9c91b269b875",
                "port": "done"
              },
              "target": {
                "block": "b8c70d0e-f301-4467-a56f-6df14f8540ff",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4d1f669d-e507-40d1-9e23-9c91b269b875",
                "port": "busy"
              },
              "target": {
                "block": "81e9afdd-4eb6-4b92-be92-431bd8bd6c68",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ed29aa77-4fa1-455a-993c-888fc916f19d",
                "port": "out"
              },
              "target": {
                "block": "4d1f669d-e507-40d1-9e23-9c91b269b875",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "1240ace5-bc31-4ba8-8c2e-45da36704b4e",
                "port": "out"
              },
              "target": {
                "block": "4d1f669d-e507-40d1-9e23-9c91b269b875",
                "port": "data"
              },
              "size": 16
            },
            {
              "source": {
                "block": "e2fb12b4-11b0-4612-8bc6-55a8d4200a5b",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "4d1f669d-e507-40d1-9e23-9c91b269b875",
                "port": "next"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 400
                },
                {
                  "x": -736,
                  "y": 400
                }
              ]
            }
          ]
        }
      }
    },
    "c6459cf10c1547cd019a1270349def563247dd01": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "a9a5bcacee090083b4953db896466c988553eca2": {
      "package": {
        "name": "Corazon-tic-Sec",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a con periodo paramétrico de segundos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2264.389%22%20x=%2264.439%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2264.389%22%20x=%2264.439%22%20font-weight=%22700%22%20font-size=%228.695%22%3ESec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam SEC;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000*SEC;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "SEC"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "SEC"
              }
            }
          ]
        }
      }
    }
  }
}