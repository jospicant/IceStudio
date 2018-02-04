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
          "id": "c91837f1-a44d-4b66-bdfa-15d9d13e9d74",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": 304,
            "y": 136
          }
        },
        {
          "id": "d0fe33f7-a1e5-4eaf-b0e0-97388974c71e",
          "type": "basic.output",
          "data": {
            "name": "D",
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
            "x": 912,
            "y": 192
          }
        },
        {
          "id": "631d55be-bb0d-4ced-89cc-b318e5dc6319",
          "type": "basic.input",
          "data": {
            "name": "B",
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
            "x": 304,
            "y": 216
          }
        },
        {
          "id": "fd870803-2fdf-41f4-93b0-c35750015f5d",
          "type": "basic.input",
          "data": {
            "name": "C",
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
            "x": 304,
            "y": 360
          }
        },
        {
          "id": "f16bee8d-56b6-44cf-a94e-7777fe969633",
          "type": "basic.output",
          "data": {
            "name": "E",
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
            "x": 912,
            "y": 360
          }
        },
        {
          "id": "f0674ffb-fa51-45b2-8f33-c99e28f1b46d",
          "type": "16124060c91b761a61a0c26ac97d5e7e919df783",
          "position": {
            "x": 536,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8873d0e4-7a94-4a01-840d-55fac3566a58",
          "type": "c65c9fa8003839f90131084f06f6e74a4ae09b37",
          "position": {
            "x": 536,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4abe29ab-2850-4311-abd9-30b4c264ca74",
          "type": "7fd7294a75184fe85199b5cb87869dbe093465f1",
          "position": {
            "x": 712,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b890db68-8f43-4fc5-b261-c1236a04107d",
          "type": "basic.info",
          "data": {
            "info": "G1",
            "readonly": true
          },
          "position": {
            "x": 560,
            "y": 144
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "0b73f94a-1ac4-4210-b684-1d163b24c847",
          "type": "basic.info",
          "data": {
            "info": "G2",
            "readonly": true
          },
          "position": {
            "x": 560,
            "y": 328
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "8a9e69f0-91ec-4e8c-9a6f-790c4cfe0a53",
          "type": "basic.info",
          "data": {
            "info": "G3",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 160
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "84d316f7-df9e-4ea0-8c0b-d8ab2cee9452",
          "type": "basic.info",
          "data": {
            "info": "w1",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": 168
          },
          "size": {
            "width": 64,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f0674ffb-fa51-45b2-8f33-c99e28f1b46d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4abe29ab-2850-4311-abd9-30b4c264ca74",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8873d0e4-7a94-4a01-840d-55fac3566a58",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4abe29ab-2850-4311-abd9-30b4c264ca74",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "c91837f1-a44d-4b66-bdfa-15d9d13e9d74",
            "port": "out"
          },
          "target": {
            "block": "f0674ffb-fa51-45b2-8f33-c99e28f1b46d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "631d55be-bb0d-4ced-89cc-b318e5dc6319",
            "port": "out"
          },
          "target": {
            "block": "f0674ffb-fa51-45b2-8f33-c99e28f1b46d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "fd870803-2fdf-41f4-93b0-c35750015f5d",
            "port": "out"
          },
          "target": {
            "block": "8873d0e4-7a94-4a01-840d-55fac3566a58",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "4abe29ab-2850-4311-abd9-30b4c264ca74",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d0fe33f7-a1e5-4eaf-b0e0-97388974c71e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8873d0e4-7a94-4a01-840d-55fac3566a58",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f16bee8d-56b6-44cf-a94e-7777fe969633",
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
  },
  "dependencies": {
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
    },
    "7fd7294a75184fe85199b5cb87869dbe093465f1": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.129%22%20height=%2240.077%22%20version=%221%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M40.087%2038.577H21.661s6.142-8.538%206.292-18.874c.15-10.335-6.441-18.124-6.441-18.124L40.198%201.5c9.401.391%2021.03%2010.727%2024.906%2018.803-6.599%2013.55-18.654%2018.023-25.017%2018.274z%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2010.19h24.52M1.181%2029.836h23.438M66.445%2020.547h21.67%22%20stroke-width=%222%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\nassign c = a | b;\n\n",
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
    }
  }
}