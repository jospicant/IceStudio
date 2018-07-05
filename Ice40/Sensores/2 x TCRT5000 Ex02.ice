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
          "id": "ff703341-0fa2-4b85-8223-56e905343ac3",
          "type": "basic.info",
          "data": {
            "info": "\nUso de dos sensores de reflexión TCRT5000",
            "readonly": false
          },
          "position": {
            "x": 312,
            "y": 56
          },
          "size": {
            "width": 576,
            "height": 80
          }
        },
        {
          "id": "3ca05559-6597-4eca-bbda-db637d0458b5",
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
            "x": 744,
            "y": 232
          }
        },
        {
          "id": "dd932d65-395d-4a62-9259-613ed7b9109f",
          "type": "basic.input",
          "data": {
            "name": "Sensor1",
            "pins": [
              {
                "index": "0",
                "name": "BR3",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 320,
            "y": 248
          }
        },
        {
          "id": "6efdfd92-8ef2-455f-b7da-3fc7ea1cbeea",
          "type": "3ad431e7a840510b0a56e7f1230b0c30eb65e87b",
          "position": {
            "x": 512,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c3a547ee-cf3b-4e3b-ba68-67f328a40a8c",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 744,
            "y": 360
          }
        },
        {
          "id": "886ca488-a316-48f3-a9ce-0a0119404488",
          "type": "basic.input",
          "data": {
            "name": "Sensor2",
            "pins": [
              {
                "index": "0",
                "name": "BR4",
                "value": "61"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 320,
            "y": 376
          }
        },
        {
          "id": "8cfa14a8-acb7-4d7f-98bc-74cddeef2ce3",
          "type": "3ad431e7a840510b0a56e7f1230b0c30eb65e87b",
          "position": {
            "x": 512,
            "y": 376
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
            "block": "dd932d65-395d-4a62-9259-613ed7b9109f",
            "port": "out"
          },
          "target": {
            "block": "6efdfd92-8ef2-455f-b7da-3fc7ea1cbeea",
            "port": "1aa8defc-6f42-4f57-ad2a-7778ced73ba9"
          }
        },
        {
          "source": {
            "block": "886ca488-a316-48f3-a9ce-0a0119404488",
            "port": "out"
          },
          "target": {
            "block": "8cfa14a8-acb7-4d7f-98bc-74cddeef2ce3",
            "port": "1aa8defc-6f42-4f57-ad2a-7778ced73ba9"
          }
        },
        {
          "source": {
            "block": "6efdfd92-8ef2-455f-b7da-3fc7ea1cbeea",
            "port": "9e9119a3-9a2a-432b-a6ac-2180ae104b08"
          },
          "target": {
            "block": "3ca05559-6597-4eca-bbda-db637d0458b5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8cfa14a8-acb7-4d7f-98bc-74cddeef2ce3",
            "port": "9e9119a3-9a2a-432b-a6ac-2180ae104b08"
          },
          "target": {
            "block": "c3a547ee-cf3b-4e3b-ba68-67f328a40a8c",
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
    "3ad431e7a840510b0a56e7f1230b0c30eb65e87b": {
      "package": {
        "name": "TCRT5000",
        "version": "1.0",
        "description": "Sensor TRCT5000",
        "author": "J.Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1aa8defc-6f42-4f57-ad2a-7778ced73ba9",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 344,
                "y": 240
              }
            },
            {
              "id": "1a833da4-814e-4d1f-84bd-73f27931e92a",
              "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
              "position": {
                "x": 504,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9e9119a3-9a2a-432b-a6ac-2180ae104b08",
              "type": "basic.output",
              "data": {
                "name": "out_n"
              },
              "position": {
                "x": 696,
                "y": 240
              }
            },
            {
              "id": "40f286fa-dc34-41c8-9225-e9db57197322",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 696,
                "y": 312
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1aa8defc-6f42-4f57-ad2a-7778ced73ba9",
                "port": "out"
              },
              "target": {
                "block": "1a833da4-814e-4d1f-84bd-73f27931e92a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1a833da4-814e-4d1f-84bd-73f27931e92a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9e9119a3-9a2a-432b-a6ac-2180ae104b08",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1aa8defc-6f42-4f57-ad2a-7778ced73ba9",
                "port": "out"
              },
              "target": {
                "block": "40f286fa-dc34-41c8-9225-e9db57197322",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 320
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -106,
            "y": 10.5
          },
          "zoom": 1
        }
      }
    },
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
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