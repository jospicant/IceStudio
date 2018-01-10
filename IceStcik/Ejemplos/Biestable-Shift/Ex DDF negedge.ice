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
          "id": "693d3d5e-f9c4-4964-ab0f-9a7e6960f5cb",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 800,
            "y": 64
          }
        },
        {
          "id": "bad10db4-9e8f-4b3a-aace-e9c31b01bd2a",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 304,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "10ed4795-bf77-46c8-a45c-92244bd356f5",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 800,
            "y": 160
          }
        },
        {
          "id": "adbbad00-e3c2-4b9a-a9b4-c3be437d687e",
          "type": "16698f9e5119d8cff4679da718f1424e36ffd392",
          "position": {
            "x": 608,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ff038150-3ee8-4131-a08e-33baca6c14ac",
          "type": "basic.info",
          "data": {
            "info": "\n         D5 = 1 0 1 0 1 0 1 0 1 0 1 0 1....\n         \n         D1 = 0 0 0 1 1 1 0 0 0 1 1 1 0 .....",
            "readonly": false
          },
          "position": {
            "x": 264,
            "y": 304
          },
          "size": {
            "width": 832,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bad10db4-9e8f-4b3a-aace-e9c31b01bd2a",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "adbbad00-e3c2-4b9a-a9b4-c3be437d687e",
            "port": "d0232f9e-4004-405e-974b-3852e99878f8"
          }
        },
        {
          "source": {
            "block": "adbbad00-e3c2-4b9a-a9b4-c3be437d687e",
            "port": "73438aa5-764a-4dfe-a90e-db5835121beb"
          },
          "target": {
            "block": "adbbad00-e3c2-4b9a-a9b4-c3be437d687e",
            "port": "07aeb12c-002c-4f6e-af7f-1eb685882c58"
          },
          "vertices": [
            {
              "x": 624,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "adbbad00-e3c2-4b9a-a9b4-c3be437d687e",
            "port": "05442ef4-6f3e-4726-b6b2-ce8a6cb60197"
          },
          "target": {
            "block": "10ed4795-bf77-46c8-a45c-92244bd356f5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bad10db4-9e8f-4b3a-aace-e9c31b01bd2a",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "693d3d5e-f9c4-4964-ab0f-9a7e6960f5cb",
            "port": "in"
          },
          "vertices": [
            {
              "x": 464,
              "y": 160
            }
          ]
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
    "16698f9e5119d8cff4679da718f1424e36ffd392": {
      "package": {
        "name": "DFF negedge",
        "version": "1.0",
        "description": "Flip Flop D negedge",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "674dee77-c2ef-4a65-ba47-7842d14c26b4",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop ( negedge)\n\nreg q = 1'b0;\n\nalways @(negedge clk)\nbegin\n  q  <= d;\n  qn <= ~q;\nend\n\n",
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
                    },
                    {
                      "name": "qn"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": -104
              },
              "size": {
                "width": 320,
                "height": 208
              }
            },
            {
              "id": "d0232f9e-4004-405e-974b-3852e99878f8",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": -80
              }
            },
            {
              "id": "05442ef4-6f3e-4726-b6b2-ce8a6cb60197",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 800,
                "y": -80
              }
            },
            {
              "id": "07aeb12c-002c-4f6e-af7f-1eb685882c58",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 24
              }
            },
            {
              "id": "73438aa5-764a-4dfe-a90e-db5835121beb",
              "type": "basic.output",
              "data": {
                "name": "qn"
              },
              "position": {
                "x": 800,
                "y": 24
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "674dee77-c2ef-4a65-ba47-7842d14c26b4",
                "port": "q"
              },
              "target": {
                "block": "05442ef4-6f3e-4726-b6b2-ce8a6cb60197",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d0232f9e-4004-405e-974b-3852e99878f8",
                "port": "out"
              },
              "target": {
                "block": "674dee77-c2ef-4a65-ba47-7842d14c26b4",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "07aeb12c-002c-4f6e-af7f-1eb685882c58",
                "port": "out"
              },
              "target": {
                "block": "674dee77-c2ef-4a65-ba47-7842d14c26b4",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "674dee77-c2ef-4a65-ba47-7842d14c26b4",
                "port": "qn"
              },
              "target": {
                "block": "73438aa5-764a-4dfe-a90e-db5835121beb",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 131,
            "y": 345.5
          },
          "zoom": 1
        }
      }
    }
  }
}