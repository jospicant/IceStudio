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
          "id": "a1af1ab1-11d8-4423-83e7-2e9b63b54748",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "pins": [
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
            "x": 928,
            "y": 288
          }
        },
        {
          "id": "1101a216-0461-4ba9-a5c4-6765431dfeb9",
          "type": "basic.constant",
          "data": {
            "name": "num1",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 104,
            "y": 120
          }
        },
        {
          "id": "8a00bb2d-e215-463a-a43a-e962bedda099",
          "type": "basic.constant",
          "data": {
            "name": "num2",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 104,
            "y": 328
          }
        },
        {
          "id": "e69005d0-b80c-45e7-8bb2-5aa895bac57f",
          "type": "basic.info",
          "data": {
            "info": "\n \"reg\" type is interpreted as an unsigned number and an \"integer\" type is interpreted as a signed number in Ca2.\n Then to synthesize an unsigned arithmetic operator, the reg type is used. To get a signed arithmetic operator, the \n integer type is used.\n FALTARIA EL ACARREO Q NO SE HA CONSIDERADO. ESTARÍA INCOMPLETO",
            "readonly": false
          },
          "position": {
            "x": 280,
            "y": 56
          },
          "size": {
            "width": 1024,
            "height": 112
          }
        },
        {
          "id": "4abb780b-0910-471b-bf1d-35524f829119",
          "type": "656d05d360d34a4625d8c3bde3788dd70399ca12",
          "position": {
            "x": 104,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b1351e95-e488-4677-81c1-9d96f89698e8",
          "type": "basic.code",
          "data": {
            "code": "\nreg[3:0] res;\n\nalways @(posedge clk)\nres <=a+b;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "b",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "res",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 464,
            "y": 288
          },
          "size": {
            "width": 336,
            "height": 160
          }
        },
        {
          "id": "2f483c37-6e62-4d82-ba2f-2fed70d29506",
          "type": "656d05d360d34a4625d8c3bde3788dd70399ca12",
          "position": {
            "x": 104,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4eed839a-2706-45f8-8a60-946d0e7f74e4",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 104,
            "y": 544
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
            "block": "4eed839a-2706-45f8-8a60-946d0e7f74e4",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
            "port": "res"
          },
          "target": {
            "block": "a1af1ab1-11d8-4423-83e7-2e9b63b54748",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "4abb780b-0910-471b-bf1d-35524f829119",
            "port": "14ec4c22-849d-4c9b-a10d-a75d27daaa61"
          },
          "target": {
            "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
            "port": "a"
          },
          "vertices": [
            {
              "x": 296,
              "y": 304
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "2f483c37-6e62-4d82-ba2f-2fed70d29506",
            "port": "14ec4c22-849d-4c9b-a10d-a75d27daaa61"
          },
          "target": {
            "block": "b1351e95-e488-4677-81c1-9d96f89698e8",
            "port": "b"
          },
          "vertices": [
            {
              "x": 304,
              "y": 424
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "1101a216-0461-4ba9-a5c4-6765431dfeb9",
            "port": "constant-out"
          },
          "target": {
            "block": "4abb780b-0910-471b-bf1d-35524f829119",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        },
        {
          "source": {
            "block": "8a00bb2d-e215-463a-a43a-e962bedda099",
            "port": "constant-out"
          },
          "target": {
            "block": "2f483c37-6e62-4d82-ba2f-2fed70d29506",
            "port": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc"
          }
        }
      ]
    }
  },
  "dependencies": {
    "656d05d360d34a4625d8c3bde3788dd70399ca12": {
      "package": {
        "name": "4 bits constante",
        "version": "1.0",
        "description": "Constante 4 bits",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
              "type": "basic.constant",
              "data": {
                "name": "numero",
                "value": "",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 72
              }
            },
            {
              "id": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
              "type": "basic.code",
              "data": {
                "code": "\nassign num=n;",
                "params": [
                  {
                    "name": "n"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "num",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 224,
                "height": 80
              }
            },
            {
              "id": "14ec4c22-849d-4c9b-a10d-a75d27daaa61",
              "type": "basic.output",
              "data": {
                "name": "Const",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 768,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8b66dfbb-562b-4c0b-9c30-538a06a1d2dc",
                "port": "constant-out"
              },
              "target": {
                "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
                "port": "n"
              }
            },
            {
              "source": {
                "block": "ffc8b4ec-23a4-4437-b7e7-73772f140c08",
                "port": "num"
              },
              "target": {
                "block": "14ec4c22-849d-4c9b-a10d-a75d27daaa61",
                "port": "in"
              },
              "size": 4
            }
          ]
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
        }
      }
    }
  }
}