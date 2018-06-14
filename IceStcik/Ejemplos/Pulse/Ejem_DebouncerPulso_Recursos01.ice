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
          "id": "ebcf8ecf-4c45-4cb1-9884-28fd9bd37fbb",
          "type": "basic.input",
          "data": {
            "name": "pmod1",
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
            "x": 320,
            "y": 256
          }
        },
        {
          "id": "46683cc9-3919-4ef9-b610-26eb46ece9b8",
          "type": "basic.output",
          "data": {
            "name": "pulse",
            "pins": [
              {
                "index": "0",
                "name": "PMOD7",
                "value": "87"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 824,
            "y": 272
          }
        },
        {
          "id": "a8ce8246-f187-4bd3-82fa-1af9f6949594",
          "type": "4434818b8b2a83d674d2e4e403ff409d1ce39bab",
          "position": {
            "x": 576,
            "y": 272
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
            "block": "ebcf8ecf-4c45-4cb1-9884-28fd9bd37fbb",
            "port": "out"
          },
          "target": {
            "block": "a8ce8246-f187-4bd3-82fa-1af9f6949594",
            "port": "1d520c32-d823-42db-83b2-ad84b7b7502e"
          }
        },
        {
          "source": {
            "block": "a8ce8246-f187-4bd3-82fa-1af9f6949594",
            "port": "dcc2b5af-3d85-43e4-990c-e0534cbd8dc0"
          },
          "target": {
            "block": "46683cc9-3919-4ef9-b610-26eb46ece9b8",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 99.3548,
        "y": -71.129
      },
      "zoom": 0.7177
    }
  },
  "dependencies": {
    "4434818b8b2a83d674d2e4e403ff409d1ce39bab": {
      "package": {
        "name": "DebouncerPulse",
        "version": "1.0",
        "description": "AntiRebotes + generador de 1 pulso",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22134.079%22%20height=%2241.551%22%20viewBox=%220%200%20125.6999%2038.953771%22%3E%3Cpath%20d=%22M1.426%2031.653h24.485M31.776%2031.477a6.088%206.263%200%200%201-6.262%206.068%206.088%206.263%200%200%201-5.908-6.432%206.088%206.263%200%200%201%206.242-6.089%206.088%206.263%200%200%201%205.93%206.412M86.113%2031.653H60.62%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2245.909%22%20height=%227.092%22%20x=%2221.278%22%20y=%227.812%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22/%3E%3Cpath%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20d=%22M35.154%201.406h18.522v4.536H35.154z%22/%3E%3Cpath%20d=%22M68.568%2031.477a6.088%206.263%200%200%201-6.262%206.068%206.088%206.263%200%200%201-5.908-6.432%206.088%206.263%200%200%201%206.242-6.089%206.088%206.263%200%200%201%205.929%206.412%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M97.424%2030.703h10.205V3.712h7.952v27.032h8.693%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dcc2b5af-3d85-43e4-990c-e0534cbd8dc0",
              "type": "basic.output",
              "data": {
                "name": "pulse"
              },
              "position": {
                "x": 1120,
                "y": 120
              }
            },
            {
              "id": "1d520c32-d823-42db-83b2-ad84b7b7502e",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 192
              }
            },
            {
              "id": "eebf22c6-e69d-496f-a763-3289a72c237c",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 280
              }
            },
            {
              "id": "8e4feafe-cddb-450e-a723-4dd79feeda12",
              "type": "285615e21cfe6db58060972d7e28122e2bbf4fef",
              "position": {
                "x": 264,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "09293022-1286-4597-92e1-e7ae48a5dd17",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 464,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "38be536e-e3d2-42e4-a27d-bba6da84eaf9",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 632,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "18f80c8c-7882-4761-8397-5f16de6fc906",
              "type": "16124060c91b761a61a0c26ac97d5e7e919df783",
              "position": {
                "x": 616,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dcf91394-9d9c-41d7-a7ec-1e671f052f18",
              "type": "c65c9fa8003839f90131084f06f6e74a4ae09b37",
              "position": {
                "x": 808,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3ccf2b9b-92d5-4274-9ece-82f03bcd9ec3",
              "type": "16124060c91b761a61a0c26ac97d5e7e919df783",
              "position": {
                "x": 960,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a27f4beb-fa44-41cc-bd50-afbe396e3743",
              "type": "basic.info",
              "data": {
                "info": "<b>Debouncer:</b>  \nEsta formado por un primer bloque sincronizador de forma que sincronizamos una señal de entrada que no está sincronizada con  el reloj \n(viene de un reloj asíncrono)\nGenera un pulso cuando se recibe una señal de entrada que cambia de 0 a 1 ( flanco de subida )\nUna vez sincronizada la señal, se retarda la señal dos ciclos más y mediante la señal actual y anterior puedo chequear si la\nseñal sigue siendo válida ( no es un glitch ) y si además hay un flanco de subida.\n",
                "readonly": true
              },
              "position": {
                "x": 40,
                "y": -80
              },
              "size": {
                "width": 1184,
                "height": 160
              }
            },
            {
              "id": "20c9d1e1-74ca-4b1a-b5d0-81f9c6981439",
              "type": "basic.info",
              "data": {
                "info": "\nStatus: No Checked yet\n",
                "readonly": true
              },
              "position": {
                "x": 40,
                "y": -136
              },
              "size": {
                "width": 240,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "09293022-1286-4597-92e1-e7ae48a5dd17",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "38be536e-e3d2-42e4-a27d-bba6da84eaf9",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "8e4feafe-cddb-450e-a723-4dd79feeda12",
                "port": "c853d47d-b852-4dad-8939-863b5184d7bb"
              },
              "target": {
                "block": "09293022-1286-4597-92e1-e7ae48a5dd17",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "eebf22c6-e69d-496f-a763-3289a72c237c",
                "port": "out"
              },
              "target": {
                "block": "8e4feafe-cddb-450e-a723-4dd79feeda12",
                "port": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1"
              }
            },
            {
              "source": {
                "block": "eebf22c6-e69d-496f-a763-3289a72c237c",
                "port": "out"
              },
              "target": {
                "block": "09293022-1286-4597-92e1-e7ae48a5dd17",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "eebf22c6-e69d-496f-a763-3289a72c237c",
                "port": "out"
              },
              "target": {
                "block": "38be536e-e3d2-42e4-a27d-bba6da84eaf9",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "1d520c32-d823-42db-83b2-ad84b7b7502e",
                "port": "out"
              },
              "target": {
                "block": "8e4feafe-cddb-450e-a723-4dd79feeda12",
                "port": "e064e5f6-d749-4a70-8928-9251304f0da5"
              }
            },
            {
              "source": {
                "block": "09293022-1286-4597-92e1-e7ae48a5dd17",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "18f80c8c-7882-4761-8397-5f16de6fc906",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "8e4feafe-cddb-450e-a723-4dd79feeda12",
                "port": "c853d47d-b852-4dad-8939-863b5184d7bb"
              },
              "target": {
                "block": "18f80c8c-7882-4761-8397-5f16de6fc906",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "dcf91394-9d9c-41d7-a7ec-1e671f052f18",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3ccf2b9b-92d5-4274-9ece-82f03bcd9ec3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "18f80c8c-7882-4761-8397-5f16de6fc906",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3ccf2b9b-92d5-4274-9ece-82f03bcd9ec3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "38be536e-e3d2-42e4-a27d-bba6da84eaf9",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "dcf91394-9d9c-41d7-a7ec-1e671f052f18",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "3ccf2b9b-92d5-4274-9ece-82f03bcd9ec3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dcc2b5af-3d85-43e4-990c-e0534cbd8dc0",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 59,
            "y": 241.5
          },
          "zoom": 1
        }
      }
    },
    "285615e21cfe6db58060972d7e28122e2bbf4fef": {
      "package": {
        "name": "Sinc v1.0",
        "version": "1.0",
        "description": "Synchronizer (Assume the input signal is driven from an asynchronous clock)",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e064e5f6-d749-4a70-8928-9251304f0da5",
              "type": "basic.input",
              "data": {
                "name": "In",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 216
              }
            },
            {
              "id": "c853d47d-b852-4dad-8939-863b5184d7bb",
              "type": "basic.output",
              "data": {
                "name": "Sinc"
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 304
              }
            },
            {
              "id": "d6081213-03f5-4b9f-a4da-d733a557d63e",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 600,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "774baa12-1091-474c-a011-41b037de12ea",
              "type": "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387",
              "position": {
                "x": 792,
                "y": 248
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
                "block": "e064e5f6-d749-4a70-8928-9251304f0da5",
                "port": "out"
              },
              "target": {
                "block": "d6081213-03f5-4b9f-a4da-d733a557d63e",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1",
                "port": "out"
              },
              "target": {
                "block": "d6081213-03f5-4b9f-a4da-d733a557d63e",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "d6081213-03f5-4b9f-a4da-d733a557d63e",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "774baa12-1091-474c-a011-41b037de12ea",
                "port": "f5b0fa41-3141-4216-a31a-770bc5866f59"
              }
            },
            {
              "source": {
                "block": "ee39d7f9-071c-4f1b-9934-3c87d5a29fe1",
                "port": "out"
              },
              "target": {
                "block": "774baa12-1091-474c-a011-41b037de12ea",
                "port": "b6e945d8-e761-4a4e-a078-580f2614f39e"
              }
            },
            {
              "source": {
                "block": "774baa12-1091-474c-a011-41b037de12ea",
                "port": "670814e5-996c-4437-9dc9-a9c22a91f1a8"
              },
              "target": {
                "block": "c853d47d-b852-4dad-8939-863b5184d7bb",
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
    },
    "b2d3c4da30e5a6b00bfb2bb47cae3e12fe9bb387": {
      "package": {
        "name": "DFF0",
        "version": "v1.0",
        "description": "Biestable D",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5b0fa41-3141-4216-a31a-770bc5866f59",
              "type": "basic.input",
              "data": {
                "name": "D",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 224
              }
            },
            {
              "id": "670814e5-996c-4437-9dc9-a9c22a91f1a8",
              "type": "basic.output",
              "data": {
                "name": "q"
              },
              "position": {
                "x": 944,
                "y": 264
              }
            },
            {
              "id": "b6e945d8-e761-4a4e-a078-580f2614f39e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 312
              }
            },
            {
              "id": "099db605-2cf8-4928-9e98-0ebe4460dd20",
              "type": "basic.code",
              "data": {
                "code": "\nreg q=1'b0;\n\nalways @(posedge clk)\nq<=d;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "d"
                    },
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 568,
                "y": 208
              },
              "size": {
                "width": 304,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6e945d8-e761-4a4e-a078-580f2614f39e",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "q"
              },
              "target": {
                "block": "670814e5-996c-4437-9dc9-a9c22a91f1a8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f5b0fa41-3141-4216-a31a-770bc5866f59",
                "port": "out"
              },
              "target": {
                "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
                "port": "d"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -246,
            "y": -13.5
          },
          "zoom": 1
        }
      }
    },
    "16124060c91b761a61a0c26ac97d5e7e919df783": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2089.832588%2040.470242%22%20width=%2289.833%22%20height=%2240.47%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-205.839%20439.87h-19.63V402.4h19.63s17.819%201.737%2017.819%2018.517c0%2016.779-17.819%2018.953-17.819%2018.953z%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20410.792h24.08M-250.986%20430.76h24.08M-187.26%20420.683h24.078%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\nassign c = a & b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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
    },
    "c65c9fa8003839f90131084f06f6e74a4ae09b37": {
      "package": {
        "name": "NOT",
        "version": "1.0.1",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2284.738%22%20height=%2240.767%22%20version=%221%22%3E%3Cpath%20d=%22M25.816%201.5L59.44%2020.383%2025.816%2039.267V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%2264.98%22%20cy=%2220.324%22%20r=%224.444%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2020.477h24.65M69.835%2020.477h13.89%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\nassign c = ~a;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
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