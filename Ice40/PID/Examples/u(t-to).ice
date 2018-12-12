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
          "id": "8928375f-5ca6-41e3-8fc0-bd7bbc6832e7",
          "type": "basic.output",
          "data": {
            "name": "u(t-to)",
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
            "x": 704,
            "y": 320
          }
        },
        {
          "id": "ea8de1e6-45f7-4974-a136-853ba8febdf5",
          "type": "basic.input",
          "data": {
            "name": "Again",
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
            "x": 160,
            "y": 320
          }
        },
        {
          "id": "10a7be14-6317-4b14-b2a3-8004ead6eecd",
          "type": "basic.constant",
          "data": {
            "name": "Nbits",
            "value": "8",
            "local": false
          },
          "position": {
            "x": 512,
            "y": 176
          }
        },
        {
          "id": "daa3ee42-ea9e-4d47-9d7b-fef675b99595",
          "type": "basic.constant",
          "data": {
            "name": "Start_In",
            "value": "100",
            "local": false
          },
          "position": {
            "x": 624,
            "y": 176
          }
        },
        {
          "id": "2587fac4-9a37-4e01-a4b6-475a8d587cc5",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": 336,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7027836e-1117-4511-b3cf-56954f616f1d",
          "type": "basic.info",
          "data": {
            "info": "### Modulo Escalón u(t-to)\nPodemos configurar un módulo generador de un escalón con el número de bits deseados e indicando  \nel valor donde queremos que se inicie el escalón ( Rising )\n\n",
            "readonly": true
          },
          "position": {
            "x": 160,
            "y": 56
          },
          "size": {
            "width": 808,
            "height": 88
          }
        },
        {
          "id": "daedbfd6-682b-4e25-8f4e-07357c21f88f",
          "type": "5b07d148dcf673e56f136ec7bdbdb38d79960d2c",
          "position": {
            "x": 536,
            "y": 320
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
            "block": "daedbfd6-682b-4e25-8f4e-07357c21f88f",
            "port": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6"
          },
          "target": {
            "block": "8928375f-5ca6-41e3-8fc0-bd7bbc6832e7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2587fac4-9a37-4e01-a4b6-475a8d587cc5",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "daedbfd6-682b-4e25-8f4e-07357c21f88f",
            "port": "e43b18c5-9152-4dbb-a47e-0bba2b7443c2"
          }
        },
        {
          "source": {
            "block": "ea8de1e6-45f7-4974-a136-853ba8febdf5",
            "port": "out"
          },
          "target": {
            "block": "2587fac4-9a37-4e01-a4b6-475a8d587cc5",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          }
        },
        {
          "source": {
            "block": "10a7be14-6317-4b14-b2a3-8004ead6eecd",
            "port": "constant-out"
          },
          "target": {
            "block": "daedbfd6-682b-4e25-8f4e-07357c21f88f",
            "port": "91daa06e-69a7-4945-ad28-2415b3336267"
          }
        },
        {
          "source": {
            "block": "daa3ee42-ea9e-4d47-9d7b-fef675b99595",
            "port": "constant-out"
          },
          "target": {
            "block": "daedbfd6-682b-4e25-8f4e-07357c21f88f",
            "port": "73257335-f2cf-4e46-85b6-3c24880469ae"
          },
          "vertices": [
            {
              "x": 656,
              "y": 280
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "e2b856e09a9329dca4a720ecad63740cfd415268": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 232
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n\n\n",
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
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "5b07d148dcf673e56f136ec7bdbdb38d79960d2c": {
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
              "id": "e43b18c5-9152-4dbb-a47e-0bba2b7443c2",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 264
              }
            },
            {
              "id": "3a4aa0eb-7d20-4fd4-8336-a0297d3a43a6",
              "type": "basic.output",
              "data": {
                "name": "u(t-to)"
              },
              "position": {
                "x": 976,
                "y": 368
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
                "x": 224,
                "y": 480
              }
            },
            {
              "id": "91daa06e-69a7-4945-ad28-2415b3336267",
              "type": "basic.constant",
              "data": {
                "name": "Nbits",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 504,
                "y": 64
              }
            },
            {
              "id": "73257335-f2cf-4e46-85b6-3c24880469ae",
              "type": "basic.constant",
              "data": {
                "name": "to",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 752,
                "y": 64
              }
            },
            {
              "id": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
              "type": "basic.code",
              "data": {
                "code": "// Escalón u(t)\n// t ciclos de reloj a 0 y\n// cambia a 1.\n\nlocalparam num_bits=n-1;\nlocalparam num_periods=to;\n\nreg[num_bits:0] contador=0;\nreg u=1'b0;\n\n\nalways @(posedge clk)\nif(reset) begin contador<=0; u<=1'b0; end\nelse \n    begin\n        if(contador >= num_periods-1)\n         begin\n             u <=1'b1;\n             contador <= contador;\n         end\n        else\n         begin\n              u<=1'b0;\n              contador<=contador+1;\n         end\n    end\n \n \n \n ",
                "params": [
                  {
                    "name": "n"
                  },
                  {
                    "name": "to"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "reset"
                    },
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
                "block": "1a3ed286-eeb0-42be-9d75-3c77ff33d5f6",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e43b18c5-9152-4dbb-a47e-0bba2b7443c2",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "91daa06e-69a7-4945-ad28-2415b3336267",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "n"
              }
            },
            {
              "source": {
                "block": "73257335-f2cf-4e46-85b6-3c24880469ae",
                "port": "constant-out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "to"
              }
            }
          ]
        }
      }
    }
  }
}