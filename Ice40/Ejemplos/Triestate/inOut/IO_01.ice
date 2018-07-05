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
          "id": "c7342988-42c8-4212-b179-073176d43cd7",
          "type": "basic.output",
          "data": {
            "name": "PMOD1",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 664,
            "y": 184
          }
        },
        {
          "id": "a12930e9-0fc8-4b88-ba74-c924302ed635",
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
            "x": 664,
            "y": 288
          }
        },
        {
          "id": "45889e6c-357f-4f36-b1d7-734b7317817c",
          "type": "4085eb9a132f2d70096341c5e6cd8c42fdc03026",
          "position": {
            "x": 400,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ce5c0ea3-5022-4918-bd93-a2bf89b533f8",
          "type": "basic.info",
          "data": {
            "info": "\nIndependientemente del valor de \"oe\" siempre tenemos un buffer entre\n\"pin\" y \"Entrada\".",
            "readonly": false
          },
          "position": {
            "x": 168,
            "y": -32
          },
          "size": {
            "width": 672,
            "height": 144
          }
        },
        {
          "id": "bd3ff7b7-2609-4bb0-b328-3c0dc75da389",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 40,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d1e94a7a-59b5-4ce0-8593-7ff44bbdb993",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 40,
            "y": 184
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
            "block": "45889e6c-357f-4f36-b1d7-734b7317817c",
            "port": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0"
          },
          "target": {
            "block": "c7342988-42c8-4212-b179-073176d43cd7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "45889e6c-357f-4f36-b1d7-734b7317817c",
            "port": "128cd3b2-36de-4f77-b68b-4d5c193467bf"
          },
          "target": {
            "block": "a12930e9-0fc8-4b88-ba74-c924302ed635",
            "port": "in"
          },
          "vertices": [
            {
              "x": 600,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "d1e94a7a-59b5-4ce0-8593-7ff44bbdb993",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "45889e6c-357f-4f36-b1d7-734b7317817c",
            "port": "ab314537-cbba-4eab-8fd7-af4f3311b8c0"
          }
        },
        {
          "source": {
            "block": "bd3ff7b7-2609-4bb0-b328-3c0dc75da389",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "45889e6c-357f-4f36-b1d7-734b7317817c",
            "port": "23b877e3-5ee7-46cf-9554-234accf8714c"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 127,
        "y": 119
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "4085eb9a132f2d70096341c5e6cd8c42fdc03026": {
      "package": {
        "name": "InOut",
        "version": "0.1",
        "description": "SB_IO de Lattice definido como IO",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0",
              "type": "basic.output",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 712,
                "y": 80
              }
            },
            {
              "id": "ab314537-cbba-4eab-8fd7-af4f3311b8c0",
              "type": "basic.input",
              "data": {
                "name": "oe",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 80
              }
            },
            {
              "id": "128cd3b2-36de-4f77-b68b-4d5c193467bf",
              "type": "basic.output",
              "data": {
                "name": "Entrada"
              },
              "position": {
                "x": 712,
                "y": 192
              }
            },
            {
              "id": "23b877e3-5ee7-46cf-9554-234accf8714c",
              "type": "basic.input",
              "data": {
                "name": "salida",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 192
              }
            },
            {
              "id": "cfa0a64a-c2fb-444f-8db9-5c54843a86d5",
              "type": "basic.info",
              "data": {
                "info": "PAD del integrado.\nBloque SB_IO del integrado lattice\ndefinido como:\n\n InOut\n ",
                "readonly": true
              },
              "position": {
                "x": 864,
                "y": 32
              },
              "size": {
                "width": 320,
                "height": 128
              }
            },
            {
              "id": "5577a295-809b-4977-aa87-7cfc12144e00",
              "type": "basic.info",
              "data": {
                "info": "Se instancia un bloque I/O del integrado Lattice ( tipo SB_IO ) pasando como parámetros la configuración\nque tiene el circuito de IN y de OUT definido por el parámetro PIN_TYPE.\nPIN_TYPE es un parámetro de configuración del módulo de entrada donde:\n  PIN_TYPE[5:2] configuran la estructura que tendrá el camino de salida hacia el PAD del integrado y\n  PIN_TYPE[1:0] configuran la estructura que tendrá el camino de entrada desde el PAD del integrado hacia el interior de la FPGA.\nCon el parámetro PULLUP 1 o 0 se define si el PAD del integrado tiene o no añadida una resistencia de pull up.\n\nEn este caso PIN_TYPE[5:2] = 1010 ; --> configura una salida triestrado\n             PIN_TYPE[1:0] = 01 ;   --> configura una entrada directa a través de un buffer\n             \n             PULLUP = 0 ;           --> configura el pad de salida sin resistencia de pull up\n  ",
                "readonly": false
              },
              "position": {
                "x": 24,
                "y": -256
              },
              "size": {
                "width": 1184,
                "height": 240
              }
            },
            {
              "id": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
              "type": "basic.code",
              "data": {
                "code": "\nSB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(Pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(ToPin),\n      .D_IN_0(FromPin)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "oe"
                    },
                    {
                      "name": "ToPin"
                    }
                  ],
                  "out": [
                    {
                      "name": "Pin"
                    },
                    {
                      "name": "FromPin"
                    }
                  ]
                }
              },
              "position": {
                "x": 200,
                "y": 56
              },
              "size": {
                "width": 416,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ab314537-cbba-4eab-8fd7-af4f3311b8c0",
                "port": "out"
              },
              "target": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "23b877e3-5ee7-46cf-9554-234accf8714c",
                "port": "out"
              },
              "target": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "ToPin"
              }
            },
            {
              "source": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "FromPin"
              },
              "target": {
                "block": "128cd3b2-36de-4f77-b68b-4d5c193467bf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ea87e095-81c2-4e6b-983c-5df0db2f3081",
                "port": "Pin"
              },
              "target": {
                "block": "b317e0b6-8ed9-493e-9403-dfb06fa08ad0",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 75,
            "y": 333.5
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
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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