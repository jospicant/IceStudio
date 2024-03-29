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
          "id": "9e708c77-606c-48d1-b2a1-e86616b310e1",
          "type": "basic.input",
          "data": {
            "name": "Datos",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 696,
            "y": 56
          }
        },
        {
          "id": "48829c6d-1098-4236-b394-dd1808ea74c2",
          "type": "basic.output",
          "data": {
            "name": "Datos",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "8"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 944,
            "y": 56
          }
        },
        {
          "id": "9e27c5b8-b804-47bc-8786-4e342cf46231",
          "type": "basic.output",
          "data": {
            "name": "Control",
            "pins": [
              {
                "index": "0",
                "name": "CTS",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 152
          }
        },
        {
          "id": "ca592369-469d-4e95-9c8a-36278ecf20e1",
          "type": "basic.input",
          "data": {
            "name": "Control",
            "pins": [
              {
                "index": "0",
                "name": "DTR",
                "value": "3"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 704,
            "y": 208
          }
        },
        {
          "id": "42224e1d-4973-4980-947a-53a306931efb",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 880,
            "y": 208
          }
        },
        {
          "id": "6dd70e2f-a78f-4981-9d7a-b5f6d1009f84",
          "type": "basic.output",
          "data": {
            "name": "Control",
            "pins": [
              {
                "index": "0",
                "name": "DCD",
                "value": "1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 232
          }
        },
        {
          "id": "1e1b6805-45a9-4b8d-9414-d16d1907ddf1",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "PMOD1",
                "value": "78"
              },
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
            "x": 184,
            "y": 232
          }
        },
        {
          "id": "b4e78c1c-7613-440d-81ad-a7c44a1ad888",
          "type": "basic.input",
          "data": {
            "name": "Control",
            "pins": [
              {
                "index": "0",
                "name": "RTS",
                "value": "7"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 704,
            "y": 296
          }
        },
        {
          "id": "8b03fe5d-0732-4ad5-aa1f-c82d631e6b33",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 880,
            "y": 296
          }
        },
        {
          "id": "f35fd217-5be8-4e77-8b0a-468aac20db78",
          "type": "basic.output",
          "data": {
            "name": "Control",
            "pins": [
              {
                "index": "0",
                "name": "DSR",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 320
          }
        },
        {
          "id": "5495d037-594b-4ef1-8295-a8a5f05cc5c1",
          "type": "basic.info",
          "data": {
            "info": "**Hacer eco a nivel físico**  \nSe tira un cable para unir RX  \ncon TX, de manera que todo lo  \nrecibido se envía de vuelta  \nsin procesarlo",
            "readonly": true
          },
          "position": {
            "x": 696,
            "y": -64
          },
          "size": {
            "width": 280,
            "height": 72
          }
        },
        {
          "id": "edf073f3-4cac-4866-8b4c-54bc8f213607",
          "type": "basic.info",
          "data": {
            "info": "**Señales de control de entrada**  \nSe sacan por los LEDS",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 152
          },
          "size": {
            "width": 296,
            "height": 72
          }
        },
        {
          "id": "ffbd7d1c-4e09-465a-8783-a169aa09f137",
          "type": "9cb73337d62e69b7b0c14c7e6200d375e48fe00a",
          "position": {
            "x": 336,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "cf442fe9-d4eb-4dcf-90b6-deac834099f2",
          "type": "basic.info",
          "data": {
            "info": "**Señales de control de salida**  \nAl apretar los pusladores SW1 y SW2  \nse activan las señales de control  :\n\n* **SW2**: DCD\n* **SW1**: DSR\n* **SW1** y **SW2**: CTS",
            "readonly": true
          },
          "position": {
            "x": 192,
            "y": 56
          },
          "size": {
            "width": 312,
            "height": 128
          }
        },
        {
          "id": "a6893672-8884-4908-b52c-a3865c226418",
          "type": "basic.info",
          "data": {
            "info": "**Decodificador**  \n**de 2 a 4**",
            "readonly": true
          },
          "position": {
            "x": 336,
            "y": 352
          },
          "size": {
            "width": 152,
            "height": 48
          }
        },
        {
          "id": "9d1237b9-522e-4508-bd5e-7482fdf36515",
          "type": "basic.info",
          "data": {
            "info": "## Ejemplo 1: Comprobación de señales a nivel físico\n\nComprobar que todas las señales, de datos y control están operativas  \nAbrir un terminal de comunicaciones. Cualquier dato enviado  \nse obtendrá de vuelta (eco). Al apretar los pulsadores veremos  \nque las señales CTS, DCD y DSR cambian. Al modificar las señales  \nDTR y RTS desde el terminal los LEDs 7 y 0 se modificarán",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": -136
          },
          "size": {
            "width": 608,
            "height": 120
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9e708c77-606c-48d1-b2a1-e86616b310e1",
            "port": "out"
          },
          "target": {
            "block": "48829c6d-1098-4236-b394-dd1808ea74c2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ca592369-469d-4e95-9c8a-36278ecf20e1",
            "port": "out"
          },
          "target": {
            "block": "42224e1d-4973-4980-947a-53a306931efb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b4e78c1c-7613-440d-81ad-a7c44a1ad888",
            "port": "out"
          },
          "target": {
            "block": "8b03fe5d-0732-4ad5-aa1f-c82d631e6b33",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1e1b6805-45a9-4b8d-9414-d16d1907ddf1",
            "port": "out"
          },
          "target": {
            "block": "ffbd7d1c-4e09-465a-8783-a169aa09f137",
            "port": "10cc3244-31d5-4542-9808-a54f6480183e"
          },
          "size": 2
        },
        {
          "source": {
            "block": "ffbd7d1c-4e09-465a-8783-a169aa09f137",
            "port": "33c8e20f-9017-4da5-8579-a91d0a2aa05a"
          },
          "target": {
            "block": "f35fd217-5be8-4e77-8b0a-468aac20db78",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ffbd7d1c-4e09-465a-8783-a169aa09f137",
            "port": "ca26552b-d875-40fe-a6f2-eed14b5a731f"
          },
          "target": {
            "block": "6dd70e2f-a78f-4981-9d7a-b5f6d1009f84",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ffbd7d1c-4e09-465a-8783-a169aa09f137",
            "port": "a43f26c3-b408-4697-899a-5b2389dfbbf0"
          },
          "target": {
            "block": "9e27c5b8-b804-47bc-8786-4e342cf46231",
            "port": "in"
          },
          "vertices": [
            {
              "x": 464,
              "y": 200
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "9cb73337d62e69b7b0c14c7e6200d375e48fe00a": {
      "package": {
        "name": "Decodificador-2-4",
        "version": "0.1",
        "description": "Decodificador de 2 a 4",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20179.10693%20356.59582%22%20width=%22179.107%22%20height=%22356.596%22%3E%3Cpath%20d=%22M130.817%20197.651c0-6.286-1.87-12.518-5.411-18.025-7.306-11.352-11.168-24.924-11.168-39.247v-9.94a5.63%205.63%200%200%200-5.629-5.63H60.222a5.63%205.63%200%200%200-5.629%205.63v9.94c0%2014.324-3.861%2027.895-11.168%2039.25-3.54%205.504-5.412%2011.736-5.412%2018.023%200%209.492%204.123%2018.426%2011.65%2025.43v44.017c0%2019.164%2015.589%2034.755%2034.75%2034.755%2019.163%200%2034.754-15.59%2034.754-34.755v-44.017c7.528-7.004%2011.65-15.938%2011.65-25.43zM107.91%20267.1c0%2012.956-10.54%2023.497-23.497%2023.497-12.953%200-23.49-10.541-23.49-23.497v-50.18c0-6.38%202.55-12.304%206.872-16.623%201.274%208.027%208.241%2014.184%2016.62%2014.184%208.375%200%2015.339-6.149%2016.619-14.169%204.434%204.439%206.877%2010.336%206.877%2016.608v50.18zM78.842%20197.65v-22.403c0-3.073%202.499-5.573%205.572-5.573s5.572%202.5%205.572%205.573v22.403c0%203.073-2.5%205.573-5.572%205.573a5.578%205.578%200%200%201-5.572-5.573zm38.752%208.896c-1.651-5.302-4.569-10.162-8.608-14.201a34.654%2034.654%200%200%200-7.742-5.829v-11.269c0-9.28-7.55-16.83-16.83-16.83-9.28%200-16.83%207.55-16.83%2016.83v11.257a34.626%2034.626%200%200%200-16.348%2020.044c-1.29-2.834-1.966-5.834-1.966-8.896%200-4.181%201.219-8.196%203.622-11.932%208.478-13.173%2012.958-28.851%2012.958-45.34v-4.313h37.13v4.312c0%2016.489%204.48%2032.167%2012.957%2045.339%202.404%203.737%203.623%207.752%203.623%2011.933-.001%203.062-.677%206.062-1.966%208.895z%22%20fill=%22#00f%22/%3E%3Cpath%20d=%22M84.414%20244.445c-8.291%200-15.038%206.746-15.038%2015.038v7.617c0%208.291%206.746%2015.037%2015.038%2015.037s15.038-6.746%2015.038-15.037v-7.617c0-8.292-6.746-15.038-15.038-15.038zm3.78%2022.655a3.784%203.784%200%200%201-3.78%203.78%203.784%203.784%200%200%201-3.78-3.78v-7.617a3.784%203.784%200%200%201%203.78-3.78%203.784%203.784%200%200%201%203.78%203.78zM66.493%20316.17h18.819a5.63%205.63%200%200%200%200-11.257h-18.82a5.63%205.63%200%200%200%200%2011.258zM102.338%20318.388H83.52a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM66.493%20343.12h18.819a5.63%205.63%200%200%200%200-11.257h-18.82a5.63%205.63%200%200%200%200%2011.258zM102.338%20345.338H83.52a5.63%205.63%200%200%200%200%2011.258h18.82a5.63%205.63%200%200%200%200-11.258zM10.525%2030.22l9.292-16.364a5.63%205.63%200%200%200-9.79-5.56L.735%2024.662a5.63%205.63%200%200%200%209.79%205.56zM155.355%2032.526l-11.64-14.788a5.63%205.63%200%200%200-8.846%206.963l11.64%2014.788a5.63%205.63%200%200%200%208.846-6.963zM30.63%2045.73l11.559-14.851a5.63%205.63%200%200%200-8.884-6.915l-11.56%2014.85a5.63%205.63%200%200%200%208.884%206.915zM134.874%2048.248l-13.616-12.991a5.63%205.63%200%200%200-7.771%208.145l13.615%2012.991a5.63%205.63%200%200%200%207.772-8.145zM63.518%2045.414a5.63%205.63%200%200%200-7.954-.329L41.718%2057.831a5.63%205.63%200%200%200%207.625%208.283l13.845-12.746a5.63%205.63%200%200%200%20.33-7.954zM117.855%2067.305l-16.457-9.129a5.63%205.63%200%200%200-5.461%209.845l16.456%209.129a5.63%205.63%200%200%200%205.462-9.845zM80.167%2072.202a5.63%205.63%200%200%200-7.417-2.89l-17.231%207.565a5.63%205.63%200%200%200%204.526%2010.308l17.231-7.566a5.63%205.63%200%200%200%202.89-7.417zM107.766%2088.12L89.63%2083.1a5.63%205.63%200%200%200-3.003%2010.85l18.138%205.02a5.63%205.63%200%200%200%203.002-10.85zM90.434%20100.067a5.63%205.63%200%200%200-7.016-3.76l-18.015%205.44a5.63%205.63%200%200%200%203.255%2010.777l18.015-5.44a5.63%205.63%200%200%200%203.761-7.017zM102.474%20112.262H83.655a5.63%205.63%200%200%200%200%2011.258h18.819a5.63%205.63%200%200%200%200-11.258zM178.633%2020.61l-7.55-17.238a5.63%205.63%200%200%200-10.312%204.517l7.55%2017.238a5.63%205.63%200%200%200%2010.312-4.517z%22%20fill=%22#00f%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a43f26c3-b408-4697-899a-5b2389dfbbf0",
              "type": "basic.output",
              "data": {
                "name": "i3"
              },
              "position": {
                "x": 520,
                "y": 88
              }
            },
            {
              "id": "ca26552b-d875-40fe-a6f2-eed14b5a731f",
              "type": "basic.output",
              "data": {
                "name": "i2"
              },
              "position": {
                "x": 536,
                "y": 136
              }
            },
            {
              "id": "10cc3244-31d5-4542-9808-a54f6480183e",
              "type": "basic.input",
              "data": {
                "name": "y",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 40,
                "y": 184
              }
            },
            {
              "id": "33c8e20f-9017-4da5-8579-a91d0a2aa05a",
              "type": "basic.output",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 552,
                "y": 192
              }
            },
            {
              "id": "f75168f4-b82a-43ba-a50a-fdbaf41f5626",
              "type": "basic.output",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 536,
                "y": 248
              }
            },
            {
              "id": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
              "type": "basic.code",
              "data": {
                "code": "assign {i3,i2,i1,i0} = 1 << y;\n                       \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "y",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": 184
              },
              "size": {
                "width": 280,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "10cc3244-31d5-4542-9808-a54f6480183e",
                "port": "out"
              },
              "target": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "y"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i3"
              },
              "target": {
                "block": "a43f26c3-b408-4697-899a-5b2389dfbbf0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i2"
              },
              "target": {
                "block": "ca26552b-d875-40fe-a6f2-eed14b5a731f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i1"
              },
              "target": {
                "block": "33c8e20f-9017-4da5-8579-a91d0a2aa05a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8442894d-b93c-4aff-a7cb-dea7176ac3db",
                "port": "i0"
              },
              "target": {
                "block": "f75168f4-b82a-43ba-a50a-fdbaf41f5626",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}