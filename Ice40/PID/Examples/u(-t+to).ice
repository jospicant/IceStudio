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
            "name": "u(-t+to)",
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
            "value": "16",
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
            "info": "### Modulo Escalón u(-t+to)\nPodemos configurar un módulo generador de un escalón con el número de bits deseados e indicando  \nel valor donde queremos que finalice el escalón ( Falling )\n\n",
            "readonly": true
          },
          "position": {
            "x": 136,
            "y": 88
          },
          "size": {
            "width": 808,
            "height": 88
          }
        },
        {
          "id": "5187c81f-9aa8-4134-827c-ff89b12ddbcc",
          "type": "5b3026ab565df60507bf165175d54ed67a9fe0fe",
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
            "block": "5187c81f-9aa8-4134-827c-ff89b12ddbcc",
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
            "block": "5187c81f-9aa8-4134-827c-ff89b12ddbcc",
            "port": "e39c5a53-bef0-4134-bf02-cdc1a9dc42cd"
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
            "block": "5187c81f-9aa8-4134-827c-ff89b12ddbcc",
            "port": "a8a3037a-ffab-4dda-be42-36bd9b066266"
          }
        },
        {
          "source": {
            "block": "daa3ee42-ea9e-4d47-9d7b-fef675b99595",
            "port": "constant-out"
          },
          "target": {
            "block": "5187c81f-9aa8-4134-827c-ff89b12ddbcc",
            "port": "73257335-f2cf-4e46-85b6-3c24880469ae"
          },
          "vertices": [
            {
              "x": 624,
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
    "5b3026ab565df60507bf165175d54ed67a9fe0fe": {
      "package": {
        "name": "u(t)",
        "version": "1.0",
        "description": "u(t)  unitary step. Start in t",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22291.563%22%20height=%22150%22%20viewBox=%220%200%20291.5625%20150%22%3E%3Cimage%20width=%22291.563%22%20height=%22150%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATcAAACgCAYAAABpNit9AAAACXBIWXMAAA7EAAAOxAGVKw4bAAAA%20B3RJTUUH4QQQFzIv651PBQAAAAd0RVh0QXV0aG9yAKmuzEgAAAAMdEVYdERlc2NyaXB0aW9uABMJ%20ISMAAAAKdEVYdENvcHlyaWdodACsD8w6AAAADnRFWHRDcmVhdGlvbiB0aW1lADX3DwkAAAAJdEVY%20dFNvZnR3YXJlAF1w/zoAAAALdEVYdERpc2NsYWltZXIAt8C0jwAAAAh0RVh0V2FybmluZwDAG+aH%20AAAAB3RFWHRTb3VyY2UA9f+D6wAAAAh0RVh0Q29tbWVudAD2zJa/AAAABnRFWHRUaXRsZQCo7tIn%20AAAgAElEQVR4nOy9eXAdx33v++meOSsO9oUgQYEESXAnJZKiNlJrTEmR40W2HNmO7SSusuNK6tpJ%203rupSiqp2JVKcqtSqeQ6ca6T91LlPCeO5TiWZVmLrY2kTEmmKIqruK8gAWIh1gOcZWa63x9zejAH%20BDeJG8D5Vh3yYM5MT/dM97d/a7fwPE8TIUKEcyCEmPS41tGQmQqwpZTXuw4RIkwbXIwQw79Pdmyy%20ay6l/Ajnwr7eFYgQYarhWhGM1hqtNUKIiNTeByJyixDhGsCQU1gauxhhmd8n/h/h0iB0ZECIEOGa%20QGuN53mBNGZZVkRYVxGR5BYhwjWC1hqlVJmqaVnWJV03EREpXhwRuUWIcA0RVjEvRlCG1Cb737aj%20oXsxRE8oQoRrhImS2gchtwgXx7SOA1FKoZQKvnueh1KKXC6H53kAFItFHMcBIJvNnrcsYyvJ5/MU%20CoVAxSgWi3ieh+u6uK5LsVgMzs/lcoEaYo4DFAoFPM9jcHAwKMdcY84vFAqA35FN2QD5fB6tNY7j%20BL+ZthmYzm/KuhCMRy5cFhB8dxwnuP/o6Cj5fB7P83Ach1wuF7TFXGOejbn/xRB+luZ5mvqYdk3W%20hlwuFzyzYrF40Xu5rltm8zLPxvztuu45z1ApFTx3c665zvxtnkm4LuaZmfdunt/Y2FhwXrhcc364%20XxrVtVgsks/nEUJgwrZisdhFn2uEaS65SSlxXRfHcYjH48FMmUqlgs5pOorWmoqKiouWuW3bNp55%205hkGBgawLItcLkcikcB1XeLxOAC1tbUsX76c9evX09LSQiwWIxaLBfeMx+M4jsO+ffvo6urivvvu%20o76+Htd1OXbsGLlcjiVLlgQkt337drZu3cpHPvIRbrnlFjzPw7ZthBDkcjkqKyuDNsC4RCClDAbi%20hSCEQGsdnG+IQkoZkM6mTZt47bXX6OnpAXzism27jCiqq6tZvnw569ato729Hc/zkFJeUIUy6pmp%20p5FswvUxMM9PSkkqlWJ4eJht27ZRKBR48MEHSSaT572PacvIyAi7d+8mlUqxZMkS0uk0QNl9lVIB%20kQghgr8tyyoj7mw2y+7du0kkEqxevRohRPBeTp06xQsvvMCpU6cYHBzE8zxaWlq48847mTFjBu3t%207SilGBoa4vTp0xw6dIiqqio+9KEPUSwWg3IMoZo6RLa2S8e0JbdwJzUdcmBggOHhYZRSzJgxg1Qq%20FZyvlLqgcdcMjuPHj/Paa69x6tSpMve+UopEIoGUktraWnp7e2lpaaGhoSEgNoNsNksul+O9995j%20dHQUKSWO4zAyMsK+ffsoFAq0t7dj2zZKKYaHh9m5cyeLFy+mtbW1jLDCZZvZPhwfdSnPRwiB67rE%20YrFgIIXJRgjBiRMneOGFFzh79iyFQgGlVDAxmGtTqRSnT5+mtraW1tbWMmnjYvUwbbAsq0zaVkoF%20BGjUOvP7yMgIe/bsIZlMXlByMwRRLBYZGxtj165dzJo1i0WLFgX3MfU09zPSXLhPTDyWy+XYvn07%20VVVVrFq1CillINUePnyYLVu2cOLECU6ePEmhUGDlypVorWlra6OpqYna2trg3Z8+fZrjx4+zbt26%20oHxTF/OOImK7PFhf//rXv369K3E1YAaNZVlBp3vttdd46qmnePXVV2lpaWH27NnneK/OBzOLvvHG%20G2zcuJFYLEZlZSXV1dXU1NRQWVlJOp0mHo9TLBbZvXs3uVyO1atXU11dHUgiQgg2bdrEm2++yc9/%20/nOWLFnCmjVrsG2b48eP8zd/8zeMjY1x//33I4QglUqRTqd59913AzXWHDOSguu6ZQRgBrr5HlY9%20w8QYHjimDENmYZIE+MUvfsFPf/pTHMehurqa2tpaqqqqqKioCD6FQoFTp07R1dUVqGotLS3nJbjw%20MzHPPiw1Tqyjeafm2EsvvcSrr77K2rVrWbx48QUnJ8/zOHbsGNu3b+cHP/gBmUyGVatWkUqlAmkw%203BcKhQKFQiGYYExdwhPavn37+OY3v4kQgg0bNiCEwHEc3n77bf7+7/+ezZs3MzIyQnV1NZWVlQwM%20DPDGG29w6tQpli1bxpw5c7Asi0wmw+DgIFu2bCGVSrF48eJAPTUSo2lbRHKXjmkruZmB6jgOsVgM%2013XZvXs3P/7xjxkYGOC2225j7dq1Zd6r8Aw+EcY25HkemUyG3/qt3+Lhhx8mlUoFtqHR0VHGxsbo%206uriqaee4s0332T79u3Mnj07UDN6e3t55pln+PnPf868efNYvnw5AGNjY/T397N//34qKyspFovE%2043Hy+Ty1tbWsW7eO733ve7zyyiv85m/+Jp/61KcQQpBMJss6vmmDkfjONxCMPUkIERC1aUe4PNPm%20fD5PLBbjt3/7t7nvvvuYM2cOsVgsGNCZTIaenh7+8z//k+9///ts27aNz33uc6xateq8pOO6LrZt%2009fXh23bVFVV4TgOiUQiuG8ulwtU/lQqFUjiHR0d/Mu//AsVFRUsX768zMQwWV9wXZfOzk4OHTpE%20R0cHPT09ga3VnGPU/Xw+z86dO9m/fz8bNmygsbGxrF8YO2tnZydHjx5l4cKFOI4TqOkbN27ktdde%204xOf+AQPPPAAS5YsIZvN8sYbb/CP//iP7N27l9dee40777yTWCxGdXU1a9eu5fnnn+dv//ZvmT17%20NitWrDinDRMl9AgXxrQmN8/zgk6we/du3nnnHQYHBxkdHeW1115jzZo1ZQR3IXIzAw782XTOnDks%20WLCAWCwWzPzmvq7rkkgk+Mu//EsOHjwYkIAh2H379jEyMsJHP/pRVqxYwfDwMN/+9rc5c+YMjuOw%20Y8cO/vIv/5KlS5eyePFi1q5dy0c/+lF+9KMf8ctf/pLa2lruvPNOFixYENzTEJsZoF1dXbz44ovs%203r37vHFSiUQCgJUrV/Lkk0+eo2aHpSbbtrFtm4qKCubMmUNbWxuWZQWSTaFQYObMmYyMjPDOO++w%20efNmOjo6OHPmDHPmzJn0mVqWxZkzZ/inf/onWltbeeKJJ8hkMkEdjh07xnPPPcfp06fZsGED69ev%20Jx6Ps2vXLvbs2cPRo0f5oz/6I5qbmy842PP5PL/85S/593//d/r6+ujr6+Ott97iv//7v/n1X/91%204vF4YBc0ZL1jxw5eeOEFlixZwsyZM4M6jY2N8frrr7Np0yaOHz/O0NAQ27Zt47vf/S4PP/wwlmVx%204MABqqqq+MIXvsD69euDsu+55x5isRjvvvsue/fupbe3l5kzZ+J5HjNnzuTuu+/mqaee4sUXX6S1%20tZV0Oh30HVM3U48IF8e0Jbfw7FYsFtm6dStvvvlmoNpt3LiRdevWsXjxYiorKy9qHzLE4bouqVSq%20jNQsy8J13UCqMDYoy7LKvIeFQoETJ06glGLhwoUsW7YM27bp6enhX//1X+nt7aVQKCCEoKenh1mz%20ZvGZz3yGNWvWUCwWA2np2LFjdHZ2snDhwrJ2ho3wnZ2d/OQnP2Hjxo0BUU18Pub8X/u1X+Oxxx4L%20HBNQLimEvYYVFRUkk8lAsjJqfyKRwPM80ul0YAYwE8z5IKWko6ODf/u3f2PNmjU8/PDDgQqvlOLU%20qVP88Ic/ZNeuXWQyGdasWcPY2Bg7duzg4MGDNDY2cuuttwKUOTfMMzD/O47DgQMHePbZZykUCoyN%20jdHX10cqlWLDhg1UV1dTUVERSJim/rZtE4/Hy7y3Wmv27NnDt7/9bfL5PMVikR07dvDcc8+xatUq%20gICsampqAhuhMZG0t7czPDzMrl27GB4eprm5Objf3LlzyWQynDx5ko6ODpqbm6mrqzvHBhfh0jBt%20yc1Aa83Zs2fp6upibGwsIIOBgQEGBweDQXspHccMIPCdAmZwG6nJuPv7+vrYsWMH2WyWpqamQGVy%20XZeenh7q6uqoqqqiqqoq8KSuWLGCkydPcuTIETKZDHPnzmXu3Lk0NTUFklNtbS2zZs3Ctm1GRkbO%20aWe4/qlUipaWljICDBMWEHj/Zs6cSSqVCv6eaIOc6CEcGRmhrq6ORCKB4zhBOMXAwABHjhyhq6sr%20UCPDTpvJYDy+juOcYzM0EqHjOOTz+SA05dSpU7z33nu0tbWRyWQCL7W5xqjlYW9xJpOhvb2dM2fO%20BO9gzpw5xONx4vF44CQxpgzT9tHR0cC0YcistraWZcuW0dPTw8mTJ6msrKS1tZV4PB6EfVRVVZFM%20JoNyjLpbXV0d2PkGBweBcWdVdXU1zc3N9Pf3c/ToUaqqqmhoaIjU0PeJaU9ujuOwe/dutm3bFsQe%20GYni9OnTDA4OUlNTA3BByc3MrlJKhoaG+NGPfsTOnTuprKwMYs+klPT395PNZnnttddoaWnhtttu%20C6S87u7uwAZ3xx130NjYiFKKtrY2/vRP/5QdO3bwd3/3d8yfP5+vfe1rNDU1UV9fH3gD29rauO++%20+wJ70KOPPhpIFgaGwNra2vi93/s9+vr6zomKDw8WpRTNzc2B5DUx3CDsxXQcJwgHqaqqCgjRxHd1%20dHSwa9cu8vk8n/3sZ3nooYdoaGi44PuxLItkMnmO+mXqaNs2lmWRSCQC+9zGjRs5fPgwX/va15gz%20Z04gZYU9puFnkkwmueuuu8jlchw8eJAf/vCHPPTQQ3zlK19h1qxZ9Pf387Of/Yx9+/YFk9zOnTs5%20cOAA3/nOd9i8eXMwQa1Zs4YNGzawaNGiwHGwevVqfud3fod58+axf/9+HMdhzpw5NDY2lknIlmUF%20k5pSirGxsTJTyOzZs7n99tvZt28fr776Krfccgutra0UCgVisViZ6SPCxTFtyU1rTXd3N0ePHuXl%20l19m+/btZQZkgLfffpvvf//7fOxjH6O5uZlMJnPeWCnTCdPpNGfPnuWnP/1pECphZnVDnul0msWL%20F/PpT3+aZcuWBXacQ4cOsW/fPm699VYWLlxIRUVFYNBftWoVsViMdDpNc3Mzd911F1VVVUFbLMti%205syZrF69mr1793Ly5Mkgfi9sCzTEnU6nWbBgAXPnzi3zpJryjJplbGlAYMyfCOOccV2XLVu28MYb%20bwTXGslNSkksFuP222/niSee4JOf/CR1dXUXDDg1g97YvCbG5IXjxszvvb29nD59mmKxSGNjI/F4%20vCwcZnh4GCklhUIBKSVSSjKZDG1tbfT39xOPx3n11VdZsGABixYtIhaL0dnZyX/913/x0ksvkc/n%20SSQSgaRozAhaaxoaGvj85z/P7bffzj333AP4oTizZs1ixYoVAcm6rktNTU1ZfF+Y5ExwrjnfvLv6%20+nrWrFnD9u3b2bFjBx/72McoFApBEK+ZAC5kG44wjmlLbsZ4/8orr7BlyxZ6e3vLvICWZbFr1y6G%20hoaorKzkwQcfpLW19bzkZojBcRzq6+t55JFHWL58OfF4nLGxMfbv38/zzz8PwPLly/mzP/sz1q5d%20G6hlxoY0PDxMMpkkk8kEnd2oWyZGKmyjCzsyEokEVVVVSCnJ5/M4jlOmTocH0KlTp/jJT37Cvn37%20gvqHZ3xzXTweZ+nSpXzhC18oU+8mQmsdSECrVq2ioqKCmpoajh07xrZt2zhz5gxKKZ544gk++9nP%20Ul9fXxZacaFyzf9G8gpfEw5TcV03sEumUimSyWQQ8Kq1pqenh+9+97ucPHkSIDAbrFy5kkcffZRc%20LheQ1tjYWDDZzZkzh89//vOsX78e8G2077zzDgcOHOBDH/oQ8+fPp1gsYlkWK1asCIKwjTpu7Iom%20ns7zPLLZLNlslpqamrIsi/C7MufDeHxfTU0NUsognnDis4hw6Zi25KaU4uzZsxw6dCgIiQirpGa2%20dxyHsbExBgcHWbp06XnLM51xdHSU2tpaPv7xj/Pwww/jui7JZJLXX3+dvXv3snPnTqSU1NTUkE6n%20ywavke6MtGI6q5EwPM8LBoIhKShX08zx8IAx5xmyi8VidHd38/zzz/PKK6+c14Zmrv34xz/Ok08+%20GRDuZG03ktp9993Hpz/9aaqqqqisrOTo0aPccsstbNq0id27d2PbdhDKcinBp+FBfr7zwt7o0dHR%20IEUrlUoF79OyrIDQ33rrrTL76GOPPcYdd9wRtCOclue6LrW1tfzqr/5q0C+y2Sw/+MEPEELw+OOP%20B9caUjUSq5HUTd2M/dVxHPr7+4N0K/O+TFtMfcOhSqYupj3GPmwku7AUGJHcpWHakpvxTHZ3dwc2%20MRgPCjUdSSlFZ2cnu3btYu3ateeNyTLSnrnWRKobr+j8+fN5+OGHOX78OB0dHbz44otUV1cze/bs%204DrjVDADwNiJTB6nITkz0I2KY64Pk5yR8MIZGOH1wTKZDIsWLaK7u3tSNcaUZVkWS5cuJR6PB4Nu%20MmnBeIqNA6C2thbbtqmrq2PdunU4jsNbb73Fli1buPfee1m8eHGZYf98zzTs5JhoU5qYKWHeTSwW%20Y2hoCMdxgmcDUFdXx6JFiwJi0FoTj8dpb28P4gGNBGgIxdzL2LTCpGMI2hCl6QMmuNeQZbjPGCeC%20kRCN19hIZrlcjtHR0SB416iahsjCRGhgjoezJy5lqaSbHVOe3CZ6xaSUFItFjh49yvPPPx8YuKF8%20Bk2n07iuSzab5aWXXmL37t3MmzeP9evXBzmmRlqBc4MozaxtBldLSwuf//znmTlzJrt37+ab3/wm%202WyWP/zDP6S+vh4pJY2NjTQ1NdHf3x8k1RvSsywrUH1MxzWD0BDc8PBwYEsKB+8ahG06ra2t/P7v%20/z6f+9znzhvnZupeV1cHjOdXmrYa6SYsTRrngSHD2tpa6urqSKfTdHZ28p3vfIempia+8pWv0Nra%20OqkNL4ywQ8J4KfP5PFJKzpw5Q29vbzAJaK2ZNWsWlZWVZLPZc9Kz6urq+JM/+ROGhobKMi5qa2up%20rq6mu7s7kE6NZ9Pc3wQKm4UAstksg4ODFIvFMqI3fcK8G5N2Br7k3NDQwOzZs3n66ac5c+YM8+fP%20R2tNLBbj7NmzbNmyhbfeeov6+noWLFgQ2DINuRmb4cyZM4OQG0PEhsSnSpxbeLwYXEtb4ZQnt8lg%20Zue+vj4sy6K6ujpYsQIIVAzjQDDhG4cPH+a+++4LypgsqNW2bRKJRNDhjJph2zYLFy6kpaWFrVu3%20snXrVjZv3sx9990XlNna2kpraytjY2N0dnbS2NhIMpkkkUgEXsN0Os3IyAi9vb1UV1cHKV3gB6Pu%202LGDfD7PsmXLguyIcEK3qXsqlaK5uTnI8ZwIQ1RhgjbHTOaAKTdMpua5eJ5HIpEIyl64cCGf+cxn%20OHDgAM899xydnZ185CMf4YknnjivHdM8t4qKCjo6Oti7dy/JZBIpZVCOiUcDnwgbGxuprKyku7ub%20np4eisVisBBCdXV14Ik05xuiNvZLM1mZCWZ0dJR4PF4WrJxIJLj11lvxPI/GxsbgeYUnE2NaSKVS%20dHZ2cvr0aRoaGkilUrS3tyOl5JlnniGXy9HW1kZlZSXPPfcc3/72t3Ech6985SvU1NQENkOAM2fO%20cPDgQWpqapg1a1aQkRGeWC+m5kcYx5Qnt/CLDs+w9fX1PPnkk/T39wNw+PBh3n77bfr7+xFCUFVV%20xeOPPx4kqBt7kvHOhRG2WeXzeYaHhwO7T3g1CRNPtXTpUj784Q/z9NNP88wzzxCPx2ltbWX+/Pks%20XryYjo4ONm/ezNy5c4Pod2NXqq6u5t133+Ub3/gGjY2NfOhDH2LDhg1o7Qfm7t69m2w2S2Nj4zkd%20PazOCSECZ8T57GhGsgk/t7DkaNQqIIg3M167cNCycYgsWrSIL33pS3zjG9/g2WefZWhoiOXLl3Pb%20bbdN+u4KhQINDQ08+uijPP/88/z1X/81LS0tgcrd399PdXU1PT095HI5LMuivr6eJUuWIKVk3759%209Pf3B6ljpt4Tl+827W9sbAyktR/96Eek02m++MUvkkwmg7ANQ+h33HEH7e3twfsx5ZtnayajTCbD%20xo0b+da3vsWnPvUpmpqaWL16NUuXLuXpp59m06ZNzJgxAyEEnZ2dDA4OsnDhQlavXh1MKkaCP3v2%20LNu3b8e2be666y7q6+sv2ucjnB9T3p882YsWQlBZWcmdd94ZkMPq1avL1M1EIsGqVat44IEHuPfe%20e7nvvvuYN29emXQSnjHDMAN+oqpqJIaamprAU7p9+3Y2b97MsWPHSKVS3HLLLYyMjHD8+HFGR0fL%20PIpmNY3u7m5eeOEF3n77bY4fP16WtdDZ2Rncw8zqE5P/DaFdjvpizp9YnrH3mL+Nl9EEP5vnkEgk%20SKVS1NXVUVNTE6x6cuDAgfPeMx6Pk0wmWbZsGVVVVWzbto2nn36aF198kTNnzrB48WJSqVQg3RhV%20s62tjXnz5nHmzBny+XwQKmHqMrFPmHakUqnA43zq1Cnefvtturq66O3tLTtfKUVdXV2gVodXLQk/%20X9u2mTFjBr29vbz++ut0dHQwNDTE/PnzAzvk3r17eeWVV/jZz37G0aNHaW1tZc2aNSxdurTMpmgC%20wE+ePEl9fT2LFi0Ksj0ivD9MecltMgghqK6uZt26dQHhFAoFnn32Wbq6uojFYrS2trJy5cqgkwkh%20grizcDnhQS+EoKWlhWXLllFTUxM4J8KqjyG+tWvX8sgjj7Bp0ya2bNnCzJkzueeee5g/fz79/f1B%20zNvKlSsDFbepqYlPfOITFAoFjhw5wqxZs0in0yjlr/u1b98+Tpw4wW233UZLS8s5aTnmcykDInw+%20lIeRhKUJ4/AwMVhGxZqYeWDOX7JkCR/5yEcYGRlhdHSUoaGh89bBsizS6TSf/OQnyWQyfP/73+fw%204cNUVlbyu7/7uzQ0NARR/bNnz0YIQTqd5q677iKRSPDd736XvXv30tbWVmZwD5NzWLVuaGggkUjw%20+OOPk8lkmDFjRpmkGnakmPdobGxhZ46R4mbNmsUjjzzC2NgYTU1NwbJKc+fO5Utf+hKzZ88OQko8%20z+P+++/n4YcfprGxMWhbJpMJ6rh//346Ojr4xCc+QXt7e1k6nMHFQmsijOPc3a8uw1apb+RnrE3K%20kEZKwcaNm/if//P/Zvfu3TiOw913380///M/s2zZstIFAgSAHn8GQoDWaMB1HKQlcR2X/v5+amtr%20SSaTgVfMLHoIBKrP6OgofX19FAoF6urqaGho4MiRI/zVX/0VP/7xj3nkkUf4+te/zsKFC0sDxsZx%20ivT39wcD0rIsampq2L9/P3/wB39AV1cXH//4x/nqV79KQ2MDgnB4h2DSfj9RkqHcjhgeuGbgGOeG%20f7lgZGSEvr4+MpkMdXV1gZ0oLNGMjY1h2zajo6Nks1lGR0e55ZZbgmT4iTDqrCGMsbExRkZGiMVi%202LZNQ0NDYA81ywYJIYJsiCeffJJVq1bxF3/xFzQ0NAS2yfNJ3Ka+Q0ND9Pb2Bulh5hmHV0QJk7tR%20R80zyufzAbnncjk6OjoAX+1NJBJBXxgZGaFQKATryDU1NQWB2RORzWb54z/+Y15//XX+1//6X0ES%20/sTnBdfWKP9BcOM4FHTo/4kDJHxswu83qt9G4/ObpzS2FHga8o5D0XEBQbqyEk8Lip6HFL70JUXp%20OkCUaEOXGmuXAjfjySRNzTPxlEfR80ikUmg0riqFLEiJFYuhtCJVUcEtFRVoLRBCg5TMmt3K3evX%20k6mqYd/+ffxy2zZumTOXWDwGGqxYnMYZM/A8jRYKW1r09Pbx//3Hf7Bg4RKe/OxnueeeddQ1NOB4%20HrZV8uZKiVIatAJkiZc1MiyJEnpfQiAtK5gEJkoDRqIx4RAVFRVBUnuYGGG8wxrvoWVZgQf2QjAJ%2096bMWCxWFh5hFilobm4OUtAMybS3t/O5z32OX/ziF+zfv5/777//nLCTcDqWKc+2bWpqaqipqSmL%20UTsfGYYdNob8TfyiiXE0i16ac8zkVllZSSaTKauTsVWaso20t337dvr7+/nqV7/K/fffP2ldprrE%20dq3rX66W6gn/T/Zb6LsG1A36vA1JaSlRQMHzUEiQFiiNpwUF10WGgiNLSxJCiOQMkWvwSQtACixp%20l10jpAjIw79Olkm2qvSHB9z/4K8wd147Q/8xynv7DzJWyFNhW9iWT1CWlEhb4CpB0fU4cOgw+w4c%204oEHHmTDI7/qG9ARFF2FtPz7yVK9wArqixCY4V1GbKFjk4t642EhE7MWLuStM+de7s5M4TLD0oop%20J7xaB4wvE79+/Xp27tzJvn37uOeee8pUZaOSTla/8Dnh7+F6h2PqJtbLnD8xtcyUd6GA28lSsvr7%20+9m7dy+ZTIZ169YF3uWJKuhUI7ewHfR64APZ3AQ3sEdClEhK+7KXVyhgC4EElFZIrUuf8dOvNJTS%20JQlKgFZIS5KM2dTX1JCMxbjr9tv9ga00cWn7BKQ0QvgSl41PwDEpWbRgAUsXLaS2qhrLkkjAFhIL%20MamwHdThMuscaOTvt9FXGWG1ec6cOaxduzawf05FaO1vIlNTU8PKlSupra2dsm250VBObpf5TI2J%206oZFiVwQAuW42AiEiYbXYGkCcrsakHr8kfoakiYmJTWZSuqqq/jsk5/GKRaprqjEyRdIphPEpER7%20GhRYliAVj7N04SJqv/CbNDQ0UJlOjj9zKREaRCC6TVIHcR6JbYrDxKD9xm/8xgXXjLuRYaTL6upq%207rnnniAkJUqMvzIIyO39OAeCgXUjQmuUq0AKpBRUJJKk4glQCotxYrua9Q/PwBJAgZAC27bA09RU%20VVLyAxCL2ShPoT2NZZd0TQUoQU1lFbU11eMOjpLua4vSAJhM5yT003RgsxJMypUx2tfW1pbF400l%20hMmttra2LDc1IrcPjun7BAVISyKlr57Om9dGy+wWLCkBjTbWsWvE0EJKhBTjYlNJogTAG/fESUv6%20tRN6XO+XBNd5nueLgVpd+tsLDIFTH+Ek87BzY6rs5RmOPzRhOyZP1SwgMFXacqPjA9ncNFfHVnVl%20INBWKcVIaZpbZlLfVI+WvgdVCY2SOpBqrkYzNOMdeeJMrC1Qnuf7Lyz/OSqtSo4JgQO5ODkAACAA%20SURBVKY8NEOVPJ+uGt8f1dgU4cJG2+CXkEFtqnLdZGEr4cT2qQJT3/DCACam0GyxGKVafTCMq6Wl%207i4uY5hrcfkG62sKDVgWWisKysXRCrfUTk+AkuPexKvEbgH7e5OE12hrnPC0EGgtg+/o8DXjZViJ%20BKqsw+vwKWUQlATTsvtqX/0V+KEg55Z03kcxMevheg2+cM6oqcdURnhpqIme4QjvHwG5+coamCBW%20pTVa+YPAlpMvr6LxCe6GlAI0eNorSTsejvLQUiAsidYKGbPQUqAEaBSqFKdm4sauCMpZ5by/Bc9d%20lH8vu0aEz5l4fJLy8W2KynGxzOA3GQwhUpsY/XMhz+uNgslCDKYKwU2WGna+3yJ8MIxLbiUrtXm8%20lhBgmQBHr2xWDwbAVVTpPjAExISRhDRCe6BcUB4ojfZc8FykLq0gEdjipp5h+kKwbBuhQx4HPz2B%204I9QHN+lIBqMEaYKSjk0pY9JPSobACX1I3RRQIC67LQbDD6BCUtiKYgrga3A8vAzAZTGDtvkPeNg%20OE9E/wfA9SpHAKro+qYGKUtBviETxARyulTpLSK1CFMBgeTmd9eScjpxBF1gRAXaU3jkiQscm3jx%20B7nmAuVoBAIJSmAJi4SwiGtJrHRKQkviSIRJsTAxGRPKEVeoPterHCFLrtYwIb1PcopILcJUwoTc%20Ul9lK4f2U5Ymgw59bjAINHgK0OA46Fwe2/VIaJ/CLddF5/IwNuYPdmnBZaYNlW50A4t3AmFi4Uye%20pQRhW5OfHiHCNEIp61qjLd8mpYaHEIPDOJ1diJEssphHaOULNYGhzY+M9yWky/WXipIN6PJw2QPQ%20uApLtjThOKw808GDQuNpWNt3hhm7tuEO9iK80h4Gto12p5PNzUJjYwmBUkW8ihSxOW3IW9ogWVr+%20u2R28x21GlmSeW9QS2qECJeM0pJHCo0DXp7cW9uwj57k5FM/JHayg6rcKHHhooXClQKNhdD+RwuF%20FoYMLk3PElog9OVtblEW1Hqp12iNwisFSgo8TzE4OMjwyCjKU6QrEjTU12PZNvFYjNHRHKlUAlVG%20btdYl77C5Whsik6SqlSc4mg3A7XVzPytL5H49G+jqqt9f5G/iAiuDaCwUaXrow1IIkxtlBwKAuEA%20OUhlJU5XFo71wfFubLcAKg9Cl1Qcy/8oy5f4pIvQxiOJKQ6hhX+sdEALhdQl+8/limEhW8+FzHvh%203yXab5xWKK2IIanVDjPsJLZlkxsaQwyf9cNFYkmSjoeMSVTJa6wBqQUqaMP52yW09J8Fod/9kycp%20Z/z3Sytn/JGdW45/zfnKUVg4nqAQA1kcQuTHoP+snwYWfojh92Fsj5HgFmGKI7Q2S9zv08kadLoO%206mdRzBYY84pYOCih8aQEbYGOIbRECA8lPHwrlpnxoTQUJzkmAOXbwy4DOshDuvQRJ7QGpXy3guUv%20UdTb103RcbCVjbZtGhtnAJoxIXAcF2kJtJAhL8n52jAZnV7o9+tTjgDinos73Etcgh2TYFsIWyLG%20AxtDz+yijzVChCkDXxkRgmIMtJ1ALrwFuybNjEobOXCWhJfHEqAsjYeFxkJqiVAWQpi4sPMNsEnk%20K+GVVNnLGUmWLwldhq1OCShqD2HZ2LZFIZdn24+f5o0338IpeixaMJ9Pf+YJmmY2lzYz9lfssNT4%20yiGXrjpejop57cqRrkK+d4Dc669QODmApzR4Htpz8dyQ/yT8WPWEvyNEmKLwNTcgB4wJyDTVkqmv%20ItPahFAu4H8sKbD8VcR86U1Z/pVCTT4gJuU6DVLB5ZKbLmWPX44jQgji5hZSIHr6OPXu27y6xaWA%20xq2tQt6/nvhttxJXGoQv1fge1knacMF2XeKx93vN+713vggvbyZ+aA9jpw/godFSQjKOZXKztS6p%20vWJcYGWSe0eIMMVQln4lAGVZFAG7IkFMJnxJC11KU/JtbkLbSGQwMC46EMvgoS5T/zGOz8u7RqAd%2031AmbAunqOhJpOlC4KHpTVQwXFnDrMpaxiORFToUJnF57brMa65FObkCIp3CVR4FLVAIP9RHqXEt%20t/Rg9WUbCyJEuLFhgz82kviughhgS4EQMXzJTAaDx5Db5dq/xqHRWGh8PvHXsBfBarkIQbHoEI/7%20YoVZL9+2LDzXgdJ2aq7nYls2Gh2soqCVRimvtN49aCFRcd/C52lFNmYxYElGYzbKdRlNJRiOWTgx%20Q2YCSfmeA1Melge2xZjroG3hL24J4zFvaExmfURsEaYbbPCpKqEhAQQrIQYes3DApwj+L0UQXCYE%20SvmRcVIIkAKtwXX9GFpLCCw7jufv4YKUFlJoHEcRs23//sJf7FEphet5WFYMrSUKhbBiICRKeyjA%20wSdPiYWIJ1CWhbYstOehLIknJJ5JwsY4LqbRIncCsG2K0rerogHPtyQEbCZ9otNR6EeEaQazP9v4%20R6iSHuifoBn3b4aUN1/t4/LlNx2sUOEXKIBYzCe9/oEhpGURs3xXnpQWqWTCD9dQ/moeI9kRn7Ck%20hUCQTCTAtvG0iyUsPK3xlEtMxpCextKAVoyd6WGsuwerUASlSDqKlKtIBhkZIljh5Ebd9OZyIUvv%200fN9xkjTMFV61/i2zzL/deRQiDBNEMo3UpRlwetxicZ3HYwzng4ZwC7XFuYHwocCZTV4ymOof4Bd%20O3cG+4wmk0nS6Qrmz2/DdRWD+Rw9Z7o5cuwIlvS3WlNas6h9IQsWtpNMpVCO50t2vkUw2LrOKRY4%20dfwYXadPo5VXWtxWIye02Yxp06awH/KD4HqVI0rErYRvRpCAUKpEbqXChE9uYWEuQoTpgPLcUg3+%20Ov2++hcYY3SIxAQIs/lAWJy7JPgXaLfoezCFQDsOwwMDvLN1Kz09PcyfN4/GpkY8z+PokcN0HDnA%204UNH2bVrD0JI1q1fz60rVnLs+DFOnDjBiQNHiH8sxqJly5BKl8qVaKXRuEjLwkrYjORHGR4dCZLF%20lPBX4y3bIUafS9ZXSoi5LuUY4tYSoYUvuQXvbLyhquwlRmJbhOmBcXKToKXAQ6CQJe1EYAlKql3p%20POGrbQp/Zyl5OdEZACiU5W9MqwVkx7J0D3bz3uG9tMyezbyl86mrq2NgYIBYT5zujlNs2/sue/Yd%20pKmpmYqGejJNDVRkR6h1iuzdu5fTZ/toUx6xhNmzU2A2UvGX7pbYiTjC8p0jyneiYsY6ECRBhKNN%20przkFvh9xrNFRciXEMlqEaYz/Dg34eeMeuiA2AyMAmmFBr9vhzt/FMj5IdDaQskYQihQebKDXWQH%20u8jlB1m6fAN1zTPwFDQ2z+TOihQDZ7vZses9EpUtrPuVx1j/0APMbKrhlrmNDA0OMJLtRQqPolPE%20jqVRgFfyelrCxnWL2LaNVyI5pACvtD3MRC+huMGXTb9MSCOAo/w1BEIquMmEExosRGlJcxEJbhGm%20DYJQEPA3AZ44l4vxE4K/JQL5PkaBBjytgSRCF8ApYo2cpf/YPnS2n3QqASKBsGIo7SEcUEPD1KUb%20uf3BX+eu9ffR2NgE9FORzJGo0SS9UQoDZ1GjeUQy7UeuCPCUi4WFbcWQQuI5CoFEebrUDumnkJV8%20o8ZBMm08pYAhKy0Uli4FTgvQNmCVnDtaYmlBzIh2xgsRIcIURzCWg7494TNZVxcf5FMSJ7SrQQgq%20qyqZ2dxEPjfKwUOHyRZyuFrTd3aAn/z4WX7y459QV1WDjcVg/yDDw8OgPIYG++g4cZxTp04Rs+Mk%204qlADNMoLHn5yuAHatcN+vEb5ofoitJ3n/CM+g7okrPBSG7TKdYvwk2Lay+oaPA80NJC2EmS9TNo%20uqUNV9hsfv0XnD7dSaHo8ObWrfzvf/wWe/buZ9myJRzYs43nfvxf7HznHZSCo8dPsfEXv+ToyS7s%20dAXximTQGu05k8igESJEuJlwBbd6ukQIkLavBONZCGGTzFTT2NTCtveOsGnT6yxZOsyePe8xnB2j%20uamZqsoUdZU5hMqxf98u0hV53tu3hz37jqBjaWSiMggIlgJilgjt5hUhQoSbEdec3MyiPVoBwgaZ%20pKphJg8/9lH2HP9/+da3vk1urEhDbQ0f/ujH+PUPP8rK5asZGHLYvutt/u0//h/++V/+nkx1JbNa%205vL4459j/uLFuMIv09ZgCT/gd7pZ0CJEiHDpuObkZnLtldJYlg2xFBKP9sXL+B//4/f58MkzjOWL%20NNbWceuShdSmk8TjKWZUCD5Uv44ZzRk6ek6TyFRRXTeD+fOXUl1VhZahjFft7+Yu5LUXTCNEiHBj%204JqP/sBxIU1Cvg1I4vE4y5euYOHilXhKYSFIxWMIz0MKfyULO55i1e2rWa5Wo6042AmkkGXxxwZS%20WJFaGiHCTYxrT26BQ06gkaXVRxRCgIUkaVlB7JyglEKlXBAeCE3MjmOLOC4WXhDEEgpZ0f4XIa0b%20eE/VCBEiXG1cU3LzqcisP+FTkg6WUNJ+7JzRW0vnaEFoSWyBWXJJML5RtAlhCfaQ0TJURoQIEW5G%20XGPJTYeW8DaZEYChKg0iSGYvBaDir80mglwiQ27llQ/iuDBsCNMr3yBChAiXg+tgcTfJWxYTxSv/%20L7M+hR89r4XZSdOEFVt+KlFwlSoFqRpc5nLkESJEmJa4juQG54ZqhJcgGl+iQ4XUV7MWsCi7prRJ%20jZBlCf6RRyFChJsX14HcwkleFzCNifDX0mbQ55wfIkmhwhdEiBDhJsc1JjdjD/OTG8/lIDlBmBOB%20lS28CHYQ8qFlUGwgz4XjQSLJLUKEmxbXSXITk0tXAiaqqhcUwiY5P0KECBEgYoYIESJMU0TkFiFC%20hGmJiNwiRIgwLRGRW4QIEaYlInKLECHCtEREbhEiRJiWiMgtQoQI0xIRuUWIEGFaIiK3CBEiTEtE%205BYhQoRpiYjcIkSIMC0xJXZQ8TwPpRS2PV5dpRSilCQvQsnyWmuEEHieh2VZwbWxWCy4Rkfrj0eI%20MO0xJchNSl/AdF0XIQSWNb5GSC6Xw/M8ACoqKvA8j1gsFpCYlBKtdUBoEbFFiHBzYEqQG4xLZJZl%200dfXR09PD6Ojo5w8eZKxsTGklLS3t1NbW0trayuWZSGlDIgxQoQINxemDLkZaa2zs5OnnnqKrVu3%20MjQ0RKFQAGBsbIyWlhba2trYsGEDq1evprq6OiC3SGKLEOHmwpQgN8/zAtVz586dPPvss5w4cYKa%20mhruvfde5s+fz5EjR9i6dSuvv/46zz//PF/+8pf58pe/TDweD4hNShnZ3CJEuEkwJcjNsqzAOZDN%20ZhkZGaGyspJZs2Zh2zaNjY04jsPhw4cZHh6mt7cXx3FQqnz3KyFERG4RItwkmBLkprVGKUV/fz9H%20jhyhqqqKefPmMXPmTNauXcvChQupq6ujs7MTpRQ9PT1ks1k8zwtsdeGyIkSIMP0xJcjNSFu7d+9m%2006ZN1NXV8dhjj9HW1saMGTOoq6ujqqoKx3Gor6/n7NmzKKVQSgUe00hiixDh5sKUIDetNa7rcvLk%20SQ4dOsSjjz7KihUrmDVrFvF4nFgsRm1tLQsWLEBrzbZt2653lSNEiHCdMSXITSmFlJJ0Oo0Qglgs%20RqFQYHR0FCCIZSsUChQKBWKxGLFY7DrXOkKECNcTUyoIzHXdskDeeDweeEOFEEgpSSaTVFZWltnZ%20IkSIcPNhypBbsVhkdHQUKWWQgVAsFgGf9LTWWJZFIpEIJLsIESLcvJgSaqkJBTG5oblcDsdxiMfj%20AGWBusViMSC5CAI0CA1Cy9L/pXxcLfwfAND+V6HBOF0iwTfCRP+b351QBLsPl7qQKn3Rpd/98SjH%20L5sE/sbsEw9dSUwJcjNqZywWI5lMYlkWWms8z6NYLJJOp8nlcgEBSimDoN+bGqWeaCuJ0BKpJHgS%204Um0Fj7hKQVaIwQIrTm3R0e4aaEBV4MQIMHRoC2f3NAQF4DSCDyQLlp4uICHDVhYaCx0GWfpgBYl%20Asu/h2acLa8gpgy5mZAOx3GwLCtQTcNSW5jYwsn1Ny1KU6snNFIqlNAgNVpqtPA/Uvin6dL5RoK7%200SkuqHNUzlWDXxcjyQuE6RelQx7C7z9CIPA1A0trlJAoAQJRmjBDZYpr174pQW5A4EBQSgXZB2Y5%20IwPP83Bdl7GxscihAIBPZq6tEFLh2QplK7AVjgSFJi7BAlSp01lCIFAXKzjCTQAtQMUAIfDQCAWW%20B1IBUqAsi7wUgEVCW9ieRnqaWFziAVJrhJbnmDoEYlwjvQoSm8GUIDetNY7jkE6nSaVSDA8PMzY2%20FvxuAnTz+TxDQ0N0d3czZ86c61jjGwkKqVSJsDQIBQI8tH9EAMgSnfnqgj8nG8sK/nVIuKRjE3uq%20voRr3l85l1bH91OOmOS8i/1+vnIu/1lcqXI+6LvxFU6FRuLhkhACiUZ4gLZQUpMXFjkERaASga19%208tOWT2Jlcpr5WjqshAoOSV/O40piSpCbZVkkk0nmzp3LggULOHv2LIcPH0YpxcyZM5FSMjo6yokT%20Jzhw4AAHDx5k6dKl17vaNwa0RGqBpQVaE6gJJUXC71Dan0nNd99AHHakm053qcc4z7GpVM5k513s%209xutDR+sHAHY2LhotC7ZZvMunO6BZApZX02sIklOxCkK8ATYE4rUYcoKmXQFoIUK1F7/vCtrSpoS%205AY+wbW3t7NmzRpefvll3nvvPYaHhxkdHSWfzzM8PBwQ25kzZ8pW7b1poQV4krhnIT0JnkC4FriC%20mBa+XUSXPKpmktWgsRE6Uk0jCKQnsGyNwkZoB32qgzMvbyGVzlBzz+2k5jRBMklexNHSQtulvoTA%209f8DAVKf6z319QRdIrgrbyMvYwBjkDc5mDeK3co4CyoqKli4cCFbt27l+PHjZLPZIFPh7NmzHD9+%20nK6uLhobG4MFK4HAPhdeltzExoXbato/fSDAA09ZxGQCTQxcQFjgKaQ93lavdDr43UwjyxUaTUm6%20u/ix8IFLveaGL2c6tOEyywniPjQofNOPKBYYeW8/wpNgxyA7l+QtDcTr6hHaQugY2BbSBSwLVwhU%20qURLgK1D5BZUqtyjeqUwqXgT9k6a/68njFdUCME999zD8ePHeemllzh48CD79++noqKCbDaLZVk0%20Nzfz4IMP8tBDD5FMJoPrw8uT27YdBP0aGLve9IqPE5BK4sYSOAiUFmgFWLZv7PWKJWlNAjaegJLo%20htSizKulx3+6pGPhA9OmnOnQhssoRxgiUiXRCw8hNM6xE4wc6aDqvYPYC1vQK+aRuGMV1NdCQzMk%20M75pNxFHCwl2Eg/fLGIJ0CpEcFdRfjqv7hbeTGXiumjXGoZ4bNumpaWFL37xi7S3t9PX18epU6c4%20duwY8+fPZ9WqVcyfP5/58+dTU1MDnEtsAI7j4DhOkMplYLyx0wVCK0QiRiGTwMEjITUiJhCqiHC1%20P40qBVgkJKWe5vnTt45CaW56aIFwFVJ5pBIuuA4UclTmRymePsnosSPwjs3oyxlSa5aSbJtNZtFC%20rNYFMG8+YlYzcSHBssiLGNZEJvOFtqtGcAG5mSWCRkZGsCyLrq6ugOBc1706d78MmB2thBDYts3K%20lStRSnHq1Cmam5tZuXIlLS0tjI6OMjAwwOnTpwOyEkLQ0dHB2NgYWmvS6TTxeJze3l6OHDlCPp8P%202miyHqYDKhwHeWg/w84YDXFJ2hbI4UH0wYOouAXSRXoOaAsdS/gCHB4oiYjILYIWIONoVUDLPFI5%20cPwENW4BT0KVFOj8GJzsJzvQS3fKxq2rYbS2kRWPf4Kqhx6ApkZEg4XQRUQyjRAlc0dIRQ4kxStc%20/TLJTUpJd3c3Q0NDbN68mbNnz94QaqlRIW3bplAooLUOVM6BgQGOHz/OiRMnqKysZHh4mOrqarLZ%20bHCtbducOHGC/v5+LMvCcRwOHjzIs88+S2NjY0Dstm3fEER+pZBxHFo6TtDSe5omJ48cUrB7F7zw%20AqOpBFYhS8J1QAmKdgJPahAeMiK3CPhqqS1tHNdBS4ckLlZPL27XaZyxAVwliKGpRVIxVqAyl2N0%20aBTrdD/FilfJ9/bBrctJ3X03iep6ZDwJYS4REo0q96heQZSRm9aawcFBurq6ePvtt+ns7MS27RtG%20VZNSnrMX6cjICAMDA/T19ZFOpwOSymazJBIJlFK4rsvw8DDZbDZwIGSzWbZt20YikQiyGqabWlpZ%20LLBi4CzNo4NUWIJU0cE5cYzclrfQqTRybAjtFJEKbCuOlApwkNoKclAj3MTQAktJbAHCBo2LOzpC%20ajSLkP7fWoElJUmlSUhIu5oq5RA/cYqhYpF8Lk8mXYHd2kbt4gpIliinFHWkhEChsbiKkpvxKPb3%2093Py5Em2bdvGiRMngnzN6wljN5usHkayPHr0aOB0MJLYRInTeEiVUgwNDbFjx45AsnNdt8xTPB1Q%20pRS21izJ2PTFJHkB+eFhunftxbJjZJw8KdfBVhpXWOiS0dhSVzriKMKUhBYoT/qppVLjqQLoIhUx%20C2mD8EzAsUZphcDP+XaFYLB/gBEpaJQWVdW1eLblexJgAotdHakNQuRmJKLly5cD8JnPfIaTJ09O%20KxvUzYYKx+F2BIsSNumKNLaQJFyYJeNISyJdB0spLI3fkQUINFLjH4twU0Mh0CLp5yIXs9RQIJkb%205Ohrr1EnNWLENxF5pXzSgpDkGhs40dCAbF9E2113UP/QA9C+AJ1KoqVEWRpVIjS7JBkGBrgrbP0S%20uiSqmFU2zLJBw8PDeJ5HRUVFWapThKmDuPKozo4QtyTEYn4fcl38jlTqSSWP1TiM/38Cu4VjpC71%202Pu55kYt53re+3qVIyQoCTEbvDzkRuDQfvr+9n9T2LOPiuEclcKCWIx+5aEaamn4jU9j3XMPzJgJ%20jQ3Q1AipBDoW85P6ZAxdykWwNaBKsScSkFdWhgskNxNLprWmoqKCVCoVqHbV1dVX9KYRrhV8G5qr%203YCzhBAmbjKA0BOukvrcgxFuOnhC4IoYUnnY+VGssSQMD0OiCkWaRDxO3vEY8hTDDTWIubOouXMV%201ro7oKLSn0CFrxEgBFpYAX+W09jFZpP3h3NCQYydKhw4G2Fqwk94TqCEv59EKT8jJP1PiAwPCFBP%20K9tjhPcHLQSjwsKWLpl4wl/QzU7TbyUZsZOImgQiHqM3ppjxK+uoWLUYe9USqExBPIYWEo3AExKE%20hS5lM0tKGujVigEpoUxysywrCNw1KqqxxUWYetAIsC0Qdpk5Q5VSaqR1jm3XF9iUb3eLcHMjJiEm%20QGCDTIBQ4HoMNjSSXHs7dYsWkWy9hRlxjbz3dsSCFkglKcoUmhh+hzJymm9bs8om16uLwOZmPJGR%20pDa9IMxCbQaXMlsaLSF87uUeuxLlvN97R+VcsXfjWaA9hfA8LKcA3T1079pFQ1MzVlMTVGX8nKrK%20BIUY5ISFEjYSG4nARmCVbGzSaAaMQ2NMIFd+yaOA3IKblfJKDclNv2RyytoXbq+RWsN/m3Pgxib+%20cB2D3GDhqwFo005KKxmZ0HDjPBhvl1bKX4iw9LuU51pIItw8EIBSISeTk6c4PESquhocz+9Qlg22%20hYPGlRZKSIzzU2p/IQaLCWZcE+dW8mhdjfXcziG3mwGO4wQBwRPJzNgejYoO43m2Nzq5mXoCwVLr%20Hh5SWiWCo7TMs8YrTVpmVVTX9ZdvR5dIHnwbnBAIAa7nobUiZpv9YK+3+09weYsxXs1yjLtvooh8%20Pcu5Eu/Gdz4p4T8h/+Pvi2CWMLJ0STsoTaKBtFdqiTCCWbhJJVnJk/5qNBqIccUjQabOem5XEoa4%20HMcJ8lXDCfYmnzafzwdbBd7oCK/kApTWs9MlLUMF+oCH73rXUvvEJ6Q/d1p+xxUSlFMkhkAKy1+k%20UAji0kILgQzWeTPdd7IVYMO6zqWu6DtxQN9o5VyMELnMZ3G1y7ncdzPZMTnhd0rSVckDai4R5URm%20mYm0jNRKf4Su08iyp3ylcVNKbvl8Hq01iUQiUOOAQHILS2lmf1Sz+9aNiInSpmmP1gpRWu1U42fw%20eaq0rp0Y3ylBa4WZN4XAt5bo4Ef/oBDj3yPcJBClPRD874E1oyTJeSVhLZw3ZAExBaLktCojbGH6%20En7/EzKQ3GyuvOR2U5KbQT6fp6enh8HBwSANy/O8YOPnyspKGhoasG37hlZLJ9rbTPK/lAKpPL9P%20SpNQpVGeC0IgLIt8Pk9n52l/QQKgojJDbV0DyXQKK4hLEiA0juuG1NLri7DdOyrn6sAChKdLC1aG%20qEcKtARX+mufupQcA/gklQpUVSO6eWUSm6ExX8ENqbBXeHjdlGqpcZKcPXuWzZs3c+DAAUZHRykU%20CgghqKiooKGhgWXLlnH33XdTVVUF3NgOBRhXTQPV2nHRWmDHLLTSaKUQtkRYCZR2EVrQPzDIm7/c%20SseJDgpOgVta5/DwI49SUVHpDzSlg63bEpZ144w8LsHNcYlMMV3L+eDQaOGBpUNb9El/ub9SJW3A%20NvvdKu3TlpAgDeGZjYnC5SoE0uxV5OMqDK2bktyMqrl//342btxId3c39fX1xGIxtNb09fVx+PBh%20BgYGmDFjBsuXL58yObZGeuvv7+fUqVPEbZuWltlUVlUhhB8xPpwdprOrk8GhYfYfOMCrr77CyEgW%20T3l0dJ2hmHdZs2oVixctIVOZKW3YDEprpCF4M8DCA22yQTfZ75dzzQcph6icD/acBV6JpMbXZdbB%20v4KSRxQFni6tVQ/YGi1FYA4JX3eOTzR8/0hy++AwNqqnn36a559/nkcffZTbbruN9vZ2LMti165d%20vPXWW7z55psIIWhoaKC1tfV6V/u8mMxmePToUf7hH/6B2tpa/vzP/5yiUyQRT5DL53h98+s888wz%20dJzqoPfsWWqqq2lpaUEpRU/XGf7Pm//EnNZW/vD3/y/uf+B+AIpFh1hiQncRE/6f+H2yY+/nmsst%20Oyrnij1nz1WBucbzPOKxJBrNyPAwIyMj5HM5GuvrqK2p9Z0Ebik8BJgsXHe8qWlxSAAACi1JREFU%20aHn+el4h3JTkJoTg3Xff5cSJEyxYsID169dz++23s2jRIrTW1NfXU1lZye7duzly5Ah79uyhqamJ%20VCp1vas+KSYu1aS1Znh4mGPHjpHP5xkYGKCqqgqlFX19fbz88su89NJLjIyMsGzZMh579FdZtWoV%20ruvS1dXFd77zHQ4ePMjefXtYcetyMplM4Hy5YXClqjJdy7lCEFoitMSWElv69tbuM90899xzdHR0%20MGfOHFavXk1FpopYLIay/fx3I59dcPGsqxw+e1OSG8DOnTsZGxtj9erVrFixgubm5sAj2tLSQj6f%20p1gssnPnTg4dOsS99957w5IbUBarZyS4fD7P4OAgvb29tLW1BQt37t+/n0KhQHt7O/fffz8bNmxg%20wYIFFItF+vr66O3t5Xvf+x67du1i1qxZLFy4kEWLFt2w3uIIVw8mFjS8M97Q0BCvvvoq/f39tLa2%20kkqlgjTNG2HlboMboxbXGFJK+vv7kVLS0NBAOp0mmUwGObWxWIxMJkNDQwOFQoH+/v7rvmDnxRCW%20qvL5PKOjo7iuS09PD6dPn0YpFUh3g4ODZDIZampqmDNnDs3NzaRSKaqqqpg1axZLly5lxowZdHd3%20s23bNjo7O8tCTCLcPDCEZswdJpKgWCySSCSorKwkn8/jOA78/+2d208TXReHn+m0pSfaQqEUEDSI%20kQgmxAgm3GiMeGW4IfHv0j/DGxOvvNGQGMOFF5pARORgoOVQKQe1pNNOD/Nd4B5354Uv3/tFZcrs%20JyFQpjRDZu/fXnuttdeCpuT388aT4gZgmibhcJj29nYCgQDBYJBAIICu6/b3trY29J/pEq0gbpqm%20cXx8TDabZXV1lXw+z6dPn1hZWaFQKFAqlTAMg+PjY1vYBgcHiUajdoexRqNBMpnkypUraJpGNpul%20WCwCqAIKHkRYYqIdZqlUYnFxkY2NDb58+cLr16958eIFq6urAE2L6HnjyW1pvV7HNE27Vl0oFGpK%207AVs07per1Mul109sZ1Hr8Rg1HWdzs5OUqkUkUiEaDSKpmmEQiG6u7vJZDKkUimCwSA+n49gMEgw%20GGRwcJCrV6+Sz+fZ29vj8PCQWq2mtqUep16vc3R0xPz8PBsbG5TL5aYueV1dXfT09LjGcvOkuAk/%20QqVSsY9fCUsNTlYf4UAXvje3W25wYr3F43Ha2tq4ceMGo6Oj+P1+RkdHSSQSWJZFuVy2WxkKP4p8%20xrZarWKapl2RWSQ3iy2JwpuIOZJIJBgYGKCrq4tSqcTIyAjJZJKbN2/S3t7uqjHiSXGTHaSiMQ5g%20H2GSu9GLrlhuWY1Ow1nBJBgM2r1Z0+k06XTaviasr7PEStd1dF23r7lli6E4H8S2VIyDUCjEgwcP%20mJubo1wuMzMzw/Xr15mYmLDbbboF98jsX0YWNRFdFILmdKIKq6ZVEPcujpI5hVlcP+3v5GiXeJ/w%20o7hZ4BV/BvmZi2wCsXDquk5HRwc9PT22y0P0FXYDnrTcNE0jHA7bwiV/F4jJL/xQrTSxRdRXnDGV%20B5ts5Z211ZbFXES/WmFbrvhzyGNCuC4Mw8AwDNtf7fP5bNeOG/CkuAGEw2Hq9TrHx8eYpkm1WrUf%20oDh83mg0CIVCdh5PqyEsLjmC5fP5moIlTqtM/O+1Wg1N0+wV2lnEVOEtnC4M4aOWCzVA82mZ88aT%2021Lhl6pUKhwcHNgrj+x7q1QqdkRVONRbAWe5JnlbKguYsOzkKLCcACwnZKpGQd5FLH7yl3DbyLlt%20QtTcZOF70nITQYJ6vU6xWKRer+P3++1J7IwatprPTRY1kbMHNFmlIqfN+b85KxKLgawEzps4XRhy%20UddQKEQ0Gm3KMnDTDseTlpuu66RSKRKJBNvb2+RyOdbX1+1m1Ht7e2SzWXK5HL29vQwPD7suEuRE%20Li8uBxMODw/tg8/C1xiLxSiVShQKBXK5nJ3LZ1kWxWKRfD5/UlEkGKS3t5eOjg5XJWcq/h7Cggfs%20BU5Y89++fWNzc5P19XV+/PhBtVq13TtuwJOWG8D09DRbW1s8e/aM58+fMzo6yvLyMrFYjMXFRRYW%20FggEAjx69IiHDx8SiUTO+5bPRPaH6bpuC5EYcLu7uwwMDFCtVqnVavT19fH+/XsWFhaIRqPEYjH6%20+voIhUIcHR3x8uVL5ufnmZ6eZmZmhsuXL7fU1lzx+5B9bUK0AoEA6XSaubk5nj59yqVLlygUCszO%20zpJMJs/rVv+BJ8XNsizi8Ti3bt1ia2uLnZ0dlpeXWVlZsf1t4XCYa9euMTU1RSqVcp3JLSOXOhJE%20o1HC4TDZbJb5+XkymQzxeJx0Os3jx4/RNI18Ps/S0hKWZTE8PEytVuPw8JB3794Ri8WYmJhgcnKS%20QCBgb0+VwHkL5/NuNBokEgnu3bvH9vY26+vrNBoNdnd3MQyDWCz2s3/H+ePJMuO1Wg2/38/R0RH7%20+/vkcjn29/d5+/Yt0WiU27dvMzg4SCaTobu7G7/f75oHdhZyTluj0WBtbY0nT57w5s0bxsbGGBkZ%20YXJykrt372IYBmtra+RyOV69esWHDx8IBAJ2Q5yxsTFmZ2cZHx+ns7PTFjY3HYpW/B3kXE+5eEKx%20WGRnZ4disUipVKKnp4ehoaEm3/V54+4Z+4cQDyiRSBAOh0mn0xwcHLC5uUl/fz9TU1NEIhESiYRd%20pM/tOEP1sViM8fFxPn/+jGEYfPz4kaGhIUzTJJVK0dHRQSaTIZvNsrS0xPfv36lWq0QiEe7cucP9%20+/fx+/12UKFSqbhe4BW/H1mkRFqRruvE43Ha29sBMAyDUCjkqkgpeNRyE4iJW6vVME2TQqGAruv0%209/f/I1Mf3JG7cxry/QkhLpfLZLNZvn79SjKZxDRNhoaG6OzstKPBfr+ffD5PLpfDNE273FMymWRs%20bAzDMIhEInbqiBI37yEsNjlaWq1WCQQC9nwwDINwOEytVmvKozxvPCluQgBO86HJQiGsFfGw3Cpu%20AuEvbGtrs1dYMRABW9RE8qU8cEUUTB4OYrACtvXm9qix4t8jpwM5j1uJ5t5yy0vR1FwseM6WmG6Z%20J54UN4VC8QuRzC0nbIuv/yYPbhGxs1D7DIXC48jWOXCqsDmTeN0ubKDETaHwPCI/Un7tbDgkH71q%20BWEDJW4KhedpFbH6tyhxUyg8jvNssRM52NRKQqjETaHwOM6gwVkC58x5c7vQKXFTKDzOWWJ2Vn5n%20qyRYqFQQhUJxIXFHKrFCoVD8ZpS4KRSKC4kSN4VCcSFR4qZQKC4kStwUCsWFxK+CpQqF4iKiLDeF%20QnEh8bs9y1ihUCj+H7REIqH2pQqF4sKhNRoNJW4KheLCoQIKCkVL45y/p7mZrP/h2lnXWxe/W5o5%20KBSexKFNlgZyDykxOzX7vQ3Ad/KjZqFhAXXpXT6wfGD70i0srJ9/rP/6LMRnOcXN13RbrSx3qiqI%20QuFSNE5E5pewid/KCIFq/Lz287olv/WslntC9OTXJ+J5EfgPmmf0bx2I4bYAAAAASUVORK5CYII=%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e39c5a53-bef0-4134-bf02-cdc1a9dc42cd",
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
                "name": "u(-t+to)"
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
                "x": 232,
                "y": 480
              }
            },
            {
              "id": "a8a3037a-ffab-4dda-be42-36bd9b066266",
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
                "value": "10",
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
                "code": "// falling pulse in t\n// t ciclos de reloj a 1 y\n// cambia a 0.\n\nlocalparam num_bits=n-1;\nlocalparam num_periods=to;\n\nreg[num_bits:0] contador=0;\nreg u=1'b1;\n\n\nalways @(posedge clk)\nif(reset)begin contador<=0; u<=1'b1; end\nelse \nbegin\n    if(contador >= num_periods-1)\n     begin\n         u <=1'b0;\n         contador <= contador;\n     end\n    else\n     begin\n          u<=1'b1;\n          contador<=contador+1;\n     end\nend\n \n \n \n ",
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
                "block": "e39c5a53-bef0-4134-bf02-cdc1a9dc42cd",
                "port": "out"
              },
              "target": {
                "block": "9cdb70a7-a928-49d7-a05d-c00d425bbe64",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "a8a3037a-ffab-4dda-be42-36bd9b066266",
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