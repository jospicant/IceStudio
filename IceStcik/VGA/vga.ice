{
  "version": "1.1",
  "package": {
    "name": "VGA",
    "version": "1.0",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "ec7e98e4-81ea-48cc-8711-160fad365581",
          "type": "basic.output",
          "data": {
            "name": "R",
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
            "x": 1448,
            "y": -104
          }
        },
        {
          "id": "e39b6073-96f3-49bf-a25a-d7791288475d",
          "type": "basic.output",
          "data": {
            "name": "G",
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
            "x": 1448,
            "y": 72
          }
        },
        {
          "id": "c9220b27-8cb7-42ae-adba-1d96b92c044d",
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
            "x": 144,
            "y": 248
          }
        },
        {
          "id": "acd2496a-55ec-4d72-a0f9-4ac20a75c48d",
          "type": "basic.output",
          "data": {
            "name": "B",
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
            "x": 1448,
            "y": 248
          }
        },
        {
          "id": "2d94e16e-af69-4c48-a45f-2828f2336aa2",
          "type": "basic.output",
          "data": {
            "name": "HS",
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
            "x": 1464,
            "y": 424
          }
        },
        {
          "id": "a2d957e8-9009-469e-a44b-ea1a468406ff",
          "type": "basic.output",
          "data": {
            "name": "VS",
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
            "x": 1472,
            "y": 600
          }
        },
        {
          "id": "ef06c522-25b3-4179-80aa-02def9fd7e74",
          "type": "basic.info",
          "data": {
            "info": "\nA 12 Mhz con 381 pulsos obtengo --> 31.5KHz para el barrido horizontal\npara 512 líneas aprox 61 Hz de barrido vertical\n",
            "readonly": false
          },
          "position": {
            "x": 376,
            "y": -320
          },
          "size": {
            "width": 784,
            "height": 128
          }
        },
        {
          "id": "c487a205-35e8-4253-b632-f6e271fe747c",
          "type": "basic.code",
          "data": {
            "code": "\n\nreg [8:0] CounterX=0;  // 2^9 =512\nreg [8:0] CounterY=0;  // 512 líneas\n\nwire CounterXmaxed = (CounterX==381);\n\n//***********************************************\n//Barrido X=HS e Y=VS ***************************\n//***********************************************\nalways @(posedge clk)\nif(CounterXmaxed)       // Cuando llega al máximo se resetea\n  CounterX <= 0;\nelse\n  CounterX <= CounterX + 1; //recorrido en X, nos indica en qué pixel en X estamos\n\nalways @(posedge clk)\nif(CounterXmaxed)\n    CounterY <= CounterY + 1; //cambio de línea, nos indica en que línea estamos (0 a 511 líneas)\n\n\n//******************************Sincronización**********************************\n//Duración del pulso HS y VS\n//La duración del pulso HS y VS deben de ser lo suficientemente grandes como\n//para que el monitor los detecte \n\nreg vga_HS, vga_VS;\nalways @(posedge clk)\nbegin\n  vga_HS <= (CounterX[8:4]==0);   //Produce flanco descendente 2^4=16 a 12 MHz = 1,33 microsegundos\n  vga_VS <= (CounterY==0);   // active for 511  a 12 MHz  = 42 microsegundos aproximadamente\nend\n\n//los pulsos de sincronización son negativos por lo que se invierten\nassign vga_h_sync = ~vga_HS;\nassign vga_v_sync = ~vga_VS;\n\n\n//Dibujar un cuadro\nassign R = CounterY[3] | (CounterX==256);\nassign G = (CounterX[5] ^ CounterX[6]) | (CounterX==256);\nassign B = CounterX[4] | (CounterX==256);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "R"
                },
                {
                  "name": "G"
                },
                {
                  "name": "B"
                },
                {
                  "name": "vga_h_sync"
                },
                {
                  "name": "vga_v_sync"
                }
              ]
            }
          },
          "position": {
            "x": 344,
            "y": -160
          },
          "size": {
            "width": 1008,
            "height": 880
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c9220b27-8cb7-42ae-adba-1d96b92c044d",
            "port": "out"
          },
          "target": {
            "block": "c487a205-35e8-4253-b632-f6e271fe747c",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "c487a205-35e8-4253-b632-f6e271fe747c",
            "port": "R"
          },
          "target": {
            "block": "ec7e98e4-81ea-48cc-8711-160fad365581",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c487a205-35e8-4253-b632-f6e271fe747c",
            "port": "G"
          },
          "target": {
            "block": "e39b6073-96f3-49bf-a25a-d7791288475d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c487a205-35e8-4253-b632-f6e271fe747c",
            "port": "B"
          },
          "target": {
            "block": "acd2496a-55ec-4d72-a0f9-4ac20a75c48d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c487a205-35e8-4253-b632-f6e271fe747c",
            "port": "vga_h_sync"
          },
          "target": {
            "block": "2d94e16e-af69-4c48-a45f-2828f2336aa2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c487a205-35e8-4253-b632-f6e271fe747c",
            "port": "vga_v_sync"
          },
          "target": {
            "block": "a2d957e8-9009-469e-a44b-ea1a468406ff",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 163.1659,
        "y": 195.9516
      },
      "zoom": 0.5291
    }
  },
  "dependencies": {}
}