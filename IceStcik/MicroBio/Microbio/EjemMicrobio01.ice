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
          "id": "662f59e2-981a-4692-a875-821107601bc8",
          "type": "basic.output",
          "data": {
            "name": "Stop",
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
            "y": 248
          }
        },
        {
          "id": "a0612634-bfb9-49d6-970b-58a0b3c12991",
          "type": "basic.input",
          "data": {
            "name": "Reset",
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
            "x": 384,
            "y": 280
          }
        },
        {
          "id": "037b6d1c-d717-4b1c-83e0-119ab3a7c9ef",
          "type": "basic.output",
          "data": {
            "name": "LEDS",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "D4",
                "value": "96"
              },
              {
                "index": "2",
                "name": "D3",
                "value": "97"
              },
              {
                "index": "1",
                "name": "D2",
                "value": "98"
              },
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
            "y": 328
          }
        },
        {
          "id": "f44ba6f3-ce75-426e-9b51-315715103933",
          "type": "basic.constant",
          "data": {
            "name": "Programa",
            "value": "\"Prog03.list\"",
            "local": false
          },
          "position": {
            "x": 640,
            "y": 112
          }
        },
        {
          "id": "4fcb5f19-8095-41f4-bbae-1c057049da7e",
          "type": "e74742f09c778d57409a247f1dd15f17be7acb72",
          "position": {
            "x": 640,
            "y": 264
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
            "block": "f44ba6f3-ce75-426e-9b51-315715103933",
            "port": "constant-out"
          },
          "target": {
            "block": "4fcb5f19-8095-41f4-bbae-1c057049da7e",
            "port": "3d8e5a67-d17f-4014-b069-016ea09e5978"
          }
        },
        {
          "source": {
            "block": "a0612634-bfb9-49d6-970b-58a0b3c12991",
            "port": "out"
          },
          "target": {
            "block": "4fcb5f19-8095-41f4-bbae-1c057049da7e",
            "port": "e680c029-2290-4de7-8783-7de2e7998701"
          }
        },
        {
          "source": {
            "block": "4fcb5f19-8095-41f4-bbae-1c057049da7e",
            "port": "d8436649-85a9-4fa4-a527-f93617f6d235"
          },
          "target": {
            "block": "662f59e2-981a-4692-a875-821107601bc8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4fcb5f19-8095-41f4-bbae-1c057049da7e",
            "port": "8f03ff1c-a84c-4c15-ac75-b91d85d23e42"
          },
          "target": {
            "block": "037b6d1c-d717-4b1c-83e0-119ab3a7c9ef",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 11,
        "y": 45.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "e74742f09c778d57409a247f1dd15f17be7acb72": {
      "package": {
        "name": "Microbio",
        "version": "1.0",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "216a333b-a57b-472e-81a7-90e086d5dced",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -1152,
                "y": 360
              }
            },
            {
              "id": "e680c029-2290-4de7-8783-7de2e7998701",
              "type": "basic.input",
              "data": {
                "name": "rstn_init",
                "clock": false
              },
              "position": {
                "x": -1152,
                "y": 472
              }
            },
            {
              "id": "d8436649-85a9-4fa4-a527-f93617f6d235",
              "type": "basic.output",
              "data": {
                "name": "LED_Stop"
              },
              "position": {
                "x": 1000,
                "y": 480
              }
            },
            {
              "id": "8f03ff1c-a84c-4c15-ac75-b91d85d23e42",
              "type": "basic.output",
              "data": {
                "name": "LEDS",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1000,
                "y": 616
              }
            },
            {
              "id": "3d8e5a67-d17f-4014-b069-016ea09e5978",
              "type": "basic.constant",
              "data": {
                "name": "Programa",
                "value": "\"Prog01.list\"",
                "local": false
              },
              "position": {
                "x": 392,
                "y": 128
              }
            },
            {
              "id": "f17b4fb1-d13d-417b-b337-57e684ba3cd9",
              "type": "818a72750751ed6eba0840d7cbcfa4be03b1ec81",
              "position": {
                "x": 392,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "02276fee-7920-40fd-9d8f-556fafc3f1c0",
              "type": "e3b5d734b2993c3770bb2cc745db7feb434b76b7",
              "position": {
                "x": 104,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "6aae76f6-ac05-4df4-a6ea-1fae2995d1e4",
              "type": "2bca346914e1bd8d2341fd88d67a082c9f48dca8",
              "position": {
                "x": -480,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1d1d6e61-3bad-4da7-904e-120f68b605d8",
              "type": "36585e93f051752060704c4db6ce65570104fa1c",
              "position": {
                "x": 776,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4cb998cd-1df4-4fc2-9982-dd6af72fd573",
              "type": "b9b29ab5a96d6c82b6d83674f56b3e59b638136d",
              "position": {
                "x": 304,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d610cd41-1526-4247-a09d-662663fe3e5b",
              "type": "e1589de708da195ac8427cf59a8beeeb7b1c4de7",
              "position": {
                "x": -912,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cead979f-58cb-427c-8440-a3aa7e49d747",
              "type": "362bb278c050bcf011561499e2b58acdc9b0531f",
              "position": {
                "x": -56,
                "y": 768
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9a3b3863-dae0-4b08-b09a-fde0cada5096",
              "type": "85ae3e45561fa6041e14ab9e7ddbade88b7a8816",
              "position": {
                "x": -176,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "0817428e-0e51-4216-b108-3ac481134230",
              "type": "62333f4609e86fcbb661330f34f9f48861f442a0",
              "position": {
                "x": -592,
                "y": 680
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
                "block": "3d8e5a67-d17f-4014-b069-016ea09e5978",
                "port": "constant-out"
              },
              "target": {
                "block": "f17b4fb1-d13d-417b-b337-57e684ba3cd9",
                "port": "9413ebb1-3547-4d05-bf97-d95547a78a4b"
              }
            },
            {
              "source": {
                "block": "02276fee-7920-40fd-9d8f-556fafc3f1c0",
                "port": "4396c162-f4b4-42b8-ba7b-93a1579e36a8"
              },
              "target": {
                "block": "f17b4fb1-d13d-417b-b337-57e684ba3cd9",
                "port": "66ea9359-adec-4580-8015-a384c68376a0"
              },
              "size": 6
            },
            {
              "source": {
                "block": "0817428e-0e51-4216-b108-3ac481134230",
                "port": "e6582dfa-72f1-4192-a986-ff44e6274b68"
              },
              "target": {
                "block": "9a3b3863-dae0-4b08-b09a-fde0cada5096",
                "port": "bd737aa1-a526-417e-b0fd-336d4288df96"
              }
            },
            {
              "source": {
                "block": "6aae76f6-ac05-4df4-a6ea-1fae2995d1e4",
                "port": "e6cd8e28-1b35-47fc-a9e9-fae71aaa9c6f"
              },
              "target": {
                "block": "9a3b3863-dae0-4b08-b09a-fde0cada5096",
                "port": "4a2a1e6f-4d28-40e7-a816-868cb7b339fa"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4cb998cd-1df4-4fc2-9982-dd6af72fd573",
                "port": "94434085-1304-4a9e-b864-7baa1cf9922d"
              },
              "target": {
                "block": "8f03ff1c-a84c-4c15-ac75-b91d85d23e42",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9a3b3863-dae0-4b08-b09a-fde0cada5096",
                "port": "22786594-7a7c-4079-9bcf-ca4291dead2d"
              },
              "target": {
                "block": "02276fee-7920-40fd-9d8f-556fafc3f1c0",
                "port": "4ef43e17-3107-4e12-ab3d-989e06b624df"
              },
              "vertices": [
                {
                  "x": -8,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "9a3b3863-dae0-4b08-b09a-fde0cada5096",
                "port": "59e08ba7-60c5-4cec-9a58-de25b231c5dd"
              },
              "target": {
                "block": "02276fee-7920-40fd-9d8f-556fafc3f1c0",
                "port": "675fe777-e68b-4c17-986a-47c84b478e54"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "9a3b3863-dae0-4b08-b09a-fde0cada5096",
                "port": "5d2364ba-663b-413c-8075-7e8ccf819c4d"
              },
              "target": {
                "block": "6aae76f6-ac05-4df4-a6ea-1fae2995d1e4",
                "port": "7b8d16ac-5d92-4cd2-9375-c18daa65822c"
              },
              "vertices": [
                {
                  "x": 88,
                  "y": 656
                },
                {
                  "x": -608,
                  "y": 656
                },
                {
                  "x": -616,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "9a3b3863-dae0-4b08-b09a-fde0cada5096",
                "port": "2bc8c573-0a6d-4681-a1f4-909d70334d71"
              },
              "target": {
                "block": "1d1d6e61-3bad-4da7-904e-120f68b605d8",
                "port": "99fa78fb-6bdd-41a7-952f-b9e7807f0f72"
              }
            },
            {
              "source": {
                "block": "e680c029-2290-4de7-8783-7de2e7998701",
                "port": "out"
              },
              "target": {
                "block": "d610cd41-1526-4247-a09d-662663fe3e5b",
                "port": "54325c09-08f9-4b2c-b7cf-1365afb39719"
              }
            },
            {
              "source": {
                "block": "9a3b3863-dae0-4b08-b09a-fde0cada5096",
                "port": "3a285de8-7fac-43b8-ab86-446855ea3696"
              },
              "target": {
                "block": "4cb998cd-1df4-4fc2-9982-dd6af72fd573",
                "port": "243c12bd-109e-4527-970a-e5b7086971c2"
              },
              "vertices": [
                {
                  "x": 136,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "6aae76f6-ac05-4df4-a6ea-1fae2995d1e4",
                "port": "576c916a-3252-4e8f-b29b-d46d1bb035fc"
              },
              "target": {
                "block": "02276fee-7920-40fd-9d8f-556fafc3f1c0",
                "port": "b62e3eba-af7a-4043-ba4e-ae15c1392d26"
              },
              "vertices": [
                {
                  "x": -312,
                  "y": 368
                }
              ],
              "size": 6
            },
            {
              "source": {
                "block": "f17b4fb1-d13d-417b-b337-57e684ba3cd9",
                "port": "adc85dd5-34ea-4f9d-84de-728f4c78a163"
              },
              "target": {
                "block": "6aae76f6-ac05-4df4-a6ea-1fae2995d1e4",
                "port": "7f827684-ea14-4b52-9c1a-b232844cc117"
              },
              "vertices": [
                {
                  "x": -632,
                  "y": 48
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d610cd41-1526-4247-a09d-662663fe3e5b",
                "port": "615b4574-647d-4582-9cd9-0eedebddde00"
              },
              "target": {
                "block": "6aae76f6-ac05-4df4-a6ea-1fae2995d1e4",
                "port": "bbeee489-316e-4c71-aa6c-a417e7757430"
              }
            },
            {
              "source": {
                "block": "d610cd41-1526-4247-a09d-662663fe3e5b",
                "port": "615b4574-647d-4582-9cd9-0eedebddde00"
              },
              "target": {
                "block": "9a3b3863-dae0-4b08-b09a-fde0cada5096",
                "port": "5f366ad6-5d1b-4b21-ab49-7e585fde53e9"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": 256
                },
                {
                  "x": -272,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "d610cd41-1526-4247-a09d-662663fe3e5b",
                "port": "615b4574-647d-4582-9cd9-0eedebddde00"
              },
              "target": {
                "block": "02276fee-7920-40fd-9d8f-556fafc3f1c0",
                "port": "466fc130-fd46-4e06-83e3-8d0ba88324d1"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "d610cd41-1526-4247-a09d-662663fe3e5b",
                "port": "615b4574-647d-4582-9cd9-0eedebddde00"
              },
              "target": {
                "block": "4cb998cd-1df4-4fc2-9982-dd6af72fd573",
                "port": "731da791-bb13-44b0-88c2-e95c46496101"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "d610cd41-1526-4247-a09d-662663fe3e5b",
                "port": "615b4574-647d-4582-9cd9-0eedebddde00"
              },
              "target": {
                "block": "1d1d6e61-3bad-4da7-904e-120f68b605d8",
                "port": "78f26567-0c14-4105-85b8-6127122a8434"
              },
              "vertices": [
                {
                  "x": 648,
                  "y": 896
                },
                {
                  "x": 648,
                  "y": 784
                }
              ]
            },
            {
              "source": {
                "block": "6aae76f6-ac05-4df4-a6ea-1fae2995d1e4",
                "port": "576c916a-3252-4e8f-b29b-d46d1bb035fc"
              },
              "target": {
                "block": "cead979f-58cb-427c-8440-a3aa7e49d747",
                "port": "38263657-07c3-4651-8bf1-574b22e2d00f"
              },
              "vertices": [
                {
                  "x": -312,
                  "y": 744
                }
              ],
              "size": 6
            },
            {
              "source": {
                "block": "cead979f-58cb-427c-8440-a3aa7e49d747",
                "port": "51c1044e-4560-4320-bbe6-c5e6f77bbcf1"
              },
              "target": {
                "block": "4cb998cd-1df4-4fc2-9982-dd6af72fd573",
                "port": "a0c0dc27-4f7a-41aa-8570-20537ca692e9"
              },
              "vertices": [
                {
                  "x": 128,
                  "y": 752
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "216a333b-a57b-472e-81a7-90e086d5dced",
                "port": "out"
              },
              "target": {
                "block": "d610cd41-1526-4247-a09d-662663fe3e5b",
                "port": "0f871b40-d087-4c8e-a1a0-46e47f0451dd"
              }
            },
            {
              "source": {
                "block": "216a333b-a57b-472e-81a7-90e086d5dced",
                "port": "out"
              },
              "target": {
                "block": "6aae76f6-ac05-4df4-a6ea-1fae2995d1e4",
                "port": "13f63efb-da24-4441-b52a-9095cd7a76fc"
              }
            },
            {
              "source": {
                "block": "216a333b-a57b-472e-81a7-90e086d5dced",
                "port": "out"
              },
              "target": {
                "block": "02276fee-7920-40fd-9d8f-556fafc3f1c0",
                "port": "2c8e0863-8398-4b64-a425-865df1538199"
              },
              "vertices": [
                {
                  "x": -936,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "216a333b-a57b-472e-81a7-90e086d5dced",
                "port": "out"
              },
              "target": {
                "block": "f17b4fb1-d13d-417b-b337-57e684ba3cd9",
                "port": "fdcafb6f-de3d-49a6-8290-9a95f6ab7a3a"
              },
              "vertices": [
                {
                  "x": -936,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "216a333b-a57b-472e-81a7-90e086d5dced",
                "port": "out"
              },
              "target": {
                "block": "0817428e-0e51-4216-b108-3ac481134230",
                "port": "a729501c-14be-4119-af61-cffc175fda18"
              },
              "vertices": [
                {
                  "x": -744,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "216a333b-a57b-472e-81a7-90e086d5dced",
                "port": "out"
              },
              "target": {
                "block": "4cb998cd-1df4-4fc2-9982-dd6af72fd573",
                "port": "40e14f16-6c25-435a-aec1-28573c66795d"
              }
            },
            {
              "source": {
                "block": "216a333b-a57b-472e-81a7-90e086d5dced",
                "port": "out"
              },
              "target": {
                "block": "1d1d6e61-3bad-4da7-904e-120f68b605d8",
                "port": "b4fa8155-c2a5-4245-893f-4f5d5a0662c1"
              }
            },
            {
              "source": {
                "block": "216a333b-a57b-472e-81a7-90e086d5dced",
                "port": "out"
              },
              "target": {
                "block": "9a3b3863-dae0-4b08-b09a-fde0cada5096",
                "port": "bc19ea18-8348-4797-acfe-47f0ddfb83c0"
              }
            },
            {
              "source": {
                "block": "1d1d6e61-3bad-4da7-904e-120f68b605d8",
                "port": "70c006b8-c6f7-419b-af95-d1e5951867bd"
              },
              "target": {
                "block": "d8436649-85a9-4fa4-a527-f93617f6d235",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 707.2171,
            "y": 76.2193
          },
          "zoom": 0.5792
        }
      }
    },
    "818a72750751ed6eba0840d7cbcfa4be03b1ec81": {
      "package": {
        "name": "ROM 64 x 8",
        "version": "v1.0",
        "description": "ROM de 64 direcciones y 8 bits de datos",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22103.862%22%20height=%22103.862%22%20viewBox=%220%200%2097.370529%2097.370537%22%3E%3Cg%20transform=%22translate(240.923%20-457.742)%22%3E%3Cimage%20y=%22457.742%22%20x=%22-240.923%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAACXBIWXMAAAsSAAALEgHS3X78AAAg%20AElEQVR4nOy9eXxcxZU2/NRy7+1FLXVLlmzJsiVbWJJ32cbG2NgYJwaSEEKYEJbhhezLbCRkIDMZ%20SCaBJBMGkrxJ5ksmC4QEsoclEMAY7GDAO3iVZMuSZW2tXd3q/S5V9f3Rt9vtDQwmM/b36fHvgnRU%20fbtu1blV5zmn6hSUUnirlxCCKaWwc+fOpc8++2zLa6+9Vl0o37Fjx5rnn3++OZPJlBXKt23bdvWG%20DRv2mqbpK5Rv2bLlxo0bN+6yLEsrlL/66quf3bRp09bc90opmVIKL7/88h2bN29+4UT55s2b733l%20lVeedOVESkmVUnjppZe+s2XLlt+4ZWlOvmnTpge3bdv24InyjRs3/mbHjh3fycmVUkQphRdffPHJ%20Xbt23Vv4na78hd27d99xovyFF17YumfPns8WypPJpPb888/v2r9//42Fz5pIJHzPP//83gMHDlxd%20KI/H42Xr169vbm1tXVMof+qpp6rXr1/fcujQoaWF8rd6Ubw9EACglM5jjDUSQi5w5RQACCHzCSFz%20mpubpxXKGWOLCSELmpubi0+QL5FSLmpubtYL5ZTSJsbY4lN87yLG2LJTyC9kjC05hXwZpXSxW7e8%20nDG2iDG2KFfW/RsYY4sppcsK7+HeZwml9MIT5YyxZZTSRYVypVTuPk3u7xQANm3apEspFxXUMycv%20BrCg4Hlz8mmEkDmU0vkntPEFlNJGQsi8E+vzVvB2FQAAoJTKfWnuPqqwMowxdkJ5uHJ+QnkQQuSJ%20crd84c+5+ygAMid3fwchRBWWz32GECJPkKuC78n/LKVEgTz/S05OKVXudxRUI1uk8BelFAghKCib%20fw7OOSeEyMLiOTlOAc45I4Tk2zp3T0JIrs1z8lN9/E1xVgpQ8IA2gMJKwv39dHKrUO7WgyqlzEI5%20pZQKIUg4HAYhBFLKvNxxHDowMABCCCil5MiRI4jH41QpdZy8o6MDyWSSSinp4OAgCCGEUkra2tqQ%20yWSo4zh0aGgoLz906BAsy6KO49CRkZGcHAcPHoRlWdSyLDo6OgqSBVpbW2FZFqWU0lzdCSFoaWmB%20bdskJ8exkcFUStETOzDXJoXNm2vbnEIVtk2ubXGKF+St4C0pQG6uoZQ6R48erQqHwzd7vV4ipby7%20t7c3yBizjxw5MmNgYOAGr9cLIcRX+/r6fIwxq6OjY97Q0NC1Ho8HjuPcFw6HOWPMPnz48JKRkZH3%20eTwe6jjOdwYGBghjzD506NDKsbGxdbqu6319ffcPDQ2BMWa3tra+a3x8fA3nPNDd3f21eDyOzs5O%205+WXX74GwDJCSFV3d/cdiURCtbe3O6+88sqNhJCFhJCZXV1df59KpURbW5vYunXrRwkhjQAau7q6%20PppOp8XBgwfF9u3b/54QMlMptfDo0aM3ZjIZp6WlRe3atesOSmmVUmpZV1fXNaZpOvv378drr732%20NcZYIJPJrBkcHHwXpdR+/fXXsWfPnvs553oqlVo3NDS0klJq79y5k6RSqe94PB6aTCbfNzw8vIRS%20au/YsYNnMpn7DMNAIpG4dmRkZB6l1Nq2bZvPNM2vejwexOPxG8bGxmZQSu0tW7YEbdu+2zAMEo/H%20b45Go1WUUidnZ/xVFEBKSZRSlDEme3t78dJLL32JMbYWgC2lXAfggb6+PmzevPkextjFhBBHSnkN%20IeQbPT09eOWVV+5jjM0nhAil1K2EkC91dXVhy5YtD3DO6wEIKeVnKKWf7+zs1Ldv3/4dznmNOzXc%20Tin9VHt7e/HOnTu/yxibQilVjLF/dRznhmg0Wg3g24ZhBAkh4Jz/uxDiimg02kApvV/XdT8hhHLO%20v+44zspoNLqIc36fpmkGpdRgjN0nhFgUiURWapr2dU3TKKXUzzm/XwjRMDY2dgXn/N8552CMBSml%203xZCVEej0Rt0Xf9XzrkCMKW/v/+7tm0Xx2KxT+m6fjtjTBJCavr7+79j27Yej8c/L4T4DKVUAKgP%20h8MPOI6DWCz2JSnlrZRSQQiZ39/ff58QArFY7BtKqWsIIQ4h5OJwOHyPEALxePwBAOsIITaAteFw%20+EupVAqUUgmA5kbKM8Ep550TIYQgjDEMDQ1B17WygYEBw7Ht6ZqmQSmlKKVQStX09/cHhRDVmqZB%20SqkopRBS1vaHw5VSykrOeb68EGJGOByeoZSaUii3LGtGOByeqZQqz8kJIdQ0zZkDAwN1hJCygvI8%20lUrVpVKpfs55ac5mIIT4EolEXTqdZpzzYMEcXpxIJC5Ip9NJxliJlDJrCVNaMj4+Xmeapp9SWpwr%20TwgJjo+P19mWVcsY80kps9UBSqORSJ1t23WUUq6UkpRSAqBscHCwTggxk1JKpJTSbZvywcHBmVLK%20Gbm6M8aglJoyMDAwQyk1gzF2rM2EqAyHw5WEkFq3nGKMwbbt6nA4HKSU1uTknHOYpjl9cHBwaiBQ%20ZCqFsfLy8lyfvelwQN5syHAcB5xzerSzU/7nf973Mcsyb9d1Qy5YsHDajJkzg4ZhqLKyMtLT0zP+%20h9///uiKlSvrpk+fXmQYhiotLSWdR45EnnrqT72XXLKqrrKqyucxDFVaVkpaW1tHNjy/YWDV6ksv%20mDy5wuPxeFRpaYjs27tvaPPmzSOrL720rry83PB4PKo0FCKvvbZrYNu27ZHVl15aV1ZWpnu9XoSC%20Jdi2dVvf3n17E5esWl0XCoW43+9HIFCEl1/a3H24vd28ZNWqmcXFxazI74e/qEhtfPHFoz09PeqS%20VatqA4EA9fv98Hm9csOG548ODQ+TFStW1gaKioi/qAgewxDPPvvMkXg8YSy/+OLp2XsHwBh3/vz0%20Ux1CiKILly6d6vN5UVIShBTC+tOfnuwwDE9o8ZIlUzwejwoGg8SyLPOJJx7vCJYEJy1oaqrwGoYK%20hkIkmUplnnjssfYpU6ZMmTtv3iSPx6NCoRAZj8VSj//xjx0zZs6sbmxsDOm6rsomTSKD/QOJJ554%20rGPu3Hm1dRdcUGIYhpo0aRLp6uqKrn/u2Z5UKkkNw/PtO+6488HaGTOo4zjyNLblmY0AbueztrY2%20cd993/oEZ+xHxcUlzBECCoCu69A0jXDOoet6iWFoCwkATdMK5FpI07QQcnJdJ5zr4FybpOvaJEIA%20zb0P4zo0Xa/QNK0CIPn7ME0D59oUXdOmkGNyUKaBa3yqpumglObqA0o5mManc40fk+s6GOdE07QZ%20mp6Va5oGXddBOaec85mapoExBk3Xoes6GGeMcz6L6xyUHSuPrNHeQCkFYxyali1vWabOOZ+taTx7%20H00jum7AcRxD43wO1zRwxsA1jRi6gXQm7dE0Pk/TNHDOoWkaMQwDjBCfrmvzNc6PyXUdlNEiXdcX%208uPKe0ApDWqaFiwuLkE6nf7xvV+/l9555xd/Wl9fzxzHEW+kBKf9ixACnHPW2toq7r333k8ySr+v%20F/lZKpUSAEg0EiE93d2EaxqikTEMDQ3Dsm05OjpKNV2DrumIjI0h3B9WlmWr4ZERSiiFrmkYHR1B%20fzisTNNSw8NDVEoJw9Cz8v6wsixTDQ0PUiFs6LqO0ZFRDA4OqoxpqsGhQWrZJjyGB16fD0NDwyqT%20SauBgQGaTqfh8Xjg8RgYHRmRmXQa/f1hmkgk4PV6Yeg6RkdHZTqVRn9/P43FYvD5vOCcIxKJyFQq%20hXA4TMfHx+H1esEZQzQ6Lk0zjXBfH436ovD7/YCSiMWiUilC+vp6idfrxdjYGBzbQjwel7Ztk76+%20XmIYHkQiEZiZDJLJpAQhpLe3l3g8BqKRKBLJBFKplIxGo1m5oSMaiSAaG0cqlZJjkTHS09NNdF3H%20+Pg4RoaHkMlk5NjoKDUMHbqmIzY+jr6+PpVOZ5RSQhFCmWVaP/jqV79K7rrrrp/Mnj2bCSHECYw8%20j1NOAVJKUEppR3u7vPOLX/wUJeR7gUCRBgCMsZyTBoyxHN+FlBK2bYMxBkrpm8qFEHAc5yS54zgQ%20QpxWzjnPy95Ibts2lJJg7FRydVzdz0jOGQhIno7Ztg0QZMufICeEgFEKZKkolFJZOQgYYwDJtl+u%20bSilYPTUcsoYCE4nJ6CUQEgJx7ZzL64EgHg8YUul/um+b33rx3UXXEBz9sibKoDLOWl/f7/8yK23%20foxz9hOf3w8CEE3TSOFNcp9VCiAky/OPd9i8U/K8Y+Us5af/3uxjnXyf3POeXJ6cJAeO83WcvVwB%20Cir/9zd7VgA5JVEKUKlkEo4jPvnzhx9+sLKykiql5IkOo5OmACklY4wJ0zR9vT2975tSNYWmMhmH%20M8a5+1a6VTzxo8j6JM51+XHOyjOUnyt1fzN5VgEcIYgjhKCE8IHwwPtM0/wNgFSubws/xaWUDMf8%20AYRSaqfTaU8ykZgUDJXoQgjQnLqf4gv//yE/l+ryRvJjIAARQiAYKtGTicSkdDo95PF4TCmlXnAD%20yV2nhHBdmGpgYKDh0KFDX0skElWzZs2qbzt8GF6v96xcxhP4nwchhFqWhfpZs5Yd7ep6dGR0NNzQ%200PDlKVOmHMr1NQDwHTt2vA/AbKUUOOdOb2/vzUqpJUIIUMahpASBIigIIU7g3IVSClAKBIooKUEZ%20r8hkMhW2bWP79u111dXVjziOw11boJXv3Lnz7wG8B9mIFvV6veCcC8uyYJoZSgghOeNpAucPsn1G%20YJoZNTY2JnVdh+M4S3p6epa4bz8B8Cz/5Cc/eb0Qgnu9XvaXv/wluXHjxm9omvY5IaRLdUg+ZloY%20O53AuYnj+ilLY0lfX5gxRmHb9nfXrl37pTVr1vjT6bRgjDlc1/U4kLUe16xZg3g8fntfX1+LaZoz%20RoaHP8AonaOklCCEwh1eJnAOw+0jJaVklNKR4eGWUCj4pGEYnVOnTv3pmjVrlJQy7fV6AWQtxTwL%20oJQS0zQdXdfJkSNHJt100w0/8Rie91NKBcsCp3ImTODcgZQSQggIIYSUkmXMzFO/+tVvPjlz5swR%20y7KUYRhcSnk8C1BKCUIIHRsbk3v37l3oOM43TdOcMrtxTm1rawt8Ph9VE0bgeYGCPqKZTAazZ8+5%20pLW19dkjR44McM7/deHChXtLS0vzTiG+ZcuWDyul5nHOMTIy4qTT6Q/rhjHXzGQKlxlNmIDnH3Kr%20sELpdDoklYJlmtO3bt36u0mTJnHHcUAIOcD37NlzE4ArATiUUkPTNM4Yk5ZlImNm8gvbJozA8wMn%20GoEZM6MikTGl6waEEHNHRka+3NXVZQFgAJ7hn/rUp24QQlDDMNjmzZuTGzZsuEfTtC9JKeE4jns3%20dfw1gXMXx/UV4DgOCYf7CaUUtm1/Y926dXevXr26yDRNwRgTnHOe4ZxDSonVq1eTRCLxb319ffsz%20mUzt4ODgDZzzhUopibNcQDqB/1kopSTnnA4ODu5dvfrS33g8nqNTp079zerVq4mUMmYYBoDjYwEE%20AFm7dq2l6/rTnZ2dFY8++sgqxvjC3Hs/MQWc+yjoJwVCYFlW33vf+97fzZgxY8iyLAJAR3YJvMKJ%20LGBkZETu3bt3hW3b99u2XTF79uyKA/v3w+/z0Ykp4DyB20cUoGkzg3nz569qaWl5/vDhw0Oapv3z%20woULt0yaNOkYC9i8efMnlFKLOedqbGxMZjKZqwzDqM1kMkoISUAIJEAoJkaA8wG5PpIAASEQQgbS%206XSRUqouHo8/unXr1qdLS0up4ziEEPI6b25uvgzA5QAEAF3TtBLGGCzThGVm3F0LyBsVEyPAOY6C%20viIALDODyNgYdMOAEGL6yMjIzb29vRay034J//SnP32LEIJomsZefvllc/369Xdyzu+RUuqOI9yg%20wekWIUzg3EX2RXUcofrCYUIptRzHufuKK664b9WqVYZt24IxpjilVLjrzZxVq1aRZDJ5X39//55k%20MlnzwgsbPsU4v1AqSALQiSng3Ed+ClCQjHMa7g+/tuayy37s9/u7Kisrn1+1ahWRUpqapgE4xYqg%20NWvW2FzTXj/a2dn3yC9/cW3W969UngdMaMA5jjxnUwSAFGLkyiuv3FI7Y8agY9sEgAbkN8IezwKG%20hobk3r17LxNCfNuyrEmz58wJ7du3Dz6fL7/FZKL/z30oAIQQZloWFixYsKqlpeW59vb2EcbY7QsX%20LtxUUVFxjAVs2rTpNqXUhYwxFY1GpWmalxuGUZnJZJRt2+Q46jdhAJ77OMFra9u2P51O+5RS1aZp%20Prp169bng8EgFUIQQsgufujQoQUAVgOQUkqNc17u7jcjlmm+7X3nE/jfByEElmlibGyMGIYBx3HK%20Hcd5d39/v43stG+RXPyYc862bNki/vznP/89Y+w+KaXR3NxMenq6qLv9KL/5YgLnLpRScBwHUkqY%20ZgbTptXIuXPnKkqpKYS4833ve99/rVixgjmOIxhj4O52akgpxYoVK0gikfivgYHBPYlEfNqG59f/%20E2f8YigloUAnpoDzAMf8NZIzTsN9vdvXrVv3vaKiQM+UKZNfXbFiBZFS5vcLnsQCVq1aZXHOu7q6%20usxfPPyLRC4Ty//O00zgLOBGhFni8ssvb6+pqRlwHAd4IxYwODgo9+7Z8x4h5bdt2y5rnN1QtGfP%20Hvj9fqYwsRrofIBSKrudjBCWMU00NTVd0tLS8szhw4dHGaW3L2xqenby5MnHWMCGDRu+rJRawhiT%20sVhMWZa1WjeMMjOTUbZlk+wetYl14ecd3D2DtmV7U6mUx/B4yi3T/OWWLVteLi4uJi4LeI13dnZO%20AlBPCBG2bWuc86IcCzCtLAvIOYIn3v9zH4X+GkIITMtEJBLJsYAix3HmjIyM2EopBqCLuImfwBhj%2027ZtE0899dTHQMgDSkpfS3Mz6+7uZh6P57jt4BM4d5HrTyklMpkMpk+fLubMnSsIpSko9YX3v//9%20Dy5fvjyfM4AD2T3uUkqxfPlykkwmHxwaGtodi8WmPr/+uS9yzi5RSroR4Ykx4NxH1mWvlJScM9rb%2027P1Pe9977eKi4v7Kioqdi9fvpxIKfMJI05kAbj44ottznm8q6sr9tBDD9oimw4mvyJoAuc2ClcE%20KQBc0+y1a9fGampq4i4L4EA++eVxLID19/eLvXv3XiuzLKCksaHRt3v36/D7/WxiNdB5gtyKIEJY%202jSxaNHilS0tLU8ePnx4nFJ6+8KFCx+rrKxkbp+DP/fcc/cBuJBSKuPxOBzHWaZpWsA0TWVaZnZF%20UPaGEyPAeYBj4eAsczMtU0+lUpphGEHbth/asmXL3wUCAeLmEtzFe3p6JIAAIURYlsUppVzTtCwL%20MC1MbAo4z1DQV0QBpmnlWYBt25qUMhSJRByVTV4tj2MBO3bsEE888cRNSqnvKqX8Lc3NWnd3lzbB%20As4fnMwCauw5c+fahJAkIeRz11xzza+WLVt2ahawbNkypFKpX42MjOyMRiNVzz77zFc0TbtMKggC%20vHnayfMABOTY6jaFfBKm/6+gYEWQ4JrGurq7Xrn6A1d/NRgMhSdNmnR42bJlOBULyGcLW7p0qcMY%20C3R3dxc/+LOfaRnTBKOUvBNGICEk2wFv4WHyP73tzjqW8k0pBSmzbwdRBIQRNxUdhZIK6liG+De+%20I6Enp5LKuWDfAig5ea/NWbvcCzKESCnh9/m01asvLZ4+fXpcCAEAPNsO2RhPjgWAUsr6+/vFnj17%20bpFSPuA4dqC+oYHt2rULmqa9I+sBhXDg2M4ZlyeEgFACQmg2N14updqZfh6AhIRjORDCgc/rQ0kw%20CJ/PB6UUkskkYvE4MqkEdE0D5Ry55e+ng1IKtpU+qZCm629pelRKwbIyJ3U217Sz2oJfsC+QWtkV%20QctbW1t+f/jw4Til9AtNTU2/OI4FPP300z8EsJJSKmOxGADM0nXdl8lkkE5nsm/sWa4HyyV0rK6u%20xrz58+EmOn7Tz2QyaUSiEUTGIhgZHkEsFgOhbrLFN/o4AZRUcISA1+fDhYsvxPz581FZVQnGsmlc%20AUA4DkzbRm9PD/bt2YPWQ4dgmSY459nYxwl1FEIgEAhgxYp1YG44Nfds27dty9bvTZSAgEBIAa/P%20i8UrViIYDMLNxAbHcXBg3z70hcNwk0q/eeOeiEIjEATpdIYnkynu8XgMy7J++NJLL91eXFycYwGv%208sHBwV4A/UopqWkajcVitZqmQQihLMvMBoPOUgMIIbAsE7Nnz8Z73vOe4+v7Bg+ZHaoUlJKwLAs7%20d+7A5s2bMToyCs5PrUS57KSEEixbsgxXXHklJk2alF/MIqXM/t2dFiilqKqsxNILL0RPTw+eeebP%20aG1tBYDjFDXb0TZKgiX40HXXIZFI5N/UbGZQgieffBI+ny9/wsipGwOwbQv11bNw0003wXRXXRFK%20AaUghUDn0U5o2ttUgAINyLV7JBJRjDFi27ZdXFw8GA6HJckeWNHLP/7xj38dwNezmUSpXL9+/VUb%20N278vlIqaFm2FwTG2foBFNyAUkHWzVxa1tPlsM2Vy3YYgd/vx7vfvQ4XX7wCDz30EPbv35dL3JwH%20ASCkgq7ruPbaa7F69aWwLMsdbi1kk0Fz6AYHQXbljJPNpgFCCGpqa/F3f/8PeOqpP+HFF1/Mywub%20NoecEimlYBgGGmfPwdNP//lN2bJSEobhQX1jIxhnUJlsR6mcUlKa67631d7H+wEAy7LNrq6uNCEk%20unbt2n+84oorns71NZA1CPJn0UgpyRVXXPG0pmnbOzraq5555s/f0nXjCkglQMDevga4Rpw6ZiZR%20SpFOp5FMJE45bCpks5EX+f3w+31IpdIwTRNerxfXX389RkZGMDQ4eJwCSaXAOcPf/u3NuOiii5BM%20JgEA7kEPGBoaQmx8HNFoFJRSBENBhEIhlJWVwbYdWJYFxhg++MFr4fMV4YnH/gjC6LE38TS9K4RA%20aWkpLrjgArS3t0PTdGQ3VJ+qrESgyIeFCxbCzJgnKZgq3IF1dhogONdYV9fRv1xzzQe+WFd3QXjt%202rXDUsps4je33zncncG5vLjhcNhZunRpY3V19dSfP/RQcTKVAuWcZG3ct6cBxz6b1WshJfx+P/bv%2034c/nWbYVAQwdAN+nx+Ns2dj6dKl4JzDtm1UVFRg3bp345FHHsnXiQBwHBtXf+BqXLRsGZLJJAgh%20MAwD0fEonnv2WXS0tyMyHsXY6CgYZSgrK0MwFMLcefOw7t3rYBgGLMtCJpPBu961FqOjw3hhwwvw%20+byQSuFUbZCzAUKhEBrnzMb+A/uhGzqkOHVbKSUxuXIyqqqq8sN//l65QA5O/V1vpa0VAZFCoKS4%20uPjSS9fMrqysLA6Hw8NVVVUsN3oBUJxkj3ABpZT19vaK/fv3f0oIcb9t2/4LZs3Czh07oXGN4s3G%20tjeu1UneRMYY4rE42ts7EAgE4FKU4x9EKUghseu11xCPx3D11R9AMpmE4zhoqG9AbtcaIQSWbWHB%20ggW49NLLkM5kAACGYaC9vR2PPfYYDh5sBeMcGuMo8gegoBCLxTE6OoYjR46gt7sHH7z2WlRUVMA0%20TTDGsG7d5ejs7MSRI53wejynHQHcJJuoralFcaAYwhEnJXXOgVCGhQsXndpOOLGdzmIEICDUMi0s%20XLjwoubm5kfb2tqSjLF/llL+uLq6+hgLePLJJ38BYFUuFgBgqq7rRiaTQSqVAqEkr4lvfwQAjo0B%207p2UBGUUuqFDN/STFCAHRhkSiTj27duPNWvWuPO+gsfrQSgURDQaBaNZY+3d73o3dF2DZZnQNB0D%20A/347W9/g8OH2xEIFOVtD0c42RTvlMDj9UBKiR07d8ARDm655RYUFRXBNDOoqKjARRctR0dHxwlv%205fGGFiGAaWYwdWoVZsycgebmZni93pMUIKcoCxYsgJTCzVx+zBBWx40Bb6+9C+tJKEEqlaLJZBIe%20jydgWdb3Nm/e/MVAIAApJQXwMh8bG3sdgE8ppTRNI9FoNKBpWrkQIrsx5K+EY44Zmb9O+UBKgTIG%20x7ExPj6OKVOm5GlTMJhVANM0MW/efFRNrYJSAkopaBrHli1bcPjwYRQVFZ1yhIFC3tArKirC66+/%20jiVLLsSKiy9G9vwiE3PnzkFtbS26urpO4ueEEESjURQXF8NxHFRUVGDmzJnYt2/fKewaAikFZs6s%20Q0lJ9txM27ZhWTZ8Pq97rsA71rx52LaN8fFxlUgkiG3bsWAwuHt4eFi59O51/tGPfvS7AL6bsww3%20bNjwrg0bNvxASllqmVaAgHiVzGrTWXmC1Ak/n+FwR2l2HQolFB7DAykkKKGwbQdDg0NglCGZSaKh%20oQGBogAymQy8Xi/aDrVh+7btMHQDSr6xQaWUglQSuqbj+fXr0djQgJKSElimhcrKKlROqURHe0fW%20P+DWVUkFRhm6u7pRMXkyKsrL4TgCM2pnoqy0DMlk8jgaSSlBxraxZPFiMMqgcQ0d7R0wLQvz5s7N%205mPKKc3ZsO6C+hEQWKaV7uzsjFNKx9atW/cP69ate7GQBVClFBFCUHdDAV23bt2L73//+5fOmTNn%205ZHOI5u4xiGVFMebJm/t37FBTSI3sEmVVSrK6Gkvwggc4SCdSaO8ohyh0lI4QkC6Xrx4Ig4FBd3Q%20MWXKFDDOs6FrxtB5tBM9vT1Zg0zJN62jVBKMM3R1d6Ev3JdPkUspRdXUqTA8BoQUp9Tb3bt3g1CK%20TCaDC2ZdgMlTJsO0TNdEyf4TUsDn8+OCWbOgkPUcdvf0oKenC7phZGmb20aFbfZ2/0klBdc4jnQe%202TRnzpyV73//+5euW7fuRcdxqBswokopQgGQXAZQzjl6e3sxf/78S1auXLmmrLSsXAqZTTVxurf2%20rVzuAa5KKRBKYVk2YuMxxGPxU15mOns20KWrL8X73ndVfg43dB2v7dqVtcBtB2WlpXlDkrodEY1E%20oHHt2Nt/hhfnHENDQ/mTOBzHQXl5ObweH7JtcTL27d0LIDudlJSUoKamNvv2u99NCYVlWZgzZzYC%20gQAAIJPJoPPIEaRTmfyxMoVtdLYXASFSSJSVlpWvXLlyzfz58y/p7e0F5zwf2e0swQkAACAASURB%20VAVAuGVZcs+ePaCUMkqpGB0d/Vw6nf4PIYRRd8FMbN++AzwfCzg7Gph9tqwrN51KYcH8+bj77rvB%20TuP2ZIzB4/GgvLwcfr8/P7y3tLRg06ZNICTrVtUND9wzDEEZg5nJYGR0FJTR/Nt/xnVVCsPDw/n6%20SCnh9XrBODvlvQgBRkZGcOTIEdTV1SGTyWDu3LnYtm0bEom461YGTNPE3Llz4ff7oZTCyMgIDh46%20iLVr1+btn8Ix8uxoIABCqGmZaLpg4dLm5ualBw8eNL1e778MDg5+V0rJpJSiqakJ/KmnnnosFost%20J4Q4Sini9XorOOd6JpNRyWT6NKeFnB3y3Lm0FBWTJ5/+Ydw33rZtZDIZ6LqOcDiMX//m14jFY/B4%20PLBtGx6PB7quQ0oJRikypolIJPKGXsbTfR8hBMPDI/mflVLZE8RO43qmlMKyLeze/TrmzJmDRCKB%20hoYGBIMlGB+PQtO0vIE4bdr0vAt6cHAAR48ezSvuXwOUUiSTaeWyACOVSn2rt7f3C64jiPf09Gzj%20qVTqacMwokplT6ccGhq6Qtf1qUIIZLeHA/mNIWfrBwCOyzSTYwGna4Dc33OWOiEUyWQi60AByQ+x%200l0AkfsMpfTk4f8MkHXJKuhu9owchBCnvRchFLZlo+1QGzKu/0HTNMyePQd9fX2AAjLpDBYvXoKK%20yZOz7mfHRktzy+nr9iaG8Rsib0Bm62vbNnFZACzLGq6oqHjebU+SSqVe4bfccsuDAB7MWYYbN25c%20+dxzz/1ACFFmmmYpCPErZBnq2U4BOaabjQNQxOMxjI6OnjY6yDmH1+fFpLJJcBwblmWivr4et956%20K37yk5/k/RRpMw3btkApgW078HgMlJaVwhEOdOhvbQqAQnlFucvPJSglSKdTsB07b9QV9pBS2SPl%20xiJjaG1txfz582BZJhYvXoS//GVTVjEJUFdXh5LiYqTTKaRSKezZtydvoJ44gZ/tFJCfCAiBaZrJ%20zs7OMcbY6JVXXvkPa9euffWkWEDusGHHcdjatWu3eL3eC9va2iY/+eSTP/L7/e9XSglkc8u+I5Cu%20K3j79u14+OGHT8nTCQDD40VxIIALly7FpasvBWUE6XQac+fORWNjI3bu3AlKKVKJFDKZTP5sPY/H%20g9JQad4j95aggLKySfkdUZQQJBKJ/HmAp/oA4xzRaBStra1YsmRJdinWtOmoqKhAV1cXqiqnoqam%20BrZtgYCgt7cvS2EZ+6sttFZKCV3XWUdHx8abbrrpM/X19YMXX3yxdByHEUKUEIJSShVHlgUod85T%203d3dqr6+/ppgMDh9ypTJ0yKRCDRNI2eTKv5YqnkULCwicByBdDoNzvgpPYGpVBpDg4M43HEYHkPH%20msvWIplMwjIt1M2sw44dO8AYw+jYKKKRKCihEEJC03SUlZUd991nAgICqSQqKysBEEghwTUd4b5w%20Pvx74nMo9wchBLqOHsXY2CgMwwMQgsWLl+Bgayuqq6tQW1sD07RAKcVrr72WW4YHQJ6Y1KOgvd7G%20CHDsc8RxbEyZMnnasmXLrq+oqOju7u7+4/Tp02WBfZNlAa+99hphjHFKqT02NvalTCbzNSEcVltb%20654Yrv9V8gTnDnEklICok98uAgKf7kMikcCB5masu/yK7MO5odscpJTo7u3GInMxGGMwTRMNjQ1o%20aGxAR0cHPB7PG8fogTx9XLRoESorK/OUMp1Oo3+gP3eO8inf2FxIuC/ch/b2DixevBiWZWHevHnw%20eL2YUVcHj8eLeDwOy7Jw4MD+Y9TvrwRCCLVtG7W1tU2trS1NbW1twuPxfHlwcPAbUkpNCOEsWbJE%208scff/yZRCKx1A0KUZ/PF+Kcs3Q6LVLJFKXZYID7pG+zNqcxaJTKeqxy16kgIaGkQjqVRiIez1v2%20ueCMFBIejxf79u7HmksvQzAYhGmaqKyswsoVK9F5pDPrPXSnh1OBUgrhCHDGcfnlV6CoqAjJZBI+%20nw/t7e3o7uqGkT0E+pTPpqQCZxyjI6Po7OzE4sWLoZRCSUkJli1dhvpZ9TDdlUYtzc1IxBPHVjWd%20qkpnawS6FyUUqWRKxeMJ6fV6WTKZ/GpPT8/nCCFSKcW6u7t3csdxHvb7/W1KKcU5V+Fw+AOaps2U%20UlLbcUhhPd7h/j+xvqf9OwiBZdvImCYMw3ANL55tPzfA0tnZidbWVqxcuTJrF6RSuGj5chxqO4Qt%20W7bA4/Fm51xklS03n+coqW3buOqqq1BbWwvTNPPnFu/Zswd94XDWNeyez3u6+jPOcfjwYQwPDyMU%20CkHTNLzr3e9GdXU1LMuCz+fDrtdeg+04x+r/NtrkjXCiT8h2HBKLxahrx3RXVVU96aaJJY7jbOU3%2033zzbwH8NmcZ/uUvf3n06aef/oHjiHLTzFQQgoBSUpGzCgacWK03kx//WUKyC0qzFr4HQJZq5a1m%209/Tx9c89i8bGRgSDwfyQfcsttyIUCmHjxo1Z76CuuT59BdtxIByBskmTcN111+HSSy/NK4RhGDh8%20+DC2bd0Kr9cDKcUb1DO72tjjMdDR0Y7+/n6Ul5dD0zTMnDkzP53EYuM40tHuLhY5Ew749lUg22cg%20ppmJd3QcGeKcDV911VX/sGbNmteOYwFSSuLuEoHjOHzNmjW7/X7/xYcOHQr+6YnHHywKBD6opJJn%20tyLoNM90Bs+aC2rYtgPTzKCkpDi/nIwznl+OzShFb28f/vCHP+KTn/wEGGP5U8iv//D1mDZtOg4d%20PIhIJILRsTFQSjFp0iSUhkJoalqEBQsXIp1OQUoJXdeRTmfw2GOPYXh4OLuK+I18Cu40wBhFJDaO%20jiNHMHv27Lwy5ZxJr+3alR3+Kftr9z+UVFLXdNbedviFW2659WMNDQ3RpUuXUvfQSCWEYIQQyd0Q%20p8hZhl1dXaitrf2E3++vnTqtumFkZCTLAt4BP0DOE3B8Xc+A87oLKXMraHIrWjxeLxKJeD6Uquk6%20duzYhmCwBNdeey0453AcB+lMBpdccglWrFyJaCSSXUPAGILBIEqCQUghkExmrXxN05DJZPDII79E%20S0szvH5f3hF1unrm5I4U8Ho92L9vH1avWoWSkpL88fOcc+xvPoB4MgGPx/MG9zrDNnmTtgYBsW0b%20U6dVNyxevPify8vLj3Z1df20pqYmzwIAEJ7JZMjOnTtDjDFGKc1EIpG7Lcu6w3EcTJ9eg/5wP3RN%20P/sVQe68yxgFlMzPsWei7ZRQmBkT6VQq71r1+4tw1VVX4Xe/+23WK+hG0zSuYf1zz2F8fBzXf/jD%20CIZCsG0bqVQKSin4fD4UF2dHEcdx8msSNS07NYT7+/HoL3+J5uZmGIYB6RTQ05xxRelxV8Fb54Z5%202zEyMoLS0tL8dDIwMIC+nt5jy+zdK7cymVIKmtt69xY9mCe1dbb/qW3ZmD69Zk5ra+ucw4cPQ9f1%20+v7+/nuklB4hhFi6dGmUP/bYYy8kk8nFBSwgwDmX6XRaJhIJRiglZ2sESqUAl2al02kopZDJZJDJ%20ZNy1dm98b8oY4vE4BgYH0DB7NjLpDAyPgfnz5+OVV15BV1fXcT51Tdewbds2tLe3Y926dbjooovg%208XiOz3NIsp5GIQQcIZAYH8fmzS/hpZc2IxqNFoRoj29bISVSqRQsywIhJKtYQD58LFV2zePu3bsx%20derUXA5GHDhwAEPDQ+Cani8HQvJtYlkWgGyUEJTm2+WtovB9IpQikUioeDwuvF4vTSQSt/f29n4y%20xwJ6enpeJ48++uh7KaWL3GFK9Pb23qhp2gIpJZ5/fj0OHToEr9eb19S3uzlUQUHnOioqKrKRNSkR%20iUQQd6ndG3FiQgiEECjy+xEMhfLb1W3LxvDI8Gk/J4QAlILfX4Q5c+fgggtmoaSkBCUlxZBKIj4e%20RyQSQevBgzh8uA2pVCofKj1VfXK2R3l5OXR3J9Do6CgSp1jZTClFZWUVKM0Gf0aGRxB3o4P5JWCu%20bVBWVpa1WRyBoaEhWI71lrbQnVjHXHwlnU6joaEBl19+BdxDo/ZVV1f/2vUGQkq5O78nUEpJKKVq%208+bNDX/605++Z9t25YH9+6t7enpChmEoSik5GwUorFxhI73V7VSy0F9AAHYG26ikUhCOgBBOvg65%20qFwuUeZb2flcGMA63TMoZINUOZy23Fm2yenuJ6VUpmmSadOmRebNn9+raVr/1Vdf/U+rV68+lOtr%20ACCO4xC4KWKUUoRzLnfv3i0PHjzou/POO39eXFx8HQDh2ghnvT288OMq/5+3coMTfj/Dz+cWb+KE%203cFZypQdoc64LoW3eCPb9bjI59mXOxMURFAFABaLxX5/3333faSxsTG1aNEi6jgOJSQ/q0vOGFMo%20YAGdnZ20srLy87qu186YUbtwoH8Auq6/I7uDsxU82xu83e99uxzm1HU4k3ud6bO+ox5ht58IQCzL%20wowZtQsXLFjwzbKysqOdnZ3/d8aMGU4BCwB/5ZVXGIAqAIwQYsZisbtM0/w7x3ZQPXUaenp6oRvG%20xGkh5wny/UQItR0H1VOn1be2tNZzjcMwjAvC4fC9SikD2TOiwrylpeUlAAuRHQWoz+fza5om0um0%20jCfjjNLC9HATKnDu4xgPoJQgnozLeCLLAuLx+Ge6u7v/DyFEIhve38uDweC/AViYYwFdXV23apq2%20VErJhCOQPzMqd+8JnNs4zq9CIBxBC2IBO2tqah7OsQAAe09iAa+++mrt448//h3TNKv27ds3s6+v%20b5Ku6+8IC5jAXx+FLMCyLDJ16tSRBQsWHDEMI/zBD37w8ytXrjx6IgvIHxvrjgJy//79srWlxfu5%20z33uwWAodINSymGU8gkFOPeRZwFSOoQQHo1EfvPd7373Y7PnzEnPnz8/xwIAd5zgjDGZ+yAhBB0d%20HVpZWdndc+bOrZ1VX39RX18fdF1nE0bg+YG8F5AQZlkWZtXXXzRn7tz/p7S09GhHR8c36urq7ONY%20wObNm4sATANACSFmPB7/N9M0P+I4DqqqKtHVdRSGoRc4sCdwbsMNuZHskrCqqsoZra2tMzjnMAyj%20NhwOf91lARJAD29paXkBwHy4LMDv93s55046nZbxWJxTQml+AcVE/5/7yAWmlAIlFPFYXMZiMcdl%20Abd0dXVdV8AC9vPy8vK/g8sCNE1zOjo6PsEYW53dRi2Oe+8n+v/cx4nLCRwhaDwe1xOJBIQQm+vq%206n5q2zY/LQvYunVr1R/+8If7TDNTvWfPnsb+/v7Juq4rQsgECzgPUBAMUpZlkcrKysGmpqaDhuHp%20/dCHPnTnxRdfHD4VC8jFAsA5l62tLbK5udXz2c9+9mdlZaU3KaUcOsECzgsU0ECHEMJHR8d+9cMf%20/vDjc+fOzsyePaeQBQCApIwxyRhzKKUO59xpb2/X/f6i++vrZz06b96cS0wzA0oJO3lwmbjO5YtS%20wkwzg3nz5lxSXz/rUb+/6P729nadc+5QSh3GmMMYk3zTpk3lAGpxjAX8q23bH85ui65AR3sHkFvH%20NWEEnPs4ZrQR4QiUl1dMP3jw4HTOOTRNm9bb2/vNAhZwlB88ePAZALMBSKUUc1mA7a4I0vKTBSb6%20/3xAodHurgiSsVjMdlnAdT09PVcRQgSy034rnzJlys0AFuRYQFtb26cZY1dAKYj8RogJFTh/UKgC%20gHAcmojHDZcFrK+vr//vAhaw7yQWsGPHjvLf/va396bT6Wl7du9e0N/fP3WCBZw/OAUL6GtatGif%201+vtuf766+9atmzZ8JuygLa2Ntnc3Gx84hMf/+mkSZNullJOsIDzBIUsgFLKR0ZGHvnpT3/2iblz%2055r19fVvyAIE59xpa2sLcM4fqq2tXb+oqWldJm2CEsrOAcN24noLFyWUZdImFjU1rautrV3POX/I%207VuHUiryLODFF1+cgawRSAghVjKZ/IJt21fYto1QaRkccQgKRj58NIFzGwUWAHGEg1Bp2eS2trbJ%20mqZdqmlaZW9v7wNKKd0t1soPHTr0WwCNyLIA6vf7/ZxzK8sC4toxH8DE4bHnB44Z7JQSJBJxkWMB%20juOs6+7uXuHGAiiAg7y6uvpaAA0uC7BbW1v/kVL6ISCb2Tq/PXii/88PFBA2ogAhJEskEiyRSEBK%20+YfZs2d/37ZtzbUDDvGrr766F0BvzjKcPHny7l//+tdHkslkTSQSWU4Yq5FKqcK1xBM4d5HrI6mU%20IoyRSCTS1dbWts3v93fdeOON9y5ZsiR+uhVB+X0BR44ckQcOHND/z803/3dFRcVHpJQOY4znNlJM%204NxFLkWMEMKhlPKhoaGf//KRRz49b948a+bMmSfuC1A5FiAopZJz7hw8eLBMSvnH6urq7UuXLbs6%20Y5oglLKzMEgnrv+Fi1DKMqaJpcuWXV1dXb1dSvnHgwcPlrksQDLGBGNM8ueff34egLkAQAixU6nU%20PzmOc6lt2ygpKcltjZ547c8zEEKIm7q2tK2trVTTtCbOeVlPT8/3lFK5RIjN/PDhwz8D0ACXBRQV%20FQUYY1Y+FkBI4QkTEzjHUZhhjGRT3OVZgBBiVU9PT1MBCzjEa2pq3gtgllKK6Lpu7d+//x8B3Arg%20tEmVJnD+QErJYrEYc48EfHj+/PnftyxLd+2Aw/yqq64aBTAqZTZpw+TJkz/z+9//viMWi00fHh6+%20jDFWp5RSE9PA+QU39S8ZHh7u6Orq2lRcXNx93XXX/WdTU1Mm19cAwIUQ+d3BjuOQpqYma2Rk5J6W%20lhbjl7/85X+XlpbWKaWEUor/bz7QBM4MBVOA4Jzzo0ePvvKxj33sH+bMmWM2NTUV5ggC3FiAOoEF%20TAkEAuvnzZu356KLLromk8mAEPKOpYmdwP8MCCEsk8ngoosuumbevHl7AoHA+oMHD045gQUovn79%20+otxjAU4qVTqs4SQZZZlKa/XS1w7IB82nsC5jcJUse5ZByWjo6PF8Xi8sb+///Hu7u4fFozmzbyt%20re0BAPXZzypSVFQUZIzZ6XRapFIpjRDCCneSTOD8QK7PUqmUGB0dtb1eLxNCLOnu7r7fNQAJgDZe%20V1e3DsAMpRTVdd3cs2fPbQA+SwjRJljA+Q8ps7EA90jAHzY1Nf1fy7IMlwp25of2nMYcOHCA/+IX%20v/hsNBqdtmXLlqui0ehszrkkhNAJV/C5jwIjUDqOQ4PBYOuKFSueDgaDPbfccssP582bd1yGkFyO%20oMJYgDp69Kg8cOCA56abbvpZaemxfQETCnDuI6cAuX0BY2Njv/rVr3718Xnz5mVqa2upmyc4HwvI%205QjKW3iO45Da2lpi27buOgzy6U4nFODcR4ECQNM0WJalNzQ06LW1tabjOIpzfty8fhK3dxWCapoW%2083q990cikZU+n6/SsixBCMllljgu110OhTnwc//PKc25Ls85Rt4JeWGbFL44byY/22fKyXI+gEgk%200u/1eu/XNC0GgOZSARTilPTOTbLM9u7dK9atW7fccZw/+Hy+qbZtO5RSDmSPdMvl1nOTDuZz4hfK%20hRCwLOskeS5F+6nkuUzfuUWohBDYtp3PuvlW5JqmHddAudy9ubMSz1SeyzKa6+BcptBc3U+Uc86P%20U4hTyaWUsCwrf2ZjYVu+kfzEtncP+AIASCkdTdN4KpXq45x/aMOGDdsWLlzIhBDiVKeonZbfu53A%20tm3bJj74wQ+uME3zVz6fr8ZxHItSSqZNm8anTJlCNE1DcXExRkdH1datW51Zs2bx8vJyomkaAoEA%20hoaG5M6dO0V9fT0vKyvLl+/t7ZV79+4VDQ0NPBQKEcMwUFRUhK6uLtnc3CwaGxt5SUkJMQwDgUAA%20HR0doq2tTTU2NvJAIACPxwO/349Dhw6Jrq4u1dDQwIuKiuD1euH1etHc3CwGBwdVfX099/v98Hq9%208Hg82L9/vzMyMoKGhgaeK2sYBvbs2ePEYjHU19fn5Zqm4fXXX3fS6TSZNWsW83q98Pl8oJRi165d%20jpSSzJw5k+XqIqXEjh07HF3XSW1tLcs9k23bavv27Y7f72c1NTVU13UEAgGk02m1fft2JxQKserq%20app71mQyqbZt2+ZUVFSwqqoqqus6iouLEYlE1I4dO5zq6mo+efJkous6SkpKMDg4qHbv3u0IIZSm%20aXoymewyDOOmxx9/fMvy5cuZ4zgip3gn4rTuXc45bNsWy5cvZ08++eSWq6+++nrTNH/t9/tnSCnh%208/lQWlqaPaCptBScc8IY0/x+P0KhELxeL0pLS+EOPTQQCCAUCsHn8yEUCiGTyVDOOS0pKUFpaWm+%20fCKRoJxzWlxcjNLS0nz5SCTCOOcoLi5GKBSC3+9HMBjE8PAw6+/vz2b+LilBUVERAoEAwuEwi0Qi%20CAaDCAQCCAQC8Pv96Orq4vF4HMFgEEVFRSgqKoLP50NHRwe3LAvBYBB+vx85JSsqKuIAEAwG4fP5%20UFJSAs45fD4fF0IgGAzC6/UiFArlDpnkuq4jFArB4/EglE1WTbxer5arc658KpUiHo8n32Yejwdl%20ZWUYHx8nuq5ruTbzeDyYNGkSKKVE07Tj5BUVFXAch+i6rslsHuNOXddvfPLJJ7cvW7aM2bYttBOO%20wSvEG+ZZ1TQNtm2LZcuWseeee247IeRvwuHw123b/g+Px9NiWRYcxxHu0HTYNM2vGYZxxLbtvNy2%207QO2bX/D4/H02bYN27YlAEgpd1qWdZ+u60NueemuZHnVcZxv67o+5pZX7vC30bbt7+u6HnOnD+XO%20h+sty/pvznk6N6248/MTlmU9xBizHMfJTUMSwO8sy3qUMeZkT++2oGmaQyl91LKs31FKZa68rusW%20IeQhy7KeoJRCCAHTNOHxeNKEkP+2LGu9K1emacLr9cYopd+3LGsjgLzc5/ONAfi2aZqvutOcNE0T%20RUVFQwDusyxrp1teZjIZBAKBPgDfyGQyB1y5cOVHpJRfM03zsNtWOXmLUuo/wuHw1ymlf/Pcc8+d%20Uee/qQLklMBxHNHU1MS2bt269+jRo3f94Ac/+IrjOAc0TQNjTCQSCVx22WXtDz300FdSqVRHTh6P%20x3HllVc2/+hHP/pKLBbr03UdnHMxPj6OD3zgA7u+//3v3xONRofc8jIWi+HGG2989f777/+PaDQa%200XUdjDE5Pj6Oj3zkI5u++c1v3j82NhZ3U7ur8fFxfPrTn37mnnvu+a9IJJJx7QkVi8Xwuc997o93%203XXXjyORiJ1LBR+LxcgXv/jFX995550/HxsbkwVy+eUvf/nnt912268jkQhx64NEImF//etf//Fn%20PvOZP0YiEXDOlSvPPPDAA/916623PlMoT6fT8e9973v333DDDZui0Sg455IxhkwmE/nRj370H9de%20e+2r0WgUmqZJN3nz0IMPPnjPe9/73l3j4+PgnAvXNuh75JFHvrJ27drmWCwGzrkghEDTtI7f//73%20X1m5cmV7IpEA51wAQCAQOPDwww9/pb29/a6tW7fubWpqYo7jvGnnn5ECANnpQEopamtrSVVVFZk1%20a5al6/qYe7YOcRwHlNL+xsZGcM5HTNMEY4w6jgPG2EBjY6PDGIu45akQArquDzY0NCQppRHX4CGO%204+TkcQBR27bBGCNu+aGGhoZxpVTUfcuJ4zhOUVHRcDAYjJqmOe4aRsS27XRxcfFIcXFx1LKsWM6o%20cxwnHgwGRwKBwJht2/FCeSgUGvP7/SM5udtBsdLS0qjX6x2xbTudS5XnOM54WVlZ1Ov1Dtu27eTq%20KKWM1tXVjWuaNuQa0sQ9aCo6a9asOGNssKDuIIREZs2alaSUDrptSN2/R2bNmuVQSgcK5ZzzkYaG%20BgDod4+hIbZtwzCMsbq6OqumpobU1tYSKeVp5/y3pQBA/pAE4TgOWbBgAe6+++57PB7PRiGEVlJS%20smHKlCm3NzQ04K677vo3Xde3Oo7DQ6HQE+Xl5V+aO3cu/uVf/uWfNU3b7zgOKy0tfbi0tPTepqYm%20dccdd3yeMdYmhGBlZWU/CoVC377wwgszt99++22U0i7btqnP53sgFAr9ePny5eO33XbbbZTSfsdx%20iM/n+2ZlZeWvp02b1lNaWvp50zSj7qGUX6moqHiupqbmYDAY/IJlWUkhhCwqKvrSpEmTXqmpqXm9%20uLj4DsuyTCmlGQgE7igrK3t9xowZr/j9/i9ZliWFEMmSkpIvlJaWHqyrq3vO5/N9xWUW0WAw+PlQ%20KNQza9asX3u93m+apkk45/3XXnvtbVVVVeO1tbU/NgzjAcuyqK7rXR/60Idumzx5cqa2tvbbkyZN%20+pFt20zX9bbrrrvu8+Xl5WrmzJn3lpaWPuw4DvN6vfuvv/76fy4rK0NdXd2XgsHgE47jcJ/Pt/WG%20G274t2AwiFmzZt0eCAQ2OI6jFRUVbbzhhhvuqa6uhhCCEEJEjqKeCdi///u/n3Fhl+4ox3H49OnT%20x0dGRtjBgwevrq+v/+jNN9/cZtu2NmPGjNGBgQF/W1vbexoaGq6/8cYbe23b1uvq6vp7enomHzly%20ZM2cOXOu+PCHP5ywbVubNWtWb2dn58yjR49eNG/evNXXXnutY1mW1tjYePTQoUNzBwcH5/3t3/7t%206osvvhi2bWuzZ89ub25uvnBsbKzm5ptvvnzhwoWoqqri06dPb2lubl7LOffeeOONfzN//nxS/f+W%20djYhbQRRHH8zO5M1q2uUoCCKqAQkYvDb4AcGhCCk4EEKglEMHkp7LCUK0mNv7bXQY6G3XnpuS+mh%20NNBgPvxY60FKQRCUevFQ6u589JDZdBK8NM4lyY+XN29eJrOz/0x4PT2ku7v7wHGce6ZpumtraxtD%20Q0NGb28v7urqKjqOc9+yrF/pdPrh4OCg0dfXhzs7O785jrNh2/aPdDr9OBKJkIGBARkOh786jvOg%20ra2ttL6+/rS/v59EIhHR3t7+uVwuP4lGox9XV1efe55HY7GYaG1t/VAul3djsdi7lZWVl67r0tHR%20UbG/v//p/Px8d3p6+s3y8vJrz/Po2NgYKxQKuYuLi2w8Hn+VSqXeep4XSNw7HgAAAhpJREFUmJiY%20+JPP579fXl4+mpube5FMJt97nkcnJyd/53K5n1dXV5lEIvEskUh8YYwR/1LxP+1OBSGFEEht0Kia%20IFJx/z66hmsadKCOC4SQQAiZAAD+mXXOuTBNU87OzlYqg1dEKmCMiWAwKOLxOKiNppyZmYGOjg5B%20KRVTU1MghADGmJyfn4dwOCxM0xTj4+PAOZeMMbmwsAChUEhYliVGRkaqfHFxEVpaWoRt22J4eBgY%20Y5JzDslkEizLEqFQSESj0SpfWlqC5uZmwRgTABUhjXMOqVQKgsGg5JwLfUwIIRNVKnYIPQcIoYCf%20I50DANXFH9+PlJKq3CNl39BneKdTPhhjKaUEvwQZqN8UfO66LlfBgh+klBI8z2OKI41j13VruBJR%20qs/98rIY42qlM7XcIa3/qk9NrcP+kTbd3vft+4R/kniNf80P0uJB2lJb9e+LSeov2tWTdP77bm5u%20mIrnNl6j6CnOVY6lbq8mUc2Xq5HW6AogAQAwxkeGYZwghE4V92f1YSAQON7a2jrzg1WPxaampoNM%20JnNdxwu2bZc2NzddnWOMy5TS4i39liil+SpUoyeE7BFCCvX2hmHkCSHFW+xLhJCSzhQvEkLydeZg%20GEaBUrqn+1b2ecMwSnUxAqW0iDEuq9cCACCbzbq2bZcAoKCPdXt7+9qyrAOEUFHnOzs7Z6ZpHiOE%20DvUcY4xPCSEnGOMjZd/QDPgLN5odrDYqh20AAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%2297.371%22%20width=%2297.371%22%20image-rendering=%22optimizeQuality%22/%3E%3Ctext%20y=%22536.371%22%20x=%22-217.224%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2218.75%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#0ff%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22536.371%22%20x=%22-217.224%22%20font-weight=%22700%22%3E64x8%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fdcafb6f-de3d-49a6-8290-9a95f6ab7a3a",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 296
              }
            },
            {
              "id": "adc85dd5-34ea-4f9d-84de-728f4c78a163",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1400,
                "y": 432
              }
            },
            {
              "id": "66ea9359-adec-4580-8015-a384c68376a0",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 160,
                "y": 568
              }
            },
            {
              "id": "9413ebb1-3547-4d05-bf97-d95547a78a4b",
              "type": "basic.constant",
              "data": {
                "name": "ROMFILE",
                "value": "\"prog.list\"",
                "local": false
              },
              "position": {
                "x": 776,
                "y": 80
              }
            },
            {
              "id": "8465b778-c230-4d9d-be4f-fd64160b17f9",
              "type": "basic.code",
              "data": {
                "code": "// Adaptación de genrom.v  del curso Verilog de Obijuan a IceStudio\n// https://github.com/Obijuan/open-fpga-verilog-tutorial/tree/master/tutorial/ICESTICK/T30-microbio\n//----------------------------------------------------------------------------\n\n//  6 bits de direcciones (direccionamos desde la 0 hasta la 63, total de 64 direcciones ) y 8 bits de datos\n\n//-- Calcular el numero de posiciones totales de memoria\n\n//localparam AW=6;              // 6 bits de direcciones\n//localparam DW=8;              // 8 bits de datos\n\nreg[7:0] data;\n\n  //-- Memoria\n  reg [7:0] rom [0:63];\n\n  //-- Lectura de la memoria\n  always @(posedge clk) begin\n    data <= rom[addr];\n  end\n\n//-- Cargar en la memoria el fichero ROMFILE\n//-- Los valores deben estan dados en hexadecimal\ninitial begin\n  if (ROMFILE) $readmemh(ROMFILE, rom);\nend\n\n",
                "params": [
                  {
                    "name": "ROMFILE"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 328,
                "y": 192
              },
              "size": {
                "width": 992,
                "height": 544
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9413ebb1-3547-4d05-bf97-d95547a78a4b",
                "port": "constant-out"
              },
              "target": {
                "block": "8465b778-c230-4d9d-be4f-fd64160b17f9",
                "port": "ROMFILE"
              }
            },
            {
              "source": {
                "block": "fdcafb6f-de3d-49a6-8290-9a95f6ab7a3a",
                "port": "out"
              },
              "target": {
                "block": "8465b778-c230-4d9d-be4f-fd64160b17f9",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "66ea9359-adec-4580-8015-a384c68376a0",
                "port": "out"
              },
              "target": {
                "block": "8465b778-c230-4d9d-be4f-fd64160b17f9",
                "port": "addr"
              },
              "size": 6
            },
            {
              "source": {
                "block": "8465b778-c230-4d9d-be4f-fd64160b17f9",
                "port": "data"
              },
              "target": {
                "block": "adc85dd5-34ea-4f9d-84de-728f4c78a163",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -60.1198,
            "y": 29.6976
          },
          "zoom": 0.6257
        }
      }
    },
    "e3b5d734b2993c3770bb2cc745db7feb434b76b7": {
      "package": {
        "name": "CP",
        "version": "1.0",
        "description": "Contador de Programa MicroBio",
        "author": "Inspirado en Microbio del Curso de verilog de Obijuan ",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2c8e0863-8398-4b64-a425-865df1538199",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 160
              }
            },
            {
              "id": "466fc130-fd46-4e06-83e3-8d0ba88324d1",
              "type": "basic.input",
              "data": {
                "name": "rstn",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 248
              }
            },
            {
              "id": "4396c162-f4b4-42b8-ba7b-93a1579e36a8",
              "type": "basic.output",
              "data": {
                "name": "addr",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 992,
                "y": 328
              }
            },
            {
              "id": "b62e3eba-af7a-4043-ba4e-ae15c1392d26",
              "type": "basic.input",
              "data": {
                "name": "DAT",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 296,
                "y": 328
              }
            },
            {
              "id": "4ef43e17-3107-4e12-ab3d-989e06b624df",
              "type": "basic.input",
              "data": {
                "name": "cp_inc",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 408
              }
            },
            {
              "id": "675fe777-e68b-4c17-986a-47c84b478e54",
              "type": "basic.input",
              "data": {
                "name": "cp_load",
                "clock": false
              },
              "position": {
                "x": 296,
                "y": 496
              }
            },
            {
              "id": "5d213071-c4e4-4745-82b1-99502127c211",
              "type": "basic.info",
              "data": {
                "info": "\n<b> CONTADOR DE PROGRAMA: </b>  \nSi \"rstn\" = 0 se pone a 0 el valor del contador del programa.  \nSi cp_inc = 1 el contador de programa se irá incrementando de 1 en 1.   \nsi cp_load = 1 el contador de programa se cargará con el valor que haya en DAT.  \n\naddr --> mostrará el valor del contador del programa, que atacará al bus de direcciones de la memoria  \n         de programa.",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": -56
              },
              "size": {
                "width": 912,
                "height": 176
              }
            },
            {
              "id": "90585276-b36f-4b42-9077-3dc02807a54a",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Contador de programa \n// con 6 bits de direccionamiento\n\nreg [5:0] cp;\n\nalways @(posedge clk)\n  if (!rstn)          \n    cp <= 0;          \n  else if (cp_load)   \n    cp <= DAT;\n  else if (cp_inc)\n    cp <= cp + 1;\n\nassign addr = cp;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rstn"
                    },
                    {
                      "name": "DAT",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "cp_inc"
                    },
                    {
                      "name": "cp_load"
                    }
                  ],
                  "out": [
                    {
                      "name": "addr",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ]
                }
              },
              "position": {
                "x": 456,
                "y": 152
              },
              "size": {
                "width": 448,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "466fc130-fd46-4e06-83e3-8d0ba88324d1",
                "port": "out"
              },
              "target": {
                "block": "90585276-b36f-4b42-9077-3dc02807a54a",
                "port": "rstn"
              }
            },
            {
              "source": {
                "block": "4ef43e17-3107-4e12-ab3d-989e06b624df",
                "port": "out"
              },
              "target": {
                "block": "90585276-b36f-4b42-9077-3dc02807a54a",
                "port": "cp_inc"
              }
            },
            {
              "source": {
                "block": "675fe777-e68b-4c17-986a-47c84b478e54",
                "port": "out"
              },
              "target": {
                "block": "90585276-b36f-4b42-9077-3dc02807a54a",
                "port": "cp_load"
              }
            },
            {
              "source": {
                "block": "2c8e0863-8398-4b64-a425-865df1538199",
                "port": "out"
              },
              "target": {
                "block": "90585276-b36f-4b42-9077-3dc02807a54a",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "90585276-b36f-4b42-9077-3dc02807a54a",
                "port": "addr"
              },
              "target": {
                "block": "4396c162-f4b4-42b8-ba7b-93a1579e36a8",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "b62e3eba-af7a-4043-ba4e-ae15c1392d26",
                "port": "out"
              },
              "target": {
                "block": "90585276-b36f-4b42-9077-3dc02807a54a",
                "port": "DAT"
              },
              "size": 6
            }
          ]
        },
        "state": {
          "pan": {
            "x": 44.3353,
            "y": 119.2311
          },
          "zoom": 0.6292
        }
      }
    },
    "2bca346914e1bd8d2341fd88d67a082c9f48dca8": {
      "package": {
        "name": "RI",
        "version": "1.0",
        "description": "Registro de Instrucciones",
        "author": "Inspirado en Microbio del Curso de Verilog de Obijuan",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "13f63efb-da24-4441-b52a-9095cd7a76fc",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 152
              }
            },
            {
              "id": "576c916a-3252-4e8f-b29b-d46d1bb035fc",
              "type": "basic.output",
              "data": {
                "name": "DAT",
                "range": "[5:0]",
                "size": 6
              },
              "position": {
                "x": 1072,
                "y": 192
              }
            },
            {
              "id": "bbeee489-316e-4c71-aa6c-a417e7757430",
              "type": "basic.input",
              "data": {
                "name": "rstn",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 224
              }
            },
            {
              "id": "7b8d16ac-5d92-4cd2-9375-c18daa65822c",
              "type": "basic.input",
              "data": {
                "name": "ri_load",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 304
              }
            },
            {
              "id": "e6cd8e28-1b35-47fc-a9e9-fae71aaa9c6f",
              "type": "basic.output",
              "data": {
                "name": "CO",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1072,
                "y": 344
              }
            },
            {
              "id": "7f827684-ea14-4b52-9c1a-b232844cc117",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 216,
                "y": 376
              }
            },
            {
              "id": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Registro de instruccion de 8 bits\nreg [7:0] ri;\n\n//-- Descomponer la instruccion en los campos CO y DAT\nwire [1:0] CO = ri[7:6];    //-- Codigo de operacion\nwire [5:0] DAT = ri[5:0];   //-- Campo de datos\n\nalways @(posedge clk)\n  if (!rstn)\n    ri <= 0;\n  else if (ri_load)\n    ri <= data;\n    \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rstn"
                    },
                    {
                      "name": "ri_load"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "DAT",
                      "range": "[5:0]",
                      "size": 6
                    },
                    {
                      "name": "CO",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 424,
                "y": 144
              },
              "size": {
                "width": 544,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "13f63efb-da24-4441-b52a-9095cd7a76fc",
                "port": "out"
              },
              "target": {
                "block": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bbeee489-316e-4c71-aa6c-a417e7757430",
                "port": "out"
              },
              "target": {
                "block": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
                "port": "rstn"
              }
            },
            {
              "source": {
                "block": "7b8d16ac-5d92-4cd2-9375-c18daa65822c",
                "port": "out"
              },
              "target": {
                "block": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
                "port": "ri_load"
              }
            },
            {
              "source": {
                "block": "7f827684-ea14-4b52-9c1a-b232844cc117",
                "port": "out"
              },
              "target": {
                "block": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
                "port": "DAT"
              },
              "target": {
                "block": "576c916a-3252-4e8f-b29b-d46d1bb035fc",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "9151ba9a-b13f-4e1d-8fcf-517ad5ef3ce6",
                "port": "CO"
              },
              "target": {
                "block": "e6cd8e28-1b35-47fc-a9e9-fae71aaa9c6f",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -85,
            "y": 49.5
          },
          "zoom": 1
        }
      }
    },
    "36585e93f051752060704c4db6ce65570104fa1c": {
      "package": {
        "name": "Stop",
        "version": "1.0",
        "description": "Registro indicador de parada de la CPU. Instrucción HALT",
        "author": "(José Picó) Inspirado Microbio de Obijuan (Curso Verilog)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b4fa8155-c2a5-4245-893f-4f5d5a0662c1",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 160
              }
            },
            {
              "id": "78f26567-0c14-4105-85b8-6127122a8434",
              "type": "basic.input",
              "data": {
                "name": "rstn",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 264
              }
            },
            {
              "id": "70c006b8-c6f7-419b-af95-d1e5951867bd",
              "type": "basic.output",
              "data": {
                "name": "stop"
              },
              "position": {
                "x": 920,
                "y": 264
              }
            },
            {
              "id": "99fa78fb-6bdd-41a7-952f-b9e7807f0f72",
              "type": "basic.input",
              "data": {
                "name": "halt",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 368
              }
            },
            {
              "id": "b63ecbfe-15ae-4357-98c3-566714159a4f",
              "type": "basic.code",
              "data": {
                "code": "//-- Registro de stop\n//-- Se pone a 1 cuando se ha ejecutado una instruccion de HALT\n// Encenderá led verde indicando Stop de la CPU\n\nreg reg_stop;\n\nalways @(posedge clk)\n  if (!rstn)\n    reg_stop <= 0;\n  else if (halt)\n    reg_stop <= 1;\n  else \n    reg_stop <= reg_stop;\n    \nassign stop=reg_stop;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rstn"
                    },
                    {
                      "name": "halt"
                    }
                  ],
                  "out": [
                    {
                      "name": "stop"
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": 136
              },
              "size": {
                "width": 672,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b4fa8155-c2a5-4245-893f-4f5d5a0662c1",
                "port": "out"
              },
              "target": {
                "block": "b63ecbfe-15ae-4357-98c3-566714159a4f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "78f26567-0c14-4105-85b8-6127122a8434",
                "port": "out"
              },
              "target": {
                "block": "b63ecbfe-15ae-4357-98c3-566714159a4f",
                "port": "rstn"
              }
            },
            {
              "source": {
                "block": "99fa78fb-6bdd-41a7-952f-b9e7807f0f72",
                "port": "out"
              },
              "target": {
                "block": "b63ecbfe-15ae-4357-98c3-566714159a4f",
                "port": "halt"
              }
            },
            {
              "source": {
                "block": "b63ecbfe-15ae-4357-98c3-566714159a4f",
                "port": "stop"
              },
              "target": {
                "block": "70c006b8-c6f7-419b-af95-d1e5951867bd",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 59.2923,
            "y": 44.5615
          },
          "zoom": 0.8038
        }
      }
    },
    "b9b29ab5a96d6c82b6d83674f56b3e59b638136d": {
      "package": {
        "name": "LEDS [3:0]",
        "version": "1.0",
        "description": "Puerto de conexión a leds IceStick",
        "author": "Inspirado en el Proyecto Microbio ( Curso Verilog de Obijuan )",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22300%22%20height=%22168%22%20viewBox=%220%200%20300%20168%22%3E%3Cimage%20width=%22300%22%20height=%22168%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAACoCAMAAABt9SM9AAAAgVBMVEX///8AAAD39/ft7e04ODj8%20/Pxzc3OKioqtra25ubnw8PDHx8fq6up5eXnY2NgxMTGlpaWAgIDPz89aWlqSkpJERETCwsIpKSmY%20mJifn5+wsLDMzMze3t4jIyOGhoZ+fn5QUFATExNsbGw8PDwcHBxiYmJXV1ctLS0PDw9mZmZISEgS%20IVTBAAAKHklEQVR4nO2dCXviLBDHIYpHjsbYqvWsVw/7/T/gywyTmNaQkBh97cL/ebbrBjclP2Ec%20hgEYc3JycnJqTUIwUfGO+1TkL6gKhXC0zqpqWQLe4ZRqdVWxPYJWNe6VlbP9+H7VeWzJHjbkehqy%20uMedycr0wo/6QsH2/NUZ+FR7zuclxSfOn5yBhy4mDdY359zXlMs/z7L4rpV6VEkY/lrCeNZ3s60s%207t+1Uo8qwVYcNNW+A5pdifW3SgGy0n/ZTVSxk9RIsSruZtKcHbB4c+daPaBkY9ooVrzQP5esZqp4%20ee+qPaDEM7GKi8s9YuV6odSUWPBBYXGYFr85h1SqMylrOZ0ewQruW6uHlGDeDmHsdS3n1fXCs94V%20jLEGllDFPdcLpRaSxE4kWifrDezVOx/et1YPKDkmRAP+JA15YTlD3/5LsIF377o9ngQDh/NFtarL%20piVhfqbDINcL0Xp3GdPEXgSbl4+vLRINoEOM0RSWdzgGblTDs5gYPvpa64wqfcjy0Z0q9MBCVm/Y%20yfQtZoqjIItbVCahIjOeHoZQw2sHC1x3FfDT26LEBWYyvaNjrtHZxXJiynU/6rugYHFppNkqpa67%20RgLjp+/M+Vgg5brrRS4Ws50W+KDguh+0HETqYtkNCiQy1137DjbEcZBjBToq113rNpCL5WhJRTQ+%201sASOOOzsXo4CMLkPnLd9e9ZuUAyCGD5agKipNl0nYuFEsp1j8r62LxigG2LJKIBuO6sxHj7uSiW%205apy3QXmYpXltVkjFXV/LXvLVIWaXcOCzFHOJ/pioVwsfcuzSU+AoqMvFxjFSqx3sUAeuO4LTSEu%20N0Ga1qEqeF7BxpLEqWz8TC6WgwWjm3Bb4rrTROG7bZ0wKEKCCFY05iksDsnFsgvWPh7X//ZXLlbB%20RKEQ/zTAnhzRaNYAaAXLd9Y4m//rOvNOu3855wgS9o6184QklqjIxQJL9g8nHansxudaKwT1X5L9%20imn+P640FfRVMKEz6OayBBaP28hftwBWl9JBO1ePii2ANZ1Swr9ufGMsC2ANmUdLTT5W1yWjWQFL%20jou/Fa6XqzqiFbDge3DUgqG3AxYo3Ctc+5IwVoXsgcXYNFa4yuagS2URLDmI6Sta26dmuKyCxdjT%20VuHql+SQ6mURLIa8BjukNWsy02wXLAzs0RBoj6sEavVGy2Bh5wtoAFR7HYBlsAT+ES9k6Gvu0WAZ%20LBSk/H0oXJtaYVQbYaEWR6S1HmonLi5lKSzZuDqRalzv5mmQlsJCLdUeIHxu+o1oMSzZ+2hJ/cTQ%200FsMC7SiRfdvRusCLIfF2FAZepwvq/JQLYcFG4wlqnEZzJdZDgs1pp1VXl03rIQlDf1c0ToE5XbL%20wUI8IRn6XqlH72BBUFDyGq6R1m5R0rgcrFTpfNlWb+gdrLPGFEZ90SUFOliZZO8bfSGtblDsczlY%20Z0GuKc2X9cIiy+VgZVKRmukn0voaOFgG8tMw6mXun4P1U9C8cvNlP+Vg/RAlCA6Uof/8NV/mYP2Q%20oKNPOuf5spwcLI0ClRjxNcpF6B0snTwy9N/nZQcOVqGwOaXzZUk6unawtBLZfNmMbuFglcpP58tC%20SxYNXANLsDElRsB6agerVOBJnOfLHKxqrWhj/f7mAWDdcAlfG7DOhp7fFJbRUYDyHd6N1E7Lkh+m%20/5bCGolbVdYz2uX66bt7Ix12rbQs+MDHlBixPtyqst04MajNgd9ULS2nFINj9e+6UgaJruvb1qAN%20WNi2blxPs6oub/uRtQPLi25aSdTJxMD7Yec28vYtwWLTtFnN/RvVtRMWxv3vqFa+DRnrnLJP///2%20s/KidOK2bne9Bw9O4EIFTrf7aliC3EaRHhp8+TAtLNZOb7SI29zW5OqWBasMyIGf4z5SlbCQEK1G%20CILV5coEQtXGM/L1Y7UsRhk2sArWYGwIm1QuAzriocOPnhAFnvkqaGV/+adIu29ok7tf3bLSJbDI%20yGQgvYQoxU7tH/8+w1p33n6+BfYFml8JCxpUGG/7NEg6fyK5ljabZS3d6J7NYaHJSZdinNS8hQGs%20IedJlODidfk0agBz3us0NVcjWAqTmbZm1VMbijMicT5WnW4o/8JzLYX5d0BjWHj7pYplfQ3pggEs%209euGeDRBGCxhC64l5+MV/CtQyKeBP8DNrfHKFbCkGcUF4Pq6/HiaSl3RsphHg+dzgls1rAUcdSTU%20yVCwLT+PQwZ/veL/hVM5OzBr1IeWhVc2zbvjgn+PgYdg65k4xhv4nctZdwYH5XX68VEgrGAWzwyP%20zms+YZG6obPcCvRqWNC/BNn0yafnfUvj5HHuiSHvel5X1qUnX0xhRdoivdJIAp5txNSe4wB9AmdL%209PkkmcBHwvlkg51UXTE7gqMZLIjJUDrNJh83MYR1fp5OAk0IKq26hPyJL17xOelKIymTJJ0Z+H34%20jPKfIW6QOeH+Al5Mc1f027jn1AjW2Q3tPv3o79Ww5jzCG0D8IOhDQk4hrNH1sKCXj4MAjXj6Yy5r%20B1v7jgbEMLtitDltE1gic0N/n3JvZODBwm34TDpZ2543L4Y1uBqW2p8dFNJN5A/Vrkd8kMFKrxit%20Q60PS2RnJG8vlosZwJK+xjLow6GSc57AExGsF7AbG2n+4YUPDS670lDSRCTJ5jv9BfAjwHYd8fEY%20Xvi5K0Zbf9SEBZZ5lbqhl19TJk6pimTKXig9hng9gWfp8vVAXo9jfhDwUDH/gMt4pfGZDwva7Jia%20rTJhXd6Xn1QX7t1fcrqy7BfsyVekWpl/eTcUZlUvnqMalnQ4vCiJPPyOiKIhi+CLKIokvGH0NhQY%20GIumY7gghm9wpaFO1FoOPMxaltq3Fw4khkUj6FfgQWgm4WpWP00yjbQXr2+tNW+YjZbF5WV2ntJq%20GjTokPcnfI/58NrH3dh9eA2ei/zbxx3D8IqR6nVDL8m7oc26YS6kcHGDfLxBtBguaEmmsNCPpE3J%20jlqH181Io8DEULJf4mm7hoNFGio3NC7b08fBQnXIDS33ehysnBv6vWKl4QzLYSGZkNzQUVXgx3JY%20IMq/eg5ZUbg8L8thnd1Q3MS0gpbFsHB0QysyzXZNtBoWC1Q09EuzvvC3LIaVuaFy3Gs2A2IxrOEO%20UX2OjSeL7IQFO0KlbmiN4ayVsOgMOqlDrWl0C2HBtB4tv5yzWlkBFsLKcj22OEHkYKW62E0Sguzd%20zA2tGX6zDBZjjNzQU4NTGmyDtaTc0GmTDBa7YKUpx1GjfahtgaXQkBt6rLnxbSZbYEGQnfbI6jfO%2057QFFkvd0HjVPGfVEliZG4pz3k0n7CyB9ZoLsjeXFbBWFA0dXJl9bgOsNMjuX7t4wwJYJOVuuZal%20VwarZ7SmtkJ2wNotW1krYwWsTUsLsSyANSs6i7aRRtxoGfNfVU/lerS0vI8l65eHS0FrT6c4bJ6J%20eKHW1gk+ppZqRr6dliVEa4tQnZycnJycnJycnP6M/gMwGGg9+cS/zQAAAABJRU5ErkJggg==%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "40e14f16-6c25-435a-aec1-28573c66795d",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 136
              }
            },
            {
              "id": "731da791-bb13-44b0-88c2-e95c46496101",
              "type": "basic.input",
              "data": {
                "name": "rstn",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 208
              }
            },
            {
              "id": "94434085-1304-4a9e-b864-7baa1cf9922d",
              "type": "basic.output",
              "data": {
                "name": "leds",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 872,
                "y": 240
              }
            },
            {
              "id": "243c12bd-109e-4527-970a-e5b7086971c2",
              "type": "basic.input",
              "data": {
                "name": "leds_load",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
              }
            },
            {
              "id": "a0c0dc27-4f7a-41aa-8570-20537ca692e9",
              "type": "basic.input",
              "data": {
                "name": "DAT",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 208,
                "y": 352
              }
            },
            {
              "id": "ff5dab82-fcf6-4a99-96b0-fb80b4443716",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Registro de leds\nreg [3:0] leds_r;\n\nalways @(posedge clk)\n  if (!rstn)\n    leds_r <= 0;\n  else if (leds_load)\n    leds_r <= DAT[3:0];\n  //else\n  // leds_r <= leds_r;\n\nassign leds = leds_r;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rstn"
                    },
                    {
                      "name": "leds_load"
                    },
                    {
                      "name": "DAT",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "leds",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 128
              },
              "size": {
                "width": 400,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "40e14f16-6c25-435a-aec1-28573c66795d",
                "port": "out"
              },
              "target": {
                "block": "ff5dab82-fcf6-4a99-96b0-fb80b4443716",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "731da791-bb13-44b0-88c2-e95c46496101",
                "port": "out"
              },
              "target": {
                "block": "ff5dab82-fcf6-4a99-96b0-fb80b4443716",
                "port": "rstn"
              }
            },
            {
              "source": {
                "block": "243c12bd-109e-4527-970a-e5b7086971c2",
                "port": "out"
              },
              "target": {
                "block": "ff5dab82-fcf6-4a99-96b0-fb80b4443716",
                "port": "leds_load"
              }
            },
            {
              "source": {
                "block": "a0c0dc27-4f7a-41aa-8570-20537ca692e9",
                "port": "out"
              },
              "target": {
                "block": "ff5dab82-fcf6-4a99-96b0-fb80b4443716",
                "port": "DAT"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ff5dab82-fcf6-4a99-96b0-fb80b4443716",
                "port": "leds"
              },
              "target": {
                "block": "94434085-1304-4a9e-b864-7baa1cf9922d",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": 215.6719,
            "y": 115.1719
          },
          "zoom": 1
        }
      }
    },
    "e1589de708da195ac8427cf59a8beeeb7b1c4de7": {
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
                "name": "rstn"
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
            "x": -23.2269,
            "y": 29.5924
          },
          "zoom": 0.8782
        }
      }
    },
    "362bb278c050bcf011561499e2b58acdc9b0531f": {
      "package": {
        "name": "4 LSB de 6",
        "version": "1.0",
        "description": "Selecciona los 4 bits menos significativos de un total de 6",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "38263657-07c3-4651-8bf1-574b22e2d00f",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 360,
                "y": 304
              }
            },
            {
              "id": "51c1044e-4560-4320-bbe6-c5e6f77bbcf1",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 888,
                "y": 304
              }
            },
            {
              "id": "e32de015-3ee4-421c-9218-78bc71063d2a",
              "type": "basic.code",
              "data": {
                "code": "\nassign out[3:0]=in[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 296
              },
              "size": {
                "width": 288,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "38263657-07c3-4651-8bf1-574b22e2d00f",
                "port": "out"
              },
              "target": {
                "block": "e32de015-3ee4-421c-9218-78bc71063d2a",
                "port": "in"
              },
              "size": 6
            },
            {
              "source": {
                "block": "e32de015-3ee4-421c-9218-78bc71063d2a",
                "port": "out"
              },
              "target": {
                "block": "51c1044e-4560-4320-bbe6-c5e6f77bbcf1",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -214,
            "y": -53.5
          },
          "zoom": 1
        }
      }
    },
    "85ae3e45561fa6041e14ab9e7ddbade88b7a8816": {
      "package": {
        "name": "Unidad de Control",
        "version": "1.0",
        "description": "Unidad de Control del MicroBio",
        "author": "Migración a IceStudio del proyecto Microbio del cap 30 curso de verilog de Obijuan",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22135%22%20height=%22115.313%22%20viewBox=%220%200%20135%20115.3125%22%3E%3Cimage%20width=%22135%22%20height=%22115.313%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/4QAqRXhpZgAATU0AKgAAAAgAAQExAAIAAAAHAAAAGgAAAABH%20b29nbGUAAP/bAEMAAgEBAgEBAgICAgICAgIDBQMDAwMDBgQEAwUHBgcHBwYHBwgJCwkICAoIBwcK%20DQoKCwwMDAwHCQ4PDQwOCwwMDP/bAEMBAgICAwMDBgMDBgwIBwgMDAwMDAwMDAwMDAwMDAwMDAwM%20DAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDP/AABEIAHsAkAMBIgACEQEDEQH/xAAfAAAB%20BQEBAQEBAQAAAAAAAAAAAQIDBAUGBwgJCgv/xAC1EAACAQMDAgQDBQUEBAAAAX0BAgMABBEFEiEx%20QQYTUWEHInEUMoGRoQgjQrHBFVLR8CQzYnKCCQoWFxgZGiUmJygpKjQ1Njc4OTpDREVGR0hJSlNU%20VVZXWFlaY2RlZmdoaWpzdHV2d3h5eoOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6%20wsPExcbHyMnK0tPU1dbX2Nna4eLj5OXm5+jp6vHy8/T19vf4+fr/xAAfAQADAQEBAQEBAQEBAAAA%20AAAAAQIDBAUGBwgJCgv/xAC1EQACAQIEBAMEBwUEBAABAncAAQIDEQQFITEGEkFRB2FxEyIygQgU%20QpGhscEJIzNS8BVictEKFiQ04SXxFxgZGiYnKCkqNTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZn%20aGlqc3R1dnd4eXqCg4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TFxsfIycrS%2009TV1tfY2dri4+Tl5ufo6ery8/T19vf4+fr/2gAMAwEAAhEDEQA/AP38qOV+P51l+JvFdt4es3ku%20HVdo+6e/Hb39q+I/+CkX7dt74P8ADVvoGg3ElvqGrozBYZSjC33FfMduoDNkKowTsYk9BXoZXltb%20HV1Qpf8ADHDmGYU8HSdWofSnxb/bi+FvwU1GSx1/xdp0N5Hy1tCDcSJ9VQE1wo/4K2/A9SP+Kkv+%20Rn/kFXP/AMRX5C3d9NqN1JNNI0kkrFnLfeySev61HX6VR8PsGo+/Uk31tZfmj4WpxjiXJ8kUkfsB%20/wAPbvgf/wBDFqH/AIKrj/4ij/h7d8D/APoYtQ/8FVx/8RX4/wBFaf6gYD+af3r/ACM/9cMZ2X3H%207Af8Pbvgf/0MWof+Cq4/+Io/4e3fA/8A6GLUP/BVcf8AxFfj/RR/qBgP5p/ev8g/1wxnZfcfsB/w%209u+B/wD0MWof+Cq4/wDiKP8Ah7d8D/8AoYtQ/wDBVcf/ABFfj/RR/qBgP5p/ev8AIP8AXDGdl9x+%20wH/D274H/wDQxah/4Krj/wCIo/4e3fA//oYtQ/8ABVcf/EV+P9FH+oGA/mn96/yD/XDGdl9x+wH/%20AA9u+B//AEMWof8AgquP/iKQ/wDBW34Hn/mY9Q/8FVx/8RX5AUUf6gYD+af3r/IP9cMZ2ifr8P8A%20grZ8D8j/AIqa/XPc6Vc8f+OV2nwr/b3+FPxivls9H8YWDXjnEdvdBrWWTtwsgXPWvxNpUdo2DK21%20lIYEHByOeD6/Tms63h/g3G1Ock/OxdPjHEp3qQX4n9CMcyyqChVlxkMD1qVWzX5g/wDBNT/golrH%20gzxtpfgLxtqE2oeHdUZbXTr65YtNpsx4RGc9YmPy8/dJHOM1+nUDZPTkeg7V+c5xk9fLa/sa3yfd%20H2+V5lTxtL2tP5o+Rv2ifjDcarql1HDJtjjz6cKPp/nFfnb+1v4+X4j/ALQ3iW9iXy7OzuBplkn9%20y3t1EMf57ST7sa+w/iVM0t9qhb/nlJ/I18IfEs5+I3iD/sI3H/o16+68P8PB+2rW1TSXzPk+Mqk1%207On0s2YdFFFfpR8KFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAT6WWGp2+1ir+au0jruyMY/Gv3e/Z%20+8SXXi/4L+GdQvg326fT4hclurSINjn8WUn8a/CTQxnW7P8A67oP/HhX7pfszc/A/wAP/wDXFz/5%20Ef8Axr868QoxdClK2t2vwPteC5v21SPSy/M+K/iH/wAfWpf7kn9a+EfiT/yUbX/+wjcf+jGr7u+I%20f/H1qX+5J/WvhH4k/wDJRtf/AOwjcf8AoxqPD3+FV9V+TL40/iU/R/mYtFFesfsPfCvRfjX+1B4X%208M+ILd7rR9SlkW4iWVoi4WJ2HzKQRyB0r77FYiNCjKtPaKbfyPjKFF1aipx3bS+88nor6Q/ZY/Z5%208KfE39or4j6BrNjJPpfh6x1WewiW4dTCYXYRkspBOAOhJB712Hws/YY8K/F/9gax8QaTDMnxKvG1%20G7s3Ny/l3iWl04aER52bjGoxxk4zXl4jPsNQny1L/Z1005r26+Wp30cor1VeFvtfPl3/AMj4/or7%20E+HH7JHgfXvGX7O9re6XcNH4/wBEvLzXVF5IpuZowm3kMNmNx4XFYfws+E3wx8HfsmeNPiB4s8GX%20niy40XxvNoEEMOtzWJjt9kG35o8gkM7nkZ568VEuIsPe0Yybdkkktbtruuz+RUcmrN6tLfv0Sb6e%20Z8r0V9E/tD/so+G4tF+Gvi/4bzas3hf4oTGyh06/IludNuw4Uxlx98dRg5IMTHcwYY6j9ub9lXwH%204H+Ddl4q+GtvIq+F9bm8NeJVNy8wNyFUrKMk7VDAjjqJV9K2jnmHlOnDVOba22admpdtdFuZyyqu%20oynpaNvnfXT5as+TqK+x/i78PvgV8A7j4e6J4h+H+t38nizQLbUrvWLXxDNHJZPKWjJEB+VsMufv%20Ac4xxXz1+1b8E0/Z5+NuseG7a6e+sbUJc2Vwy/NLbSoHiz2yFbsOtVgc4pYmagk43TabtZpOztZv%208bE4rLp0FzSkna17dL6+X4XPPaK+zPiH8NfgL8Pvi14Z8A654E1+zl17S7CZvElpr8zNbTXKKQxt%20mBXAZueTgH7vatLwD+wd4b+HVh8YI9e8Iat8TNY8D39rDpNlY38tjNfW84U5Ajz8wV9xyrcofUVw%20y4mw8aaqThJXSa0Wqbtda237tHTHJK0p8kZJ2330dr22v+B8Q0V3n7Rllpum/EiS207wLqXw7W3g%20RJtIvr6S8mVupkLyKrAFecEdq4MV71Gr7Smqlmrq9tG/wbX4nk1afJJwvexa0L/kN2f/AF3T/wBC%20Fful+zJ/yQ7w/wD9cW/9GNX4W6F/yG7P/run/oQr90v2Zf8Akhnh/wD64t/6MavgvEL/AHel/i/Q%20+x4N/wB4n6fqfFfxDOLrUhgL8ku4c8H8a+EfiT/yUbX/APsI3H/oxq+8PiMV+1an/e2yZHpwf/rV%208H/En/ko2v8A/YRuP/RjUvD3+DW9Y/kacafxKfo/zMWu8/Zi+M//AAz38d/DfjBrRr6HRbrzJ7dM%20b5YmUo4XP8QDEjp06iuDor9ArUYVqbpVFdSVn6Pc+Lo1JU6iqR3TufYFp+0f8Ffgjrfj3xt4H1Hx%20Zr3ibxxZ3NvaaZe2At4NINzlpC8mcOqljjbu4Axn71cb4W/bMt/hZ+z78JLHw7cXX/CVeBNdvr+/%20iMZSCS3nllbYH/jDK+04GQT6CvnJUaQ7VXcx6DHWp7/SbrSFj+1WdxbeYMr5kTIGHqMjpXiwyHCq%200ar5n5vVpJpL0sz0v7WxEvehpbstE27v5tn3B4//AG/Phjr37S3wl8UaPa6tp3h3wfZ3wvoTp4D2%2073BQhUVWIbDKScccjGecec/Cn46fCvXP2X/GHw/8bat4k0c6540l8RQ3Gm6cLgmAxwbRlsgMTE2Q%20QcV8zy+Hr+G0+0y2GoJa53CUwMEx2OcYxUUen3VxatItvNJbx8O4UmNSfU9Bn3rGnw/g4wUYSaat%20rfW6bf36s0lm+JlJucVrfS197L7rI+wdA/bc+Gml+PPAen6fpmu2Pw/+FNhd3GjrfQJNd6rqbjaJ%20ZVjYhQGLMCDyWOcbgq5Xgn9vvw/8Qfh98QvB/j/w/o2gaP4usJJ4J9D04tIdR3Ao8i55IwDu9U96%20+Vo9NuJ4V2W80nnfKmyJm8wjqBj0/Sny+H9QtIS8un6hGsf3i9u+B+lV/q/gVu3d215tbp3v6t3Y%20f2xi2+e2mt9NNrfckfWvxO+OXwF+NbeAda8Ual48S88H6Hb6ZPpNhpqbL0xFmIMrkD7xIJBHyg8i%20vnv9p740TftDfGbXfFAtzp9reFIbO0Lbmt7eNRHEvy9SFA/PrXGXGh31hb+bPY3UMQXJkeFlU56c%20kdKTT9HutYeRLa1urlkGWWKMyY+uAa6sDleHwzU4SbUbrV/DfV26b+pz4rH1qy5JK1/Ld2sj668d%20/Hv4A+O/iP4d8fa1qHjzUtU8P6dYwf2HbabFHDczW0QCh5JGB2lueCDx17G14F/bz8M/ELRvi5H4%2021jxF4QvviBf2k9lc6HAbiSxhi24VSCDu2pgnvvNfHP9nzvcfZ/s9wJl48rYd4b6dfWomQqzbvvZ%20x/j9K5f9XMJKPspyb0Vtdkmnp80dCzqupcySW99N29PyO1+P114dvfHrS+G/E3iLxZZyRK0l7rMH%20lXPmdCuMn5RxjNcTRRXuUaKp01Sveytd7nk1qnPJyZa0L/kN2f8A13T/ANCFful+zJ/yQ7w//wBc%20W/8ARjV+Fuhf8huz/wCu6f8AoQr90f2Zz/xY3w9/1yb/ANDavgfEL/d6X+L9D7Dg3/eJ+n6nxZ8Q%20/wDj61L/AHJP618I/En/AJKNr/8A2Ebj/wBGNX3d8Q/+PrUv9yT+tfCPxJ/5KNr/AP2Ebj/0Y1Lw%20+/hVvVfkzTjT+JT9H+Zi0AZ/r70UE46YHua/Rep8P5n09/wTG8Iabd+JfHnim+0231nUvBPh2XUN%20MtJ4xIgn5AcqeuB/PPatb9mX48+I/wBtv9pDwn4R+JV5Y65oq376rFDJaopVo4yVhUjBEZzyo4wo%20/HwP9n74/wDiL9nDx4uv+HZrfzmjNvcWs8fmW93ER9xxkZB/TFdx42/bf1DV9U02+8NeDfCPgXUN%20O1FdUN3pFoRNNMoI+YsT8p3EFRgH8hXyeOy3E1cXVfIpc6tGV7ctlb8d9D3sLjaMaNNOVuV3atfm%20u7/ge7fBT9rjxp8Yf225vh/r0NnceCdTvrrSpPD32RBa2sC71UhduQy7Rk5z1NdN+zUfCvgD9mXx%20h4T1WCC48N+JPiZfeFWuWUMbWOW1hWKQHkHawQ8dsn1rwPVf+CkesXl1e6tpvgXwRoPjLUrdrefx%20HZ2zLeNv4d1BJVWYckjnJ79a8ri/aD1hv2fZfh+IbV7ObXz4ka+Bb7UJzEkZUc42/IDnAJOea4f7%20BxFVWUPZr3U0mt1e8tPO3r1Oz+1qFNtuXO/ed7dHay1Ppr9ovTvFX7EX7Knwnt7OaPT/ABJ4b8R6%205bLdLEp85GmnCPhhyrxspHsRWx+3z+0b4w0q++GOg2+qeTpPjHwvZXGqwC3jxdyvMyuSccEgAcEV%2083/tGftp+Kf2n/h14Y8O+JILBV8NZ2XcOfPum8sR7pMnGcLk4HX17Y/xt/aX1j43614QvL+ysbGT%20wbpsGmWot92J0icurNubqcjpXRhckrv2U8TFOSc+Z77t2/Ezr5pSSnCg2laNl6Wufo98RdVksPF/%20xJuNS17TfF3hXQvDUMk3gW1sI5b61aSBQs2WwAvDNwT97sRg/MnxR+KuqfsZ/slfCH/hXDRaJdeO%20rGfVtU1VIUkuLiQeWViDsCdoD4x6Ko4ryjTP29fE+m/tK6h8TU07SWvtWsP7MvdOO8Wk8IjSPBOd%2038CtnPVRxUvgH9uzUPDXw+Xwnrng3wn4y8N2N291plpq8Dn+y97FtkbKc7OcAE8AD0rhw+Q4qjZy%20gqkVytxukno01ba6et3udFXNsPUcrScHqk7N21TvftbTQ+l/AqQ/EP49/sx/EDU7e1g8T+LrPUE1%20hookjF2YYCI5mUcbm3t9ce1fDfx0OPjh40X5fl129HGDx5716Bc/t0eKbj9oTw78QDY6OknhaE2+%20laRDG0dhZwFWQxKqnP8AF171h/tD/tHx/H6a2mbwX4V8L3aTy3M8+lRMst4z4J8wsTnByeO5Nexl%20eX4vDYhSnC8XG2jVo+83bzsrLQ87HYyhXo+69b9vi0Sv5XPMaKKK+oPCLWhf8huz/wCu6f8AoQr9%200f2Z+fgX4f8A+uLf+htX4XaF/wAhuz/67p/6EK/dD9mh9vwN8P8AXmIjgdP3jV+d+IX+70v8X6H2%20nBv+8T9P1Pi34hDFzqn+5L/I18I/En/ko3iD/sI3H/o16+7fiLJ5dxqf+5L+gJ/pXwd8QJo7rx7r%20U0f+rmvp3T/dMjH/AAqfDzWjW16x/I040/iU/QyaKKK/Rj4cKKKKLu1gCiiigAooooBaBRRRQHmF%20FFFLlQS1VmFFFFMN2WtFONZtP+u6f+hCv3Q/ZoOfgb4cx/zxP/oxq/DPwzBJd+I9PijWSSSS5jVV%20TqSWFfuh+zrp8mmfBnQbecbJYY2DJnkESNkH6V+d+INvq9JX1u/yPtOC4v205dLfqfGfjazH9vXM%20bK21mcMvcgjB/Q18H/FfwZL4B8eX+mykMI33xNj/AFkbchh+ePrmv0u+P/wxudG8QXE0cb+WTuGB%20nmvAfiv8GtJ+KmnGG/h23Ua/ubqMYliP9R6ivleFs+hl2IlGr8Ej6PiDKZY2knT+KJ8Wjj/Of1or%2003xf+yh4p8O3zLZ20OrQudyvC6q4H+0rEEfhWGfgB40U7f8AhH7/APALj881+uUs2wVSKnGqtfM/%20NpZbioScZU3fyRx1Fdj/AMKA8af9C/qH/jn+NH/CgPGn/Qv3/wD47/8AFVp/aWE/5+r71/mT/Z+J%20/wCfb+5/5HHUV2P/AAoDxp/0L+of+Of40f8ACgfGn/Qv6h/45/jR/aWE/wCfq+9f5h/Z+J/59v7n%20/kcdRXY/8KB8af8AQv6h/wCOf40f8KA8af8AQv6h/wCOf40f2lhP+fq+9f5h/Z+J/wCfb+5/5HHU%20V2P/AAoDxp/0L+of+Of40f8ACgfGn/Qv6h/45/jR/aWE/wCfq+9f5h/Z+J/59v7n/kcdRXY/8KB8%20af8AQv6h/wCOf40f8KB8af8AQv6h/wCOf40f2lhP+fq+9f5h/Z+J/wCfb+5/5HHUqNhxxuzwBnHN%20diPgB40/6F/UG9vl5/I133wY/wCCf/j/AOLviCK2/swaPa78SXF1KqhF7nauSePpWdTOMFBc06sf%20k0VTy3FSlyqm/uZof8E4/gbP8Xf2h9P1CS3abTvC7JfFSm5ZrkcwRfTd+8Y9kic1+xGg6auj6Ta2%20sJZlt4xGCerY4yT6nrXlX7JX7Jej/sw+BYdNtZPtN+4/0i42CPJOCdq9gcDOeeB06V7CqEPj+ED8%206/G+KM4jmGK5qXwR2v18z9K4eymWCofvPie5j+LfAtl4us3juot2+vGPF/7JsNxfF7UbU6Yr6DoI%20zXzp9BY+V5v2R7zzPl3bfam/8Mj3n/TSvqnYKNgoA+Vv+GR7z/ppR/wyPef9NK+qdgo2CgLHyt/w%20yPef9NKP+GR7z/ppX1TsFGwUBY+Vv+GR7z/ppR/wyPef9NK+qdgo2CgLHyt/wyPef9NKP+GR7z/p%20pX1TsFGwUBY+Vv8Ahke8/wBv8acv7It41fU+wUoXFAWPnLwt+yT5NzGbhdyk4Ney+B/hjp/gq1Ec%20MfzCuooo8gG7Bn7vanBcUUUAf//Z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "22786594-7a7c-4079-9bcf-ca4291dead2d",
              "type": "basic.output",
              "data": {
                "name": "cp_inc"
              },
              "position": {
                "x": 1264,
                "y": 48
              }
            },
            {
              "id": "bc19ea18-8348-4797-acfe-47f0ddfb83c0",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 64
              }
            },
            {
              "id": "59e08ba7-60c5-4cec-9a58-de25b231c5dd",
              "type": "basic.output",
              "data": {
                "name": "cp_load"
              },
              "position": {
                "x": 1272,
                "y": 168
              }
            },
            {
              "id": "5f366ad6-5d1b-4b21-ab49-7e585fde53e9",
              "type": "basic.input",
              "data": {
                "name": "rstn",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 216
              }
            },
            {
              "id": "5d2364ba-663b-413c-8075-7e8ccf819c4d",
              "type": "basic.output",
              "data": {
                "name": "ri_load"
              },
              "position": {
                "x": 1272,
                "y": 288
              }
            },
            {
              "id": "4a2a1e6f-4d28-40e7-a816-868cb7b339fa",
              "type": "basic.input",
              "data": {
                "name": "CO",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 368
              }
            },
            {
              "id": "2bc8c573-0a6d-4681-a1f4-909d70334d71",
              "type": "basic.output",
              "data": {
                "name": "halt"
              },
              "position": {
                "x": 1272,
                "y": 408
              }
            },
            {
              "id": "bd737aa1-a526-417e-b0fd-336d4288df96",
              "type": "basic.input",
              "data": {
                "name": "clk_tic",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 520
              }
            },
            {
              "id": "3a285de8-7fac-43b8-ab86-446855ea3696",
              "type": "basic.output",
              "data": {
                "name": "leds_load"
              },
              "position": {
                "x": 1272,
                "y": 528
              }
            },
            {
              "id": "53bfe1ad-4a27-4699-998c-0e77e485468c",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Declaracion de las microordenes\nreg cp_inc = 0;  //-- Incrementar contador de programa\nreg cp_load = 0; //-- Cargar el contador de programa\nreg ri_load = 0; //-- Cargar una instruccion en el registro de instruccion\nreg halt = 0;    //-- Instruccion halt ejecutada\nreg leds_load = 0;  //-- Mostrar un valor por los leds\n\n//-- Codigo de operacion de las instrucciones\nlocalparam RETARDO = 2'b00;\nlocalparam HALT = 2'b01;\nlocalparam LEDS = 2'b10;\nlocalparam JP = 2'b11;\n\n//----------- UNIDAD DE CONTROL\nlocalparam INIT = 0;\nlocalparam FETCH = 1;\nlocalparam EXEC = 2;\n\n//-- Estado del automata\nreg [1:0] state;\nreg [1:0] next_state;\n\n//-- Transiciones de estados\nwire clk_tic;\nalways @(posedge clk)\n  if (!rstn)\n    state <= INIT;\n  else\n    state <= next_state;\n\n//-- Generacion de microordenes\n//-- y siguientes estados\nalways @(*) begin\n\n  //-- Valores por defecto\n  next_state = state;      //-- Por defecto permanecer en el mismo estado\n  cp_inc = 0;\n  cp_load = 0;\n  ri_load = 0;\n  halt = 0;\n  leds_load = 0;\n\n\n  case (state)\n    //-- Estado inicial y de reposo\n    INIT:\n      next_state = FETCH;\n\n    //-- Ciclo de captura: obtener la siguiente instruccion\n    //-- de la memoria\n    FETCH: begin\n      cp_inc = 1;  //-- Incrementar CP (en el siguiente estado)\n      ri_load = 1; //-- Cargar la instruccion (en el siguiente estado)\n      next_state = EXEC;\n    end\n\n    //-- Ciclo de ejecucion\n    EXEC: begin\n       next_state = FETCH;          \n\n      //-- Ejecutar la instruccion\n      case (CO)\n\n        //-- Instruccion HALT\n        HALT: begin\n          halt = 1;           //-- Activar microorden de halt\n          next_state = EXEC;  //-- Permanecer en este estado indefinidamente\n        end\n\n        //-- Instruccion WAIT\n        RETARDO: begin\n          //-- Mientras no se active clk_tic, se sigue en el mismo\n          //-- estado de ejecucion\n          if (clk_tic) next_state = FETCH;\n          else next_state = EXEC;\n        end\n\n        //-- Instruccion LEDs\n        LEDS:\n          leds_load = 1;  //-- Microorden de carga en el registro de leds\n\t\t\n        //-- Instruccion de Salto\n        JP: begin\n          cp_load = 1;    //-- Microorden de carga del CP\n          next_state = INIT;  //-- Realizar un ciclo de reposo para\n                              //-- que se cargue CP antes del estado FETCH\n        end\n\n      endcase\n\n    end\n  endcase\n\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rstn"
                    },
                    {
                      "name": "CO",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "clk_tic"
                    }
                  ],
                  "out": [
                    {
                      "name": "cp_inc"
                    },
                    {
                      "name": "cp_load"
                    },
                    {
                      "name": "ri_load"
                    },
                    {
                      "name": "halt"
                    },
                    {
                      "name": "leds_load"
                    }
                  ]
                }
              },
              "position": {
                "x": 368,
                "y": 16
              },
              "size": {
                "width": 784,
                "height": 608
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bc19ea18-8348-4797-acfe-47f0ddfb83c0",
                "port": "out"
              },
              "target": {
                "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "5f366ad6-5d1b-4b21-ab49-7e585fde53e9",
                "port": "out"
              },
              "target": {
                "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
                "port": "rstn"
              }
            },
            {
              "source": {
                "block": "4a2a1e6f-4d28-40e7-a816-868cb7b339fa",
                "port": "out"
              },
              "target": {
                "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
                "port": "CO"
              },
              "size": 2
            },
            {
              "source": {
                "block": "bd737aa1-a526-417e-b0fd-336d4288df96",
                "port": "out"
              },
              "target": {
                "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
                "port": "clk_tic"
              }
            },
            {
              "source": {
                "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
                "port": "cp_inc"
              },
              "target": {
                "block": "22786594-7a7c-4079-9bcf-ca4291dead2d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
                "port": "cp_load"
              },
              "target": {
                "block": "59e08ba7-60c5-4cec-9a58-de25b231c5dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
                "port": "ri_load"
              },
              "target": {
                "block": "5d2364ba-663b-413c-8075-7e8ccf819c4d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
                "port": "halt"
              },
              "target": {
                "block": "2bc8c573-0a6d-4681-a1f4-909d70334d71",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "53bfe1ad-4a27-4699-998c-0e77e485468c",
                "port": "leds_load"
              },
              "target": {
                "block": "3a285de8-7fac-43b8-ab86-446855ea3696",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -57,
            "y": 25.5
          },
          "zoom": 1
        }
      }
    },
    "62333f4609e86fcbb661330f34f9f48861f442a0": {
      "package": {
        "name": "Div 200ms",
        "version": "1.0",
        "description": "200ms",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a729501c-14be-4119-af61-cffc175fda18",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 256
              }
            },
            {
              "id": "e6582dfa-72f1-4192-a986-ff44e6274b68",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": 1328,
                "y": 256
              }
            },
            {
              "id": "f01d3a01-e646-462e-a4b4-071ef1c94605",
              "type": "basic.code",
              "data": {
                "code": "// Adaptación a IceStudio ( Ejemplo tomado de Obijuan)\n\n//-- Señal de periodo igual al indicado\n//-- El ancho del pulso positivo es de 1 ciclo de reloj\n//--\n//-- (c) BQ. September 2015. written by Juan Gonzalez (obijuan)\n//-----------------------------------------------------------------------------\n//-- GPL license\n//-----------------------------------------------------------------------------\n\n//-- ENTRADAS:\n//--     -clk: Senal de reloj del sistema (12 MHZ en la iceStick)\n//\n//-- SALIDAS:\n//--     - clk_out. Señal de salida para lograr la velocidad en baudios indicada\n//--                Anchura de 1 periodo de clk. SALIDA NO REGISTRADA\n\n`define T_200ms  2400000\n\n//-- Valor por defecto de la velocidad en baudios\nparameter M = `T_200ms;  // 2.400.000\n\n//-- Numero de bits para almacenar el divisor de baudios\nlocalparam N = $clog2(M);\n\n//-- Registro para implementar el contador modulo M\nreg [N-1:0] divcounter = 0;\n\n//-- Contador módulo M\nalways @(posedge clk)\n    divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Sacar un pulso de anchura 1 ciclo de reloj si el generador\nassign clk_out = (divcounter == 0) ? 1 : 0;\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 328,
                "y": 24
              },
              "size": {
                "width": 912,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a729501c-14be-4119-af61-cffc175fda18",
                "port": "out"
              },
              "target": {
                "block": "f01d3a01-e646-462e-a4b4-071ef1c94605",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "f01d3a01-e646-462e-a4b4-071ef1c94605",
                "port": "clk_out"
              },
              "target": {
                "block": "e6582dfa-72f1-4192-a986-ff44e6274b68",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -36.9325,
            "y": 97.862
          },
          "zoom": 0.6411
        }
      }
    }
  }
}