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
          "id": "0368985e-d0c4-4171-a497-98917614cd3a",
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
            "x": 584,
            "y": 208
          }
        },
        {
          "id": "145152eb-fafe-4db7-89b9-a9a431a641b9",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": 184,
            "y": 224
          }
        },
        {
          "id": "10f4dd82-268b-4be0-988b-7a950e83a321",
          "type": "df390508bdbbfe66bad2ac98cc6ba5d0a51ce03e",
          "position": {
            "x": 400,
            "y": 208
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
            "block": "10f4dd82-268b-4be0-988b-7a950e83a321",
            "port": "615b4574-647d-4582-9cd9-0eedebddde00"
          },
          "target": {
            "block": "0368985e-d0c4-4171-a497-98917614cd3a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "145152eb-fafe-4db7-89b9-a9a431a641b9",
            "port": "out"
          },
          "target": {
            "block": "10f4dd82-268b-4be0-988b-7a950e83a321",
            "port": "54325c09-08f9-4b2c-b7cf-1365afb39719"
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
    "df390508bdbbfe66bad2ac98cc6ba5d0a51ce03e": {
      "package": {
        "name": "Reset_\"0\"",
        "version": "1.0",
        "description": "Resetear el sistema",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0f871b40-d087-4c8e-a1a0-46e47f0451dd",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 192
              }
            },
            {
              "id": "615b4574-647d-4582-9cd9-0eedebddde00",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "54325c09-08f9-4b2c-b7cf-1365afb39719",
              "type": "basic.input",
              "data": {
                "name": "rstn_ini",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 328
              }
            },
            {
              "id": "f23bfd0d-7895-4729-8cbb-b698b040124c",
              "type": "basic.code",
              "data": {
                "code": "//-- Registrar la señal de reset\nreg rstn = 0;  //empieza con un 0 haciendo un\n               // reset inicial nada más encenderse\n\n\n// El resete se realiza con lógica negativa por lo que \n// rst_init = 1 todo el rato y  cuando  rst_init=0\n// se mandará señal de reset a todo el sistema\n// Si usamos un pulsador, este debe configurarse con una\n// Resistencia pull-up a 3,3 V y al pulsar se pondrá a 0.\n\nalways @(posedge clk)\n  rstn <= rstn_ini;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rstn_ini"
                    }
                  ],
                  "out": [
                    {
                      "name": "rstn"
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 152
              },
              "size": {
                "width": 592,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f23bfd0d-7895-4729-8cbb-b698b040124c",
                "port": "rstn"
              },
              "target": {
                "block": "615b4574-647d-4582-9cd9-0eedebddde00",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0f871b40-d087-4c8e-a1a0-46e47f0451dd",
                "port": "out"
              },
              "target": {
                "block": "f23bfd0d-7895-4729-8cbb-b698b040124c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "54325c09-08f9-4b2c-b7cf-1365afb39719",
                "port": "out"
              },
              "target": {
                "block": "f23bfd0d-7895-4729-8cbb-b698b040124c",
                "port": "rstn_ini"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 132.9922,
            "y": 77.5
          },
          "zoom": 1
        }
      }
    }
  }
}