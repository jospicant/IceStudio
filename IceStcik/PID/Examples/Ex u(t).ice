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
          "id": "9dd4423b-11b4-4e26-a6b3-e89e88a898a1",
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
            "x": 536,
            "y": 72
          }
        },
        {
          "id": "bde72033-7252-4d2d-b277-6177fd8960e6",
          "type": "basic.constant",
          "data": {
            "name": "t_inicio",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 632,
            "y": 184
          }
        },
        {
          "id": "07ce9434-79d4-40d7-8cf5-5414c70d2a46",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 344,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7b04ff9e-af3c-4781-9569-a2ee2d94328e",
          "type": "a45abec37a2d560a7abfecef06814bef21eab6e9",
          "position": {
            "x": 632,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "08b942b1-919c-45b8-a778-3ab1ed18fec5",
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
            "x": 832,
            "y": 344
          }
        },
        {
          "id": "df0718bf-4ab8-4766-ab29-2498a6d65659",
          "type": "basic.info",
          "data": {
            "info": "\nExample of a configurable pulse.\n\n output= 0 and change to 1 after \"t_inicio\" pulses of clock ",
            "readonly": false
          },
          "position": {
            "x": 272,
            "y": 432
          },
          "size": {
            "width": 656,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "07ce9434-79d4-40d7-8cf5-5414c70d2a46",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "9dd4423b-11b4-4e26-a6b3-e89e88a898a1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7b04ff9e-af3c-4781-9569-a2ee2d94328e",
            "port": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6"
          },
          "target": {
            "block": "08b942b1-919c-45b8-a778-3ab1ed18fec5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bde72033-7252-4d2d-b277-6177fd8960e6",
            "port": "constant-out"
          },
          "target": {
            "block": "7b04ff9e-af3c-4781-9569-a2ee2d94328e",
            "port": "73257335-f2cf-4e46-85b6-3c24880469ae"
          }
        },
        {
          "source": {
            "block": "07ce9434-79d4-40d7-8cf5-5414c70d2a46",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "7b04ff9e-af3c-4781-9569-a2ee2d94328e",
            "port": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 67,
        "y": 13.5
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
    "a45abec37a2d560a7abfecef06814bef21eab6e9": {
      "package": {
        "name": "u(t)",
        "version": "1.0",
        "description": "u(t)  unitary step. Start in t",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22191%22%20height=%22123%22%20viewBox=%220%200%20191%20123%22%3E%3Cimage%20width=%22191%22%20height=%22123%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAL8AAAB7CAMAAAASTaGWAAAA2FBMVEX////9/f9ZWf/i4v9AQP//%208fH/4uKgoP8AAP/Nzf//6en/2dnc3Ny4uLj29vb839/s7Ozy8vKRkZHi4uLExMSLi4vV1dWCgoK+%20vr5eXl7n5+fPz8+ioqKZmZn44eHiurqwsLBUVFRxcXHr1NQAAABpaWn1zs6fn5/sxMR9fX1MTExh%20YWFFRUXiyspra2slJSWoqf6olu/fxeQ4ODg1NTUgICDLu7vPz/+vr9vc3P9hYf/t7f/m5v/p1OrM%20ue2hobiVgeokJMZ1dam5paVycv+np94AAOWRfLfhlDv7AAAEX0lEQVR4nO2cC5ejJhiGSbe3bYAB%20EYlEpyYzScbE3Wk70/tlu9vb//9HBS8zG8x2DzFZpMNzjsaI4qt5wQ8hAhAIBP7XFDApXGsYQp7z%20zLWGIZDyjrrWMAhUuFYwCCwi1xIGgeMYu9YQCLiAcLFxrWEIMsML1xqGQXfg8jt/659YxQ6ffuFa%20xdGg69XCZ/2UEOmz/pqLF64VDMP36x/0uyX43y1Bv1uC/90S9Lvl4tK1gmFcXLlWYEu2jJsFIkTk%20oX/wPG8WIKfUQ/2AtfplukMe+gdI/dQEY4AJWKj718S1Hkuyl3cIUFUIiOBbD/1DKcVqric180//%20PqH+d4vv/vFdf/C/W3z3j+/6g//d4rt/fNcf/O8MtEv89k8R2+ufnJZB+pHSf/kCQgIAgRCqFqWa%20S9WugZCp5g1TH/UXlQKk+qKO9tdHp+XPHwfon80BuPoDIQgARAhRgGcIKU8xhGJ1TjHSJyjVOgLw%20XH1RJ/jm9ccn5acB+lG14Lb+ga9+eXZKfj5ePsAKW/0kGXDAcxDqf7fY+geeScex2JZfdCYdx2Lp%20//Hpt/M/m51Jx7FY+gePbbSxz/GbxtL/eGyj5Wz9H59Jx7H4Xn/6rt/S/3J+Jh3H8sTinxHAq0UT%20xLNqt7S+f8lzSLJiC1ATBEABJ7b+GUH5XdTtdqDHz+eR7filEeiv6utPiF62Hv88Av1FtWSApLEe%20P2Dvf3ImVcfyxNq/k7HFb5b+CfHbiXlq7d+xxW+W/vG9/I4O7+9f3sVv+/he//he//v+/Nn39q/v%208aelf+QHiN/m1/K6/1INqfuK66fHtFvQ99Jff3tuwfc/6PKLJ830mB3Qzfr63ozB2+tZt2Ckse7w%209fSQxhqpRZn3z+pqPZ1Ov5y2Mz2tb9Ts98+t+Psftc/Nupkes3vM76Z3mOnN4TS9vl69XndpbVs8%20uT7Qy4k/Ocg3X39mw1fPDmdzIhqpYr4ytBPSxl2EGAFA3/+42xY87PUA7a0BjxkSYnZu0F4Ok4eN%20+mltBji6xbf7LxbYLJdtgbiPov29+vqXZdlISqrIjJaz1CxYJP+2E3sbmZ1LpVgZ97v5TrTXdhVF%20xr1EbnhqimngRLavOakKY6d+/b8DeSM7SYteTrBfMXTHxFVhXlAIzLcLUQradx6ssgNV2ba3Zp6m%20CeBStiU6i8W+gfr1f9o932JFJMzE5D/058XSTGNpr70jWiUo3vROoCx7uddEif7Pi257Eyr2n2D2%20/bNj6oclsXYoNAXRWWQaGm8pBhhN1OasNMbzZPex8XMnd4VyFC70L4EMb2FCXx7WDzlXVetGbc95%20/j7/z4TSzjgBBefm09pMCMPjZCN4AnAJARLcEEuiSBjXuOAR1y9u0Eu5sblSad87G+Iftzyx9u/o%20CP53i+/+8V1/8P+Hpqy2TVDF7u37v0bAouv/ZeXcs/9vzqKNfKv/N8q4X///JUxio/93MrYBbe9l%20VpUSkF3d//uO9kIg4D3/Ane0WBAlBA4kAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "73257335-f2cf-4e46-85b6-3c24880469ae",
              "type": "basic.constant",
              "data": {
                "name": "t",
                "value": "",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 64
              }
            },
            {
              "id": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
              "type": "basic.code",
              "data": {
                "code": "// Escalón u(t)\n// t ciclos de reloj a 0 y\n// cambia a 1.\n\nlocalparam num_periods=t;\n\nreg[7:0] contador=0;\nreg u=1'b0;\n\n\nalways @(posedge clk)\nif(contador >= num_periods-1)\n begin\n u <=1'b1;\n contador <= contador;\n end\nelse\n begin\n  u<=1'b0;\n  contador=contador+1;\n end\n \n \n \n ",
                "params": [
                  {
                    "name": "t"
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
                      "name": "u"
                    }
                  ]
                }
              },
              "position": {
                "x": 424,
                "y": 184
              },
              "size": {
                "width": 496,
                "height": 432
              }
            },
            {
              "id": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 368
              }
            },
            {
              "id": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
              "type": "basic.output",
              "data": {
                "name": "u_t"
              },
              "position": {
                "x": 976,
                "y": 368
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "u"
              },
              "target": {
                "block": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73257335-f2cf-4e46-85b6-3c24880469ae",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "t"
              }
            },
            {
              "source": {
                "block": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 35,
            "y": 5.5
          },
          "zoom": 1
        }
      }
    }
  }
}