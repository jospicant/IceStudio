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
          "id": "d027df76-0faf-41f0-ba88-e38e165409bc",
          "type": "basic.output",
          "data": {
            "name": "D4",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 776,
            "y": 144
          }
        },
        {
          "id": "7c17f60b-d19c-4341-aeb6-c268564695d2",
          "type": "54d4a85785cb19e8b1152fa1aaad5f00640f3171",
          "position": {
            "x": 536,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "13ce2bc6-6347-4faf-b3c4-42209897626b",
          "type": "basic.output",
          "data": {
            "name": "D3",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 776,
            "y": 240
          }
        },
        {
          "id": "501dea79-3e10-424b-b903-cb5bf939d5b5",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 128,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "42db62ab-60bb-42b5-b918-07ad8bfc4e20",
          "type": "d8739d9d2c79c86a52aeaa02d0e22762515edd56",
          "position": {
            "x": 320,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "da419af2-73e8-4c6b-9720-2df95cff673f",
          "type": "basic.output",
          "data": {
            "name": "D2",
            "pins": [
              {
                "index": "0",
                "name": "D2",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 776,
            "y": 328
          }
        },
        {
          "id": "ff3422a6-6d53-4320-9ae1-138bc009c47a",
          "type": "basic.output",
          "data": {
            "name": "D1",
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
            "x": 776,
            "y": 432
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "501dea79-3e10-424b-b903-cb5bf939d5b5",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "42db62ab-60bb-42b5-b918-07ad8bfc4e20",
            "port": "e9690e45-84c1-4ae2-901b-adaae5aee1bc"
          }
        },
        {
          "source": {
            "block": "42db62ab-60bb-42b5-b918-07ad8bfc4e20",
            "port": "baf5ba13-84cb-4728-ba3e-d5d3afe9f0f2"
          },
          "target": {
            "block": "7c17f60b-d19c-4341-aeb6-c268564695d2",
            "port": "703e31eb-d02a-47a9-81d1-62978d4a03f9"
          },
          "size": 4
        },
        {
          "source": {
            "block": "7c17f60b-d19c-4341-aeb6-c268564695d2",
            "port": "aa7a4b45-d604-4b9d-8b88-629f1f47e773"
          },
          "target": {
            "block": "d027df76-0faf-41f0-ba88-e38e165409bc",
            "port": "in"
          },
          "vertices": [
            {
              "x": 672,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "7c17f60b-d19c-4341-aeb6-c268564695d2",
            "port": "4a231c63-62dc-4d7a-9bc9-dec9433f75b7"
          },
          "target": {
            "block": "13ce2bc6-6347-4faf-b3c4-42209897626b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7c17f60b-d19c-4341-aeb6-c268564695d2",
            "port": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8"
          },
          "target": {
            "block": "da419af2-73e8-4c6b-9720-2df95cff673f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7c17f60b-d19c-4341-aeb6-c268564695d2",
            "port": "15c49a81-8f94-47f0-9658-6694c434cd92"
          },
          "target": {
            "block": "ff3422a6-6d53-4320-9ae1-138bc009c47a",
            "port": "in"
          },
          "vertices": [
            {
              "x": 680,
              "y": 408
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 215,
        "y": 25.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "54d4a85785cb19e8b1152fa1aaad5f00640f3171": {
      "package": {
        "name": "Bus 4 To 1",
        "version": "1.0",
        "description": "Conversor Bus 4 To individual Line 1 bit",
        "author": "Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa7a4b45-d604-4b9d-8b88-629f1f47e773",
              "type": "basic.output",
              "data": {
                "name": "a3"
              },
              "position": {
                "x": 904,
                "y": 168
              }
            },
            {
              "id": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
              "type": "basic.code",
              "data": {
                "code": "\nassign a3=Bus[3];\nassign a2=Bus[2];\nassign a1=Bus[1];\nassign a0=Bus[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "Bus",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "a3"
                    },
                    {
                      "name": "a2"
                    },
                    {
                      "name": "a1"
                    },
                    {
                      "name": "a0"
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 232
              },
              "size": {
                "width": 240,
                "height": 128
              }
            },
            {
              "id": "4a231c63-62dc-4d7a-9bc9-dec9433f75b7",
              "type": "basic.output",
              "data": {
                "name": "a2"
              },
              "position": {
                "x": 904,
                "y": 248
              }
            },
            {
              "id": "703e31eb-d02a-47a9-81d1-62978d4a03f9",
              "type": "basic.input",
              "data": {
                "name": "Bus",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 352,
                "y": 264
              }
            },
            {
              "id": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8",
              "type": "basic.output",
              "data": {
                "name": "a1"
              },
              "position": {
                "x": 904,
                "y": 336
              }
            },
            {
              "id": "15c49a81-8f94-47f0-9658-6694c434cd92",
              "type": "basic.output",
              "data": {
                "name": "a0"
              },
              "position": {
                "x": 904,
                "y": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "703e31eb-d02a-47a9-81d1-62978d4a03f9",
                "port": "out"
              },
              "target": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "Bus"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a3"
              },
              "target": {
                "block": "aa7a4b45-d604-4b9d-8b88-629f1f47e773",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a2"
              },
              "target": {
                "block": "4a231c63-62dc-4d7a-9bc9-dec9433f75b7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a1"
              },
              "target": {
                "block": "9e28bfe7-5ad0-46da-9b34-5de2a25226e8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ae740986-e4f3-4cd2-8e81-79a570eec3b8",
                "port": "a0"
              },
              "target": {
                "block": "15c49a81-8f94-47f0-9658-6694c434cd92",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 424
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
      }
    },
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
    "d8739d9d2c79c86a52aeaa02d0e22762515edd56": {
      "package": {
        "name": "Counter 4 bits",
        "version": "1.0",
        "description": "0,1,2,3...n (16 bits)",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "17174045-a45c-4f73-8dd4-50651082b454",
              "type": "basic.code",
              "data": {
                "code": "// 16 bits counter\n\nreg [3:0] d = 0;\n\nalways @(posedge clk)\n  d <= d + 1;\n  \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 144
              }
            },
            {
              "id": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 176
              }
            },
            {
              "id": "baf5ba13-84cb-4728-ba3e-d5d3afe9f0f2",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "d"
              },
              "target": {
                "block": "baf5ba13-84cb-4728-ba3e-d5d3afe9f0f2",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -10,
            "y": 74.5
          },
          "zoom": 1
        }
      }
    }
  }
}