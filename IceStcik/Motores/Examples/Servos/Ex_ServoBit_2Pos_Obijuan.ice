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
          "id": "2feec226-d212-4926-b28b-c332ca1b1add",
          "type": "basic.constant",
          "data": {
            "name": "Inicio",
            "value": "40",
            "local": false
          },
          "position": {
            "x": 552,
            "y": 96
          }
        },
        {
          "id": "9c9b7501-89b7-45b5-9473-ce080a20d0b7",
          "type": "basic.constant",
          "data": {
            "name": "Fin",
            "value": "250",
            "local": false
          },
          "position": {
            "x": 680,
            "y": 96
          }
        },
        {
          "id": "87965813-d2b5-4e0e-801f-66d776a606be",
          "type": "431c6a3d1cc9c8ba373d245dc1fa5a26b011c1eb",
          "position": {
            "x": 624,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "58d40358-2d76-4064-a2ca-0a3aab8b74c8",
          "type": "basic.output",
          "data": {
            "name": "out",
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
            "x": 800,
            "y": 272
          }
        },
        {
          "id": "5684ef9f-5800-4de4-b694-7d66f80611a3",
          "type": "7c0ae704fe4f7176c6e19f8639bc59e42c836297",
          "position": {
            "x": 192,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0896ac26-0f11-4555-a864-2a61bf787b51",
          "type": "1002450bda81bffbdf76ca2316dee39922977869",
          "position": {
            "x": 336,
            "y": 288
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
            "block": "87965813-d2b5-4e0e-801f-66d776a606be",
            "port": "d12e0304-1458-4f1a-8ec9-5603ba9997c3"
          },
          "target": {
            "block": "58d40358-2d76-4064-a2ca-0a3aab8b74c8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2feec226-d212-4926-b28b-c332ca1b1add",
            "port": "constant-out"
          },
          "target": {
            "block": "87965813-d2b5-4e0e-801f-66d776a606be",
            "port": "f572fd99-105a-4d1c-ba4f-f1655c3ad7fe"
          }
        },
        {
          "source": {
            "block": "9c9b7501-89b7-45b5-9473-ce080a20d0b7",
            "port": "constant-out"
          },
          "target": {
            "block": "87965813-d2b5-4e0e-801f-66d776a606be",
            "port": "daf6676c-61dc-4d85-ac82-5f27a0635fd7"
          }
        },
        {
          "source": {
            "block": "5684ef9f-5800-4de4-b694-7d66f80611a3",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "0896ac26-0f11-4555-a864-2a61bf787b51",
            "port": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe"
          }
        },
        {
          "source": {
            "block": "0896ac26-0f11-4555-a864-2a61bf787b51",
            "port": "ddf2b766-f257-482c-a45f-97f4e9606ce4"
          },
          "target": {
            "block": "87965813-d2b5-4e0e-801f-66d776a606be",
            "port": "1f751628-b8b5-4340-8e76-fff89cf92ae8"
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
    "431c6a3d1cc9c8ba373d245dc1fa5a26b011c1eb": {
      "package": {
        "name": "ServoBit",
        "version": "0.1",
        "description": "Servo controlado con 1 bit de entrada. Solo se mueve a dos posiciones establecidas, que se pueden especificar mediante los parametros Pos0 y Pos1",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2078.106475%2059.823059%22%20width=%2278.106%22%20height=%2259.823%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-243.302%22%20y=%22460.581%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-243.302%22%20y=%22460.581%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3EServoBit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-242.672%20440.144v-.395h-8.131a.697.677%200%200%201-.697-.677v-19.077a.697.677%200%200%201%20.697-.677h8.13v-.395a.697.677%200%200%201%20.697-.677h45.416a.697.677%200%200%201%20.697.677v.395h8.13a.697.677%200%200%201%20.697.677v19.077a.697.677%200%200%201-.697.677h-8.13v.395a.697.677%200%200%201-.697.677h-45.416a.697.677%200%200%201-.696-.677%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-423.833%22%20cx=%22-247.667%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-435.234%22%20cx=%22-247.667%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-423.833%22%20cx=%22-190.869%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-435.234%22%20cx=%22-190.869%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cg%20transform=%22matrix(1.16152%200%200%20-1.12877%20-219.268%20429.534)%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%22.873%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M-202.43%20424.225c-2.045-2.151-5.052-3.076-7.872-2.421a7.738%207.738%200%200%200-5.757%205.584c-.738%202.797.098%205.826%202.19%207.932l22.882%2011.031z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-202.395%20434.27c-2.045%202.15-5.052%203.075-7.872%202.42a7.738%207.738%200%200%201-5.757-5.584c-.738-2.796.098-5.826%202.19-7.931l22.594-12.33z%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-dasharray=%22.99999994,1.99999986%22/%3E%3Cpath%20d=%22M181.222%20442.327a18.725%2020.747%200%200%201-6.8-14.876%2018.725%2020.747%200%200%201%205.279-15.616%22%20transform=%22scale(-1%201)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-190.8%22%20y=%22408.322%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-190.8%22%20y=%22408.322%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-188.982%22%20y=%22450.093%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-188.982%22%20y=%22450.093%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9b625633-54d0-4074-9953-9798c6ce3749",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 352,
                "y": 168
              }
            },
            {
              "id": "d12e0304-1458-4f1a-8ec9-5603ba9997c3",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 656,
                "y": 264
              }
            },
            {
              "id": "1f751628-b8b5-4340-8e76-fff89cf92ae8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 616
              }
            },
            {
              "id": "f572fd99-105a-4d1c-ba4f-f1655c3ad7fe",
              "type": "basic.constant",
              "data": {
                "name": "P0",
                "value": "82",
                "local": false
              },
              "position": {
                "x": -136,
                "y": 80
              }
            },
            {
              "id": "daf6676c-61dc-4d85-ac82-5f27a0635fd7",
              "type": "basic.constant",
              "data": {
                "name": "P1",
                "value": "170",
                "local": false
              },
              "position": {
                "x": -80,
                "y": 424
              }
            },
            {
              "id": "d5f12914-06bd-44bc-a95a-6f6859f5a062",
              "type": "ed257e3de927ff80f7277a15b16da38b8fd2ee4b",
              "position": {
                "x": 504,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6c88b941-d03c-40bc-a6e8-633982db6570",
              "type": "10add62de7adbca31d0c8708e23dd1841c0a2745",
              "position": {
                "x": 248,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ee6ed179-cb2a-4bdd-85ad-ea9a36ea4bdc",
              "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
              "position": {
                "x": -80,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7af2251e-19fe-49cc-8801-64abf032df1b",
              "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
              "position": {
                "x": -136,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aea32f1a-b6ab-4d70-ac73-97589dd7cc5d",
              "type": "basic.info",
              "data": {
                "info": "ServoBit: Control del servo mediante un bit. Cuando vale 0 se va a una posición, y con 1\na otra. Los valores de estas posiciones se pasan mediante los parámetros P0 y P1 y \nvan indicadas en tics de 10 micro-segundos. Los valores por defecto hacen que un servo\nfutaba 3003 se mueva 90 grados",
                "readonly": true
              },
              "position": {
                "x": 16,
                "y": -24
              },
              "size": {
                "width": 720,
                "height": 80
              }
            },
            {
              "id": "305466af-bdff-4dae-bd78-f97f75399789",
              "type": "basic.info",
              "data": {
                "info": "El multiplexor selecciona qué posición\nenviar al servo",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 376
              },
              "size": {
                "width": 320,
                "height": 48
              }
            },
            {
              "id": "cbab0923-b76c-4cc6-a184-ad9721441f99",
              "type": "basic.info",
              "data": {
                "info": "Parámetro P0: Indica la posicion cuando\nla entrada es 0. Está en unidades de 10 micro-segundos",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 88
              },
              "size": {
                "width": 432,
                "height": 48
              }
            },
            {
              "id": "aed84689-1b40-411a-a2e8-50317a64061d",
              "type": "basic.info",
              "data": {
                "info": "Parámetro P1: Indica la posicion\ncuando la entrada es 1.\nEstá en unidades de 10 micro-segundos",
                "readonly": true
              },
              "position": {
                "x": -184,
                "y": 328
              },
              "size": {
                "width": 304,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d5f12914-06bd-44bc-a95a-6f6859f5a062",
                "port": "b5d4dc7d-6aef-4e7c-90dc-8ca65d0db5d7"
              },
              "target": {
                "block": "d12e0304-1458-4f1a-8ec9-5603ba9997c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6c88b941-d03c-40bc-a6e8-633982db6570",
                "port": "959ad4e8-c311-429c-ab8c-d87025928b23"
              },
              "target": {
                "block": "d5f12914-06bd-44bc-a95a-6f6859f5a062",
                "port": "964950b2-454b-4a8b-8be5-2c9350437739"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1f751628-b8b5-4340-8e76-fff89cf92ae8",
                "port": "out"
              },
              "target": {
                "block": "6c88b941-d03c-40bc-a6e8-633982db6570",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "daf6676c-61dc-4d85-ac82-5f27a0635fd7",
                "port": "constant-out"
              },
              "target": {
                "block": "ee6ed179-cb2a-4bdd-85ad-ea9a36ea4bdc",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "f572fd99-105a-4d1c-ba4f-f1655c3ad7fe",
                "port": "constant-out"
              },
              "target": {
                "block": "7af2251e-19fe-49cc-8801-64abf032df1b",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7af2251e-19fe-49cc-8801-64abf032df1b",
                "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
              },
              "target": {
                "block": "6c88b941-d03c-40bc-a6e8-633982db6570",
                "port": "2257c1d2-f4ca-4e36-a52d-4c1d36b13486"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": 280
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "9b625633-54d0-4074-9953-9798c6ce3749",
                "port": "out"
              },
              "target": {
                "block": "d5f12914-06bd-44bc-a95a-6f6859f5a062",
                "port": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5"
              }
            },
            {
              "source": {
                "block": "ee6ed179-cb2a-4bdd-85ad-ea9a36ea4bdc",
                "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
              },
              "target": {
                "block": "6c88b941-d03c-40bc-a6e8-633982db6570",
                "port": "9fa06e30-3244-4096-9758-df8766807d53"
              },
              "vertices": [
                {
                  "x": 144,
                  "y": 368
                }
              ],
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": 184.5312,
            "y": 33.7178
          },
          "zoom": 0.7906
        }
      }
    },
    "ed257e3de927ff80f7277a15b16da38b8fd2ee4b": {
      "package": {
        "name": "ServoTime-20ms",
        "version": "0.1",
        "description": "Posicionamiento de un servo. Periodo de 20ms. Ancho del pulso entre 1 -  255 tics de 10 micro-segundos (0 - 2.5ms)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2065.46437%2048.49784%22%20width=%2265.464%22%20height=%2248.498%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-247.787%22%20y=%22442.125%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-247.787%22%20y=%22442.125%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3EServoTime%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-242.672%20430.114v-.395h-8.131a.697.677%200%200%201-.697-.678v-19.076a.697.677%200%200%201%20.697-.677h8.13v-.395a.697.677%200%200%201%20.697-.677h45.416a.697.677%200%200%201%20.697.677v.395h8.13a.697.677%200%200%201%20.697.677v19.076a.697.677%200%200%201-.697.678h-8.13v.395a.697.677%200%200%201-.697.677h-45.416a.697.677%200%200%201-.696-.677%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-413.803%22%20cx=%22-247.667%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-425.204%22%20cx=%22-247.667%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-413.803%22%20cx=%22-190.869%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-425.204%22%20cx=%22-190.869%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cpath%20d=%22M-213.823%20413.48c-2.09%202.106-2.927%205.138-2.191%207.938a7.738%207.738%200%200%200%205.749%205.593c2.817.657%205.82-.267%207.864-2.419l10.364-23.192z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.883%22%20y=%22449.294%22%20font-weight=%22400%22%20font-size=%2212.783%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-231.883%22%20y=%22449.294%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%227.305%22%3E20ms%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -344,
                "y": 128
              }
            },
            {
              "id": "b5d4dc7d-6aef-4e7c-90dc-8ca65d0db5d7",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 336,
                "y": 200
              }
            },
            {
              "id": "964950b2-454b-4a8b-8be5-2c9350437739",
              "type": "basic.input",
              "data": {
                "name": "tics",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -344,
                "y": 344
              }
            },
            {
              "id": "c13a7ea5-13b1-47f4-ab66-68fb671b77ac",
              "type": "5063b4f4b7e6068bea513286c8d1afec2e1f2182",
              "position": {
                "x": -40,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b03a6b7e-d3ab-484b-b5a3-511302127ae7",
              "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
              "position": {
                "x": -280,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ae959c65-bcbe-4c6f-bf23-f54ee5282176",
              "type": "33022ee9112fb20ca123960085c96d8c51544cb4",
              "position": {
                "x": 168,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3f600fd1-c80d-4b37-bc54-01624bc6e4b0",
              "type": "basic.info",
              "data": {
                "info": "Controlador de servos para llevarlos a cualquier posicion (Periodo de 20ms)\n\nSe usa un corazon para activar cada 20ms la generacion de un pulso de anchura\nigual a tics (cada tic es una unidad de 10 micro-segundos)\n\nDe esta forma se consigue generar un pulso periódico de anchura variable \nentre 1 - 2550 micro-segundos, que es más o menos el intervalo 0 - 2.5ms que\nusan la mayoría de los servos",
                "readonly": true
              },
              "position": {
                "x": -360,
                "y": -120
              },
              "size": {
                "width": 624,
                "height": 144
              }
            },
            {
              "id": "87bc3526-0beb-499e-b1d3-f9ac8cd13167",
              "type": "basic.info",
              "data": {
                "info": "Temporizador para generar \npulsos de anchura ntics\ncada 20 ms",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 72
              },
              "size": {
                "width": 224,
                "height": 64
              }
            },
            {
              "id": "49c4640f-f6c5-4ae7-abbb-f5337544afed",
              "type": "basic.info",
              "data": {
                "info": "Generador de pulsos cada\n20 ms",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": 272
              },
              "size": {
                "width": 224,
                "height": 48
              }
            },
            {
              "id": "99f02728-12e5-45c1-94d7-bdd3dd3812bd",
              "type": "basic.info",
              "data": {
                "info": "Entrada: Anchura del pulso para establecer la posicion del servo\n\nEn los futaba 3003 o compatibles los valores aproximados son:\n\ntics = 40 (0.4ms) : Un extremo\ntics = 240 (2.4ms): El otro extremo\ntics = 130 (1.2ms): Centro",
                "readonly": true
              },
              "position": {
                "x": -336,
                "y": 424
              },
              "size": {
                "width": 512,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b03a6b7e-d3ab-484b-b5a3-511302127ae7",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "c13a7ea5-13b1-47f4-ab66-68fb671b77ac",
                "port": "0abb181e-521d-4241-8c61-9594d956ecd1"
              }
            },
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "c13a7ea5-13b1-47f4-ab66-68fb671b77ac",
                "port": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2"
              }
            },
            {
              "source": {
                "block": "ae959c65-bcbe-4c6f-bf23-f54ee5282176",
                "port": "cc69f080-9852-4e22-84bc-50a3a97c5d4d"
              },
              "target": {
                "block": "b5d4dc7d-6aef-4e7c-90dc-8ca65d0db5d7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c13a7ea5-13b1-47f4-ab66-68fb671b77ac",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "ae959c65-bcbe-4c6f-bf23-f54ee5282176",
                "port": "02360835-1c15-44a2-b7ea-03077cb31932"
              }
            },
            {
              "source": {
                "block": "964950b2-454b-4a8b-8be5-2c9350437739",
                "port": "out"
              },
              "target": {
                "block": "ae959c65-bcbe-4c6f-bf23-f54ee5282176",
                "port": "9d180565-56a5-4b05-938d-2e4f65ecaf34"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "ae959c65-bcbe-4c6f-bf23-f54ee5282176",
                "port": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 881.5,
            "y": 274.5
          },
          "zoom": 1
        }
      }
    },
    "5063b4f4b7e6068bea513286c8d1afec2e1f2182": {
      "package": {
        "name": "Corazon_1x_P_ena",
        "version": "0.1",
        "description": "Generacion de pulsos de 1 periodo de reloj de ancho, con enable. Periodo de 20 ms",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22119.159%22%20height=%2286.688%22%20viewBox=%220%200%20111.71198%2081.269875%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22560.353%22%20x=%22376.562%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22560.353%22%20x=%22376.562%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E20ms%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -96,
                "y": 80
              }
            },
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 648,
                "y": 160
              }
            },
            {
              "id": "0abb181e-521d-4241-8c61-9594d956ecd1",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 240
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 240000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\nreg clk_1hz;\n\nalways @(posedge clk)\n  if (ena)\n    if (divcounter == M-1) begin\n      clk_1hz <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_1hz = 0;\n    end  \n  else\n    divcounter <= 0;\n    \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
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
                "x": 96,
                "y": 32
              },
              "size": {
                "width": 448,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "0abb181e-521d-4241-8c61-9594d956ecd1",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_1hz"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 133.7143,
            "y": 76.0714
          },
          "zoom": 0.9762
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
    },
    "33022ee9112fb20ca123960085c96d8c51544cb4": {
      "package": {
        "name": "Timer-10xusec-8bits",
        "version": "0.1",
        "description": "Temporizador: cuando se dispara, genera una señal a 1 activa por el numero de tics de 10 micro-segundos indicado",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20532.65607%20429.00382%22%20width=%22532.656%22%20height=%22429.004%22%3E%3Cg%20transform=%22translate(-92.9%20-90.8)%22%3E%3Cdefs%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Ccircle%20r=%22181.8%22%20cy=%22290.5%22%20cx=%22292.6%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M292.6%2090.8c-110.3%200-199.7%2089.4-199.7%20199.7%200%20110.3%2089.4%20199.7%20199.7%20199.7%20110.3%200%20199.7-89.4%20199.7-199.7%200-110.3-89.4-199.7-199.7-199.7zm0%20376.5c-97.7%200-176.8-79.2-176.8-176.8%200-97.6%2079.2-176.8%20176.8-176.8%2097.6%200%20176.8%2079.2%20176.8%20176.8%200%2097.6-79.2%20176.8-176.8%20176.8z%22%20fill=%22#333%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M286.6%20134.9h12v47.2h-12zM137.098%20296.422v-12h47.2v12zM298.567%20445.971h-12v-47.2h12zM448.069%20284.455v12h-47.2v-12zM178.383%20184.748l8.485-8.485%2033.375%2033.375-8.485%208.485zM186.891%20404.642l-8.485-8.485%2033.375-33.376%208.486%208.485zM406.742%20396.176l-8.485%208.486-33.376-33.376%208.486-8.485zM398.319%20176.283l8.485%208.485-33.375%2033.376-8.486-8.485z%22/%3E%3Ccircle%20r=%2212.4%22%20cy=%22290.5%22%20cx=%22292.6%22%20fill=%22#333%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M294.44%20238.557l7.06.748-5.47%2051.609-7.06-.748z%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M376.043%20242.386l3.307%206.283-85.216%2044.857-3.307-6.283z%22/%3E%3Cpath%20d=%22M300.2%20263.8c-2.8%200-5%202.3-5%205%200%201.7.8%203.2%202.1%204.1l-38.1%20107.5%202.6.9%2038.1-107.5h.3c2.8%200%205-2.3%205-5s-2.2-5-5-5z%22%20fill=%22#cf000f%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22486.139%22%20y=%22485.396%22%20font-weight=%22400%22%20font-size=%2276.403%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22486.139%22%20y=%22485.396%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3Esec%3C/tspan%3E%3C/text%3E%3Ctext%20x=%22-2460.509%22%20y=%22-3124.899%22%20font-weight=%22400%22%20font-size=%2211.688%22%20font-family=%22Lello%22/%3E%3Cpath%20d=%22M465.355%20487.761c-6.36%206.816-11.893%2010.224-16.6%2010.224-3.022%200-5.833-1.159-8.433-3.478v2.793c0%203.233.492%206.483%201.476%209.75%201.124%203.619%201.686%206.008%201.686%207.167%200%201.617-.51%202.952-1.528%204.006-1.02%201.054-2.284%201.58-3.795%201.58-1.546%200-2.775-.614-3.689-1.844-.913-1.23-1.37-2.705-1.37-4.427%200-1.264.457-3.548%201.37-6.85%201.054-3.655%201.581-7.203%201.581-10.646v-47.8h8.696v31.251c0%203.162.272%205.481.817%206.957.544%201.476%201.51%202.679%202.898%203.61%201.388.931%202.96%201.397%204.717%201.397%203.127%200%207.185-2.144%2012.174-6.43v-36.785h8.749v36.627c0%203.092.316%205.226.948%206.403.633%201.177%201.704%201.766%203.215%201.766%202.389%200%203.935-2.337%204.638-7.01h1.897c-.668%207.976-4.04%2011.963-10.119%2011.963-2.635%200-4.822-.887-6.561-2.66-1.74-1.775-2.662-4.296-2.767-7.564z%22%20font-weight=%22400%22%20font-size=%222050.278%22%20font-family=%22Times%20New%20Roman%22%20fill=%22#00f%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22471.184%22%20y=%22427.813%22%20font-weight=%22400%22%20font-size=%2276.403%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22471.184%22%20y=%22427.813%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E10x%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -200,
                "y": 168
              }
            },
            {
              "id": "02360835-1c15-44a2-b7ea-03077cb31932",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -200,
                "y": 256
              }
            },
            {
              "id": "cc69f080-9852-4e22-84bc-50a3a97c5d4d",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 208,
                "y": 360
              }
            },
            {
              "id": "9d180565-56a5-4b05-938d-2e4f65ecaf34",
              "type": "basic.input",
              "data": {
                "name": "ntics",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 528,
                "y": 360
              }
            },
            {
              "id": "b62a7295-b9b4-455d-8511-754726bb593a",
              "type": "5c19aaf28565ccfe008e9ccd37697b8b9dea2e32",
              "position": {
                "x": -16,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "437af799-3831-4394-a6db-0879e11bbfc4",
              "type": "ecfb972b7d14665d28adab068486005ad18fa6f6",
              "position": {
                "x": 400,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3434da3c-d362-4776-bf0c-0f04b013be80",
              "type": "basic.info",
              "data": {
                "info": "Temporizador (en tics de 10 micro-segundos (usecs))\n\nCuando se activa la entrada trig (a uno), activa la salida y comienza a contador tics\nCuando se llega a los tics en ntics, la salida se pone a cero y finaliza",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": 40
              },
              "size": {
                "width": 704,
                "height": 96
              }
            },
            {
              "id": "692eb1db-b10c-49fe-9f79-e2c33d80ceff",
              "type": "basic.info",
              "data": {
                "info": "Biestable de estado\n1=Funcionando\n0 Desactivado",
                "readonly": true
              },
              "position": {
                "x": -64,
                "y": 344
              },
              "size": {
                "width": 176,
                "height": 80
              }
            },
            {
              "id": "5b017758-d418-42f0-9823-90f88c102302",
              "type": "basic.info",
              "data": {
                "info": "Generador de pulsos. 1 cada 10usec",
                "readonly": true
              },
              "position": {
                "x": 32,
                "y": 152
              },
              "size": {
                "width": 272,
                "height": 32
              }
            },
            {
              "id": "1875eda4-3999-4eaa-8639-795323fdfb58",
              "type": "basic.info",
              "data": {
                "info": "Contador de tics",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": 144
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "c1499be2-95e6-4dee-b480-dc146134f62f",
              "type": "basic.info",
              "data": {
                "info": "Comparador. Mientras contador < ntics, la señal eq está a 1\nCuando contador = ntics, eq se pone a 1 y se resetea el \nbiestable de estado, desactivando el temporizador",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 144
              },
              "size": {
                "width": 480,
                "height": 80
              }
            },
            {
              "id": "b3f00fb0-88e1-495e-afb1-ac3337a4bdd0",
              "type": "basic.info",
              "data": {
                "info": "Tics de espera",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 320
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
              "type": "199eb7da69d6b294ed346659507821b7b6b08bb2",
              "position": {
                "x": 752,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac1a4819-f60a-4510-8e16-89022f31f788",
              "type": "24689d98ccee3ed3a174a75f3d530974fde95d45",
              "position": {
                "x": 168,
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
                "block": "02360835-1c15-44a2-b7ea-03077cb31932",
                "port": "out"
              },
              "target": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "65817f7c-a972-414d-a223-6048e944cb30"
              }
            },
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "e39851c3-073d-42ce-a16b-fd9debb0b854"
              }
            },
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5"
              }
            },
            {
              "source": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "8b83149e-b9df-4732-b02b-2133168ee773"
              },
              "target": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "4368018b-53ec-4e81-8249-908973ae5d32"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "8b83149e-b9df-4732-b02b-2133168ee773"
              },
              "target": {
                "block": "cc69f080-9852-4e22-84bc-50a3a97c5d4d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "22f45b86-88ca-4a64-98ae-7e4a686b8daa"
              },
              "target": {
                "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
                "port": "61f5252d-15b4-4017-be42-6941a903ecd0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "edf0c735-008b-40b9-a06b-2a2c4ed81a52"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "be0b69c5-4e61-4f16-8129-fb60ad18243d"
              },
              "vertices": [
                {
                  "x": -88,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "ac1a4819-f60a-4510-8e16-89022f31f788",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "d5c1d701-44ef-44d4-9328-8ba2dd4d1c28"
              }
            },
            {
              "source": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "8b83149e-b9df-4732-b02b-2133168ee773"
              },
              "target": {
                "block": "ac1a4819-f60a-4510-8e16-89022f31f788",
                "port": "0abb181e-521d-4241-8c61-9594d956ecd1"
              }
            },
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "ac1a4819-f60a-4510-8e16-89022f31f788",
                "port": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2"
              }
            },
            {
              "source": {
                "block": "9d180565-56a5-4b05-938d-2e4f65ecaf34",
                "port": "out"
              },
              "target": {
                "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
                "port": "9a4d0d89-e54c-41f9-8523-281344a1c62d"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": 503.5,
            "y": 241.5
          },
          "zoom": 1
        }
      }
    },
    "5c19aaf28565ccfe008e9ccd37697b8b9dea2e32": {
      "package": {
        "name": "Chincheta-D-0-set-rst",
        "version": "0.1",
        "description": "Biestable D con entradas de reset y set síncronas, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e39851c3-073d-42ce-a16b-fd9debb0b854",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 40
              }
            },
            {
              "id": "8b83149e-b9df-4732-b02b-2133168ee773",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 152
              }
            },
            {
              "id": "65817f7c-a972-414d-a223-6048e944cb30",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 152
              }
            },
            {
              "id": "be0b69c5-4e61-4f16-8129-fb60ad18243d",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 224
              }
            },
            {
              "id": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
              "type": "basic.code",
              "data": {
                "code": "reg q;\n\nalways @(clk)\n if (rst)\n   q <= 0;\n else if (set)\n   q <= 1;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
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
                "x": 280,
                "y": 120
              },
              "size": {
                "width": 176,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
                "port": "q"
              },
              "target": {
                "block": "8b83149e-b9df-4732-b02b-2133168ee773",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65817f7c-a972-414d-a223-6048e944cb30",
                "port": "out"
              },
              "target": {
                "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "be0b69c5-4e61-4f16-8129-fb60ad18243d",
                "port": "out"
              },
              "target": {
                "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "e39851c3-073d-42ce-a16b-fd9debb0b854",
                "port": "out"
              },
              "target": {
                "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
                "port": "clk"
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
    "ecfb972b7d14665d28adab068486005ad18fa6f6": {
      "package": {
        "name": "Contador-8bits-up-ini-0",
        "version": "0.1",
        "description": "Contador ascendente de 8 bits, inicializado a 0, con reset síncrono y enable. Cuenta los pulsos que llegan por tic",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.94489%2094.133108%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 128
              }
            },
            {
              "id": "d5c1d701-44ef-44d4-9328-8ba2dd4d1c28",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 208
              }
            },
            {
              "id": "22f45b86-88ca-4a64-98ae-7e4a686b8daa",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 736,
                "y": 232
              }
            },
            {
              "id": "4368018b-53ec-4e81-8249-908973ae5d32",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 280
              }
            },
            {
              "id": "edf0c735-008b-40b9-a06b-2a2c4ed81a52",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 352
              }
            },
            {
              "id": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] q = 0;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else if (ena == 1)\n     if (tic)\n      q <= q + 1;\n    \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "tic"
                    },
                    {
                      "name": "ena"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 176
              }
            },
            {
              "id": "e8bbc4ff-60ef-49c7-b947-15df33c0932a",
              "type": "basic.info",
              "data": {
                "info": "Contador ascendente de 8 bits\n\n* Entrada rst que pone a cero contador (síncrona)\n* tic: Se incrementa con cada pulso recibido en tic, de 1 periodo de duracion\n* ena: Habilitar contador. Si ena = 0 no cuenta (y retiene el valor actual)",
                "readonly": true
              },
              "position": {
                "x": 32,
                "y": 0
              },
              "size": {
                "width": 624,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "q"
              },
              "target": {
                "block": "22f45b86-88ca-4a64-98ae-7e4a686b8daa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5c1d701-44ef-44d4-9328-8ba2dd4d1c28",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "tic"
              }
            },
            {
              "source": {
                "block": "4368018b-53ec-4e81-8249-908973ae5d32",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "ena"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "edf0c735-008b-40b9-a06b-2a2c4ed81a52",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 352
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 169,
            "y": 124
          },
          "zoom": 1
        }
      }
    },
    "199eb7da69d6b294ed346659507821b7b6b08bb2": {
      "package": {
        "name": "Comparador-8bits",
        "version": "0.1",
        "description": "Comparador de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22162.426%22%20height=%2289.975%22%20viewBox=%220%200%20152.27428%2084.35117%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.092%22%20y=%22472.377%22%20font-size=%22145.87%22%20fill=%22#00f%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22158.092%22%20y=%22472.377%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22144.689%22%20y=%22383.85%22%20font-size=%2222.158%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22144.689%22%20y=%22383.85%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EComparador%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61f5252d-15b4-4017-be42-6941a903ecd0",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "a00c46bf-380f-4964-98c7-ba2f75337396",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 224
              }
            },
            {
              "id": "9a4d0d89-e54c-41f9-8523-281344a1c62d",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 272
              }
            },
            {
              "id": "498072a7-61ad-4332-90ee-8d0efd5657c6",
              "type": "basic.code",
              "data": {
                "code": "\nassign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 200
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "eq"
              },
              "target": {
                "block": "a00c46bf-380f-4964-98c7-ba2f75337396",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "61f5252d-15b4-4017-be42-6941a903ecd0",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9a4d0d89-e54c-41f9-8523-281344a1c62d",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "b"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -66,
            "y": 15.5
          },
          "zoom": 1
        }
      }
    },
    "24689d98ccee3ed3a174a75f3d530974fde95d45": {
      "package": {
        "name": "Corazon_1x_P_ena",
        "version": "0.1",
        "description": "Generacion de pulsos de 1 periodo de reloj de ancho, con enable. Periodo de 10 microsegundos",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.446%22%20height=%2281.27%22%20viewBox=%220%200%20115.73114%2076.190811%22%3E%3Ctext%20y=%2254.233%22%20x=%2282.476%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2235.061%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2254.233%22%20x=%2282.476%22%20font-weight=%22700%22%20font-size=%2220.035%22%3E10%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.35-4.461-7.21-7.812-2.092-1.815-3.364-2.823-10.606-8.401-5.676-4.373-8.508-6.8-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.65-3.728-.648-7.83.004-5.38.182-6.275%201.954-9.865%201.317-2.666%202.317-4.07%204.4-6.18C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.74-7.038C53.342.86%2063.257-.234%2071.274%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.46-3.156%203.288-6.002%205.704-12.72%2010.799-4.24%203.215-6.754%205.282-10.39%208.55-2.916%202.618-7.432%207.176-7.867%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ctext%20y=%2269.025%22%20x=%2274.319%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2269.025%22%20x=%2274.319%22%20font-weight=%22700%22%20font-size=%2215.703%22%3EuSec%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.952%2049.239h10.205V22.905h7.952V49.28H53.8%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -96,
                "y": 80
              }
            },
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 648,
                "y": 160
              }
            },
            {
              "id": "0abb181e-521d-4241-8c61-9594d956ecd1",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 240
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 120;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\nreg clk_1hz;\n\nalways @(posedge clk)\n  if (ena)\n    if (divcounter == M-1) begin\n      clk_1hz <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_1hz = 0;\n    end  \n  else\n    divcounter <= 0;\n    \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
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
                "x": 96,
                "y": 32
              },
              "size": {
                "width": 448,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "0abb181e-521d-4241-8c61-9594d956ecd1",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_1hz"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 133.7143,
            "y": 76.0714
          },
          "zoom": 0.9762
        }
      }
    },
    "10add62de7adbca31d0c8708e23dd1841c0a2745": {
      "package": {
        "name": "Mux 2 a 1 (8bits)",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de buses de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2257c1d2-f4ca-4e36-a52d-4c1d36b13486",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "9fa06e30-3244-4096-9758-df8766807d53",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "959ad4e8-c311-429c-ab8c-d87025928b23",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2257c1d2-f4ca-4e36-a52d-4c1d36b13486",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9fa06e30-3244-4096-9758-df8766807d53",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "959ad4e8-c311-429c-ab8c-d87025928b23",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": 778,
            "y": 231.5
          },
          "zoom": 1
        }
      }
    },
    "36d45a23315e6b3fcb068d28cf621902ea41ad80": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2230.109%22%20viewBox=%220%200%2044.997735%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%223.746%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.746%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E8%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "8'h00",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
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
    "1002450bda81bffbdf76ca2316dee39922977869": {
      "package": {
        "name": "Divisor2",
        "version": "0.1",
        "description": "Divisor de frecuencia entre 2",
        "author": "Juan Gonzalez Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22133.895%22%20height=%2274.577%22%20viewBox=%220%200%20125.52643%2069.916225%22%3E%3Cpath%20d=%22M58.392%2069.492c-.804-.21-1.673-.572-1.93-.805-1.14-1.031-1.965-3.257-2.28-6.156-.125-1.136-.212-1.352-.51-1.26-.197.061-1.07.26-1.939.44-6.213%201.297-13.916%201.372-20.854.204-1.064-.18-1.971-.288-2.017-.242-.097.096.858%203.372%201.33%204.566.41%201.038.272%201.368-.747%201.776-3.926%201.57-9.51%201.458-13.417-.27-1.485-.657-1.76-1.356-1.726-4.389.018-1.8.158-2.996.49-4.233.255-.949.464-1.791.464-1.872%200-.081-.538-.518-1.196-.97-1.174-.81-5.002-4.627-5.687-5.672-.252-.386-.93-.723-2.458-1.226-2.17-.715-2.824-1.097-4.237-2.48C.062%2045.325-.444%2043.409.41%2042.112c.637-.967%202.104-1.84%204.157-2.473l1.855-.572%201.89-3.83c8.066-16.35%2019.023-26.68%2030.705-28.949%202.712-.526%207.336-.47%2010.192.124C60.01%208.657%2070.743%2016.7%2082.393%2031.279l1.99%202.492%201.585.4c1.644.415%202.475.879%202.877%201.607.13.234.26.467.292.519.12.195%201.418-1.219%201.788-1.947.9-1.774.78-3.507-.569-8.167-1.637-5.658-2.144-9.336-1.98-14.36.12-3.706.397-5.197%201.353-7.29.703-1.539%202.306-3.2%203.795-3.93C94.637.054%2094.97%200%2097.149%200c2.057%200%202.664.089%204.253.62%208.586%202.875%2018.932%2011.355%2022.444%2018.396%202.617%205.248%202.167%209.813-1.28%2012.998-2.177%202.011-4.87%202.98-8.296%202.984-3.183.004-5.97-.682-9.043-2.225-.955-.48-1.765-.788-1.8-.684-.032.104-.558%201.023-1.165%202.042-3.87%206.51-9.802%2011.345-16.694%2013.61-2.002.658-2.268.977-2.268%202.724%200%201.949%201.408%205.198%203.913%209.032.847%201.296%201.54%202.528%201.54%202.738%200%20.73-2.314%202.583-4.106%203.288-2.37.932-5.257.975-7.978.12-2.753-.866-4.055-3.635-4.055-8.626%200-1.192-.088-2.167-.196-2.167-.144%200-3.729%202.088-4.352%202.535-.128.091%201.066%203.532%202.07%205.965l.941%202.284-1.249%201.206c-2.797%202.7-7.274%203.738-11.436%202.652zm6.959-1.57c1.307-.45%203.029-1.464%203.649-2.149.356-.394.327-.533-.601-2.887-1.71-4.341-2.675-8.438-2.495-10.604.064-.777.018-1.13-.141-1.07-.34.126-6.983%201.62-8.448%201.899-1.441.275-1.366.088-1.704%204.246-.438%205.403.518%209.747%202.311%2010.497%201.917.8%205.21.83%207.429.068zm-38.474-.614c.935-.223%201.752-.459%201.816-.523.065-.065-.176-1.034-.534-2.155-1.243-3.886-1.458-7.83-.513-9.431.25-.425.387-.811.302-.86-.083-.047-.888-.156-1.788-.242s-3-.395-4.666-.687c-1.667-.292-3.054-.505-3.083-.472-.185.212-1.677%204.509-2.064%205.947-.532%201.979-.785%204.806-.564%206.286.147.976.178%201.008%201.393%201.467%203.014%201.137%206.69%201.391%209.701.67zM84.4%2064.042c.775-.379%201.728-.965%202.117-1.302l.709-.615-1.222-1.838c-2.655-3.995-4.476-8.633-4.158-10.591l.122-.758-.737.647c-.405.356-.964.717-1.242.802-.278.085-1.757.888-3.286%201.785l-2.78%201.63v1.927c0%203.828.693%206.756%201.86%207.852.868.815%202.983%201.31%205.237%201.224%201.68-.064%202.18-.176%203.38-.763zM48.515%2060.85c1.2-.181%202.311-.378%202.471-.438.188-.07-.12-.485-.882-1.18-1.177-1.076-2.158-2.725-2.46-4.134-.154-.721-.173-.732-1.06-.598-.498.075-3.432.2-6.52.278-6.3.158-5.909.021-5.282%201.833.456%201.32%201.613%202.842%202.988%203.933l1.149.91%203.707-.137c2.04-.075%204.69-.285%205.889-.467zm-12.028-.22c-1.071-.845-2.32-2.9-2.718-4.47l-.358-1.418-1.577-.065c-1.756-.072-2.396.194-2.917%201.212-.431.842-.64%202.302-.47%203.3l.143.848%201.893.36c2.577.49%204.303.72%205.6.75l1.091.025-.686-.541zm17.39-.955c.124-.133.683-5.946.58-6.038-.03-.025-.937.086-2.017.248-1.08.162-2.385.317-2.902.344-.517.026-.99.132-1.052.232-.244.394.646%202.373%201.506%203.35%201.348%201.531%202.491%202.297%203.186%202.133.314-.073.628-.195.698-.27zm17.816-6.154a544.815%20544.815%200%200%200%204.148-2.52l.5-.317-.574-.683c-.44-.523-.545-.831-.447-1.32.109-.542.071-.615-.253-.49-.21.082-1.944.678-3.853%201.325-1.91.648-3.553%201.303-3.65%201.457-.21.33-.243%203.095-.048%204.068.075.375.225.682.334.682.108%200%201.838-.99%203.844-2.202zm-55.251.54c.318-.795.549-1.465.514-1.49-.169-.12-6.181-1.588-6.25-1.525-.267.245%204.36%204.459%204.896%204.459.144%200%20.522-.65.84-1.444zm30.982-1.066c8.122-.715%2016.37-2.45%2023.88-5.022%204.975-1.704%205.937-2.175%206.572-3.22%201.569-2.584%204.81-5.602%207.914-7.368.91-.517%201.654-1.004%201.654-1.08%200-.228-.919-.58-2.215-.85-1.135-.235-1.327-.209-3.03.413-2.827%201.031-4.656%202.226-6.922%204.522-2.18%202.207-2.556%202.428-6.053%203.548-15.21%204.872-34.14%205.55-51.242%201.835-3.04-.661-7.919-1.976-10.578-2.852-1.837-.605-1.853-.617-1.821-1.32.018-.39-.053-.708-.156-.708-.518%200-2.692.975-3.284%201.474-.616.518-.665.654-.563%201.563.099.872.271%201.144%201.395%202.196%201.132%201.06%201.562%201.295%203.673%202.009%208.317%202.81%2014.658%204.116%2024.528%205.047%202.387.226%2012.948.104%2016.248-.186zm34.76-5.81c4.682-1.007%209.044-3.211%2012.83-6.483%202.55-2.204%206.024-6.728%207.029-9.154.268-.648.244-.71-.64-1.608-.99-1.006-1.99-2.792-2.384-4.255l-.245-.912-1.467-.064c-1.401-.061-1.466-.088-1.466-.61%200-.52.074-.551%201.668-.696%202.26-.205%203.136-.599%203.552-1.594.263-.63.435-.78.827-.724%201.154.164.182%202.704-1.203%203.143-.36.115-.401.265-.279%201.03.317%201.977%202.485%204.598%205.01%206.055%201.544.891%204.81%201.906%206.874%202.137%205.173.579%209.181-1.12%2010.977-4.653%201.652-3.248.734-7.59-2.59-12.246-2.355-3.302-6.8-7.364-11.205-10.24C99.719-.057%2093.516-.352%2090.938%205.43c-.96%202.152-1.206%203.78-1.178%207.765.033%204.752.707%208.701%202.397%2014.067.673%202.135.9%204.857.533%206.386-.588%202.452-2.095%203.86-4.99%204.663-.79.219-1.979.756-2.644%201.195-1.6%201.054-4.99%204.456-5.963%205.985-.427.67-1.032%201.386-1.345%201.591-1.422.932.389.974%204.436.103zm18.584-33.423c-1.033-1.1-.708-3.37.55-3.848%201.775-.675%203.16%201.556%202.164%203.483-.541%201.047-1.901%201.23-2.714.364zm8.273-1.434c-.851-.851-.83-2.281.049-3.222%201.251-1.34%203.099.353%202.562%202.348-.352%201.307-1.72%201.765-2.61.874zM43.842%2035.794c0-5.983-.03-10.906-.063-10.94-.325-.314-3.45-1.694-4.453-1.965-2.753-.746-6.697-.607-8.584.301-.92.443-2.197%202.556-4.309%207.125-2.128%204.606-5.946%2014.375-5.702%2014.588.167.146%207.974%201.224%2010.445%201.442%203.73.33%204.547.361%208.787.344l3.88-.019V35.792zm6.122%2010.542c2.813-.282%207.443-.957%209.705-1.415%204.166-.843%2010.546-2.637%2010.546-2.966%200-.567-1.494-4.102-2.781-6.58-1.665-3.205-3.962-6.82-6.624-10.427-1.56-2.112-1.925-2.475-3.106-3.079-1.134-.58-1.637-.698-3.3-.776-2.837-.132-4.95.63-7.907%202.853l-1.145.86V46.563h1.177c.647%200%202.193-.102%203.435-.227zm-30.565-2.062c0-.477%202.419-6.89%204.07-10.79%201.472-3.48%203.64-7.95%204.564-9.414.29-.459.526-.975.526-1.148%200-.457-2.318-2.45-3.581-3.08-1.28-.638-2.95-.716-4.244-.198-1.308.523-4.829%205.112-8.104%2010.562-1.769%202.943-5.524%2010.6-5.381%2010.972.124.324%203.512%201.37%208.334%202.573%203.805.949%203.816.95%203.816.523zm52.963-2.945c.08%200%20.588-.553%201.127-1.229.538-.676%201.651-1.755%202.473-2.399%201.425-1.116%205.524-3.351%206.146-3.351.715%200%20.448-.575-1.238-2.67-2.945-3.658-5.433-6.46-8.217-9.25-3.519-3.528-4.877-4.66-5.867-4.89-1.115-.258-3.048-.247-4.023.022-1.015.282-2.081%201.485-2.261%202.552-.077.452-.18.971-.228%201.154-.049.182.863%201.654%202.026%203.271%204.201%205.841%207.862%2012.309%208.92%2015.76.275.894.476%201.227.69%201.145.167-.064.37-.116.452-.116zm-26.31-18.813c4.017-2.881%208.022-3.677%2011.478-2.282l1.323.535.146-.68c.523-2.423%202.275-3.929%204.893-4.203l1.316-.137-1.477-1.07c-4.58-3.322-9.88-5.81-14.562-6.841-2.396-.527-6.82-.638-9.269-.232-4.03.669-7.453%202.072-11.227%204.6-2.225%201.491-6.438%204.985-6.438%205.338%200%20.085.591.264%201.315.399%201.83.34%203.086%201.025%204.814%202.624l1.485%201.375%201.373-.424c3.715-1.147%208.513-.561%2012.058%201.473l1.132.649c.022.015.761-.493%201.64-1.124z%22/%3E%3Cg%20transform=%22translate(255.38%20-396.107)%22%20fill=%22red%22%3E%3Ctext%20y=%22458.097%22%20x=%22-144.759%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2239.155%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22458.097%22%20x=%22-144.759%22%20font-weight=%22700%22%20font-size=%2222.375%22%3E2%3C/tspan%3E%3C/text%3E%3Ccircle%20cx=%22-155.913%22%20cy=%22443.444%22%20r=%223.662%22/%3E%3Cpath%20d=%22M-164.858%20451.147h17.25%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%224%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%22-155.913%22%20cy=%22458.596%22%20r=%223.662%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ec625183-c887-41e3-aa5f-0b5505626fab",
              "type": "basic.code",
              "data": {
                "code": "reg _q = 0;\n\nalways @(posedge T)\n  _q <= ~_q;\n  \nassign q = _q;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "T"
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
                "x": 344,
                "y": 104
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 136
              }
            },
            {
              "id": "ddf2b766-f257-482c-a45f-97f4e9606ce4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 672,
                "y": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8bb92e16-5c9e-42a6-ae4b-d9910cf1f6fe",
                "port": "out"
              },
              "target": {
                "block": "ec625183-c887-41e3-aa5f-0b5505626fab",
                "port": "T"
              }
            },
            {
              "source": {
                "block": "ec625183-c887-41e3-aa5f-0b5505626fab",
                "port": "q"
              },
              "target": {
                "block": "ddf2b766-f257-482c-a45f-97f4e9606ce4",
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