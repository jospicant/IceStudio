{
  "version": "1.1",
  "package": {
    "name": "NE555",
    "version": "1.0",
    "description": "NE555 en versión digital",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "iCE40-HX8K",
    "graph": {
      "blocks": [
        {
          "id": "f801716c-85c6-4080-9984-8bece19424ac",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "C5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1000,
            "y": -392
          }
        },
        {
          "id": "b4f9cd0e-2978-4def-81bd-a0b7ef838c71",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "C4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1000,
            "y": -320
          }
        },
        {
          "id": "d67818bf-557c-4995-b183-6de2f4f68f67",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "B3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1000,
            "y": -248
          }
        },
        {
          "id": "91e0cb7f-a43f-4dab-b9b1-1bb9eea6b453",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "C3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1000,
            "y": -176
          }
        },
        {
          "id": "f2afb598-6bbc-4632-b213-a75ba73b2116",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "A2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1016,
            "y": -56
          }
        },
        {
          "id": "425ca218-b10a-42b6-9897-757f4b0c9350",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "A1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1016,
            "y": 16
          }
        },
        {
          "id": "5b86e8a6-4602-4126-ad73-5b998328c6e0",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "B5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1016,
            "y": 264
          }
        },
        {
          "id": "45a7949a-7114-4797-b9a5-1249212d85ba",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "F14",
                "value": "F14"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -688,
            "y": 264
          }
        },
        {
          "id": "10955a62-4d6b-49bf-b16c-bcbd9a53d099",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "B4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1016,
            "y": 328
          }
        },
        {
          "id": "fff35b4f-5c08-48aa-b7ee-576a6326d3e7",
          "type": "basic.constant",
          "data": {
            "name": "Trigger",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 152,
            "y": -40
          }
        },
        {
          "id": "a9eb27a4-ab1d-4d24-bf6b-6bac11e23e6d",
          "type": "fcb8adf01a58a54d8a21b3ff107b891448d652c2",
          "position": {
            "x": 152,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bf0fbba1-e6c9-43a2-a6ab-79a630608328",
          "type": "42c0c465c5f97a48e1115bba61bccdb18bf8e17d",
          "position": {
            "x": 488,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9629bbcd-2904-43a2-b8ed-a44ec283c371",
          "type": "42c0c465c5f97a48e1115bba61bccdb18bf8e17d",
          "position": {
            "x": 488,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c766d843-ebca-4010-b720-962ef099c08b",
          "type": "7d0f82789eaec41d0715012cadf06a18c97dc71f",
          "position": {
            "x": 784,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "d74578a2-fc30-498c-9ba5-d75804eebd28",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 616,
            "y": 512
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3a957643-f7c7-41d9-a37f-b16952a1a194",
          "type": "fa93667dd603265e5b6b819080b5d8e06de922aa",
          "position": {
            "x": -488,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5df5558d-7ac0-46eb-a5c1-a246b7661246",
          "type": "10d93310e23daeea6814d2c785127dcb17e7527b",
          "position": {
            "x": -112,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "feba0f53-e0e7-4077-9df3-1433cf679d6b",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": -312,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "522763cc-c1a0-49f7-8aa0-93da5f171c43",
          "type": "basic.code",
          "data": {
            "code": "\nassign a=in[0];\nassign b=in[1];\nassign c=in[2];\nassign d=in[3];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": [
                {
                  "name": "a"
                },
                {
                  "name": "b"
                },
                {
                  "name": "c"
                },
                {
                  "name": "d"
                }
              ]
            }
          },
          "position": {
            "x": 352,
            "y": -264
          },
          "size": {
            "width": 208,
            "height": 128
          }
        },
        {
          "id": "8cd36c82-993b-4c61-b388-723d3372a1bc",
          "type": "1eacb613cbf81664e4207d96b442e4a581857bc2",
          "position": {
            "x": 104,
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
            "block": "fff35b4f-5c08-48aa-b7ee-576a6326d3e7",
            "port": "constant-out"
          },
          "target": {
            "block": "a9eb27a4-ab1d-4d24-bf6b-6bac11e23e6d",
            "port": "c9c247de-d1ea-4c1c-b94b-f0df52fd16e2"
          }
        },
        {
          "source": {
            "block": "a9eb27a4-ab1d-4d24-bf6b-6bac11e23e6d",
            "port": "e2762678-de79-45f9-8bb2-7242058bb44b"
          },
          "target": {
            "block": "9629bbcd-2904-43a2-b8ed-a44ec283c371",
            "port": "f9076a11-3d75-4115-8809-571e2de26b9e"
          },
          "vertices": [
            {
              "x": 336,
              "y": 248
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "a9eb27a4-ab1d-4d24-bf6b-6bac11e23e6d",
            "port": "d0b4b4e5-f4fc-472d-82b7-6e422228f077"
          },
          "target": {
            "block": "bf0fbba1-e6c9-43a2-a6ab-79a630608328",
            "port": "cc6b28e0-6241-43f2-8ab2-985541e36239"
          },
          "vertices": [
            {
              "x": 368,
              "y": 224
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "c766d843-ebca-4010-b720-962ef099c08b",
            "port": "3a4e890e-c1b1-47b6-bd3b-b27e26605f35"
          },
          "target": {
            "block": "10955a62-4d6b-49bf-b16c-bcbd9a53d099",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bf0fbba1-e6c9-43a2-a6ab-79a630608328",
            "port": "output-Mayor"
          },
          "target": {
            "block": "c766d843-ebca-4010-b720-962ef099c08b",
            "port": "input-r"
          }
        },
        {
          "source": {
            "block": "9629bbcd-2904-43a2-b8ed-a44ec283c371",
            "port": "output-Mayor"
          },
          "target": {
            "block": "c766d843-ebca-4010-b720-962ef099c08b",
            "port": "input-s"
          },
          "vertices": [
            {
              "x": 672,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "d74578a2-fc30-498c-9ba5-d75804eebd28",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c766d843-ebca-4010-b720-962ef099c08b",
            "port": "input-rst"
          }
        },
        {
          "source": {
            "block": "c766d843-ebca-4010-b720-962ef099c08b",
            "port": "215cac53-baac-4871-a582-15f5139e23b2"
          },
          "target": {
            "block": "5b86e8a6-4602-4126-ad73-5b998328c6e0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "45a7949a-7114-4797-b9a5-1249212d85ba",
            "port": "out"
          },
          "target": {
            "block": "3a957643-f7c7-41d9-a37f-b16952a1a194",
            "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
          }
        },
        {
          "source": {
            "block": "feba0f53-e0e7-4077-9df3-1433cf679d6b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5df5558d-7ac0-46eb-a5c1-a246b7661246",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          }
        },
        {
          "source": {
            "block": "3a957643-f7c7-41d9-a37f-b16952a1a194",
            "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
          },
          "target": {
            "block": "feba0f53-e0e7-4077-9df3-1433cf679d6b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9629bbcd-2904-43a2-b8ed-a44ec283c371",
            "port": "output-Mayor"
          },
          "target": {
            "block": "425ca218-b10a-42b6-9897-757f4b0c9350",
            "port": "in"
          },
          "vertices": [
            {
              "x": 672,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "bf0fbba1-e6c9-43a2-a6ab-79a630608328",
            "port": "output-Mayor"
          },
          "target": {
            "block": "f2afb598-6bbc-4632-b213-a75ba73b2116",
            "port": "in"
          },
          "vertices": [
            {
              "x": 624,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "522763cc-c1a0-49f7-8aa0-93da5f171c43",
            "port": "a"
          },
          "target": {
            "block": "f801716c-85c6-4080-9984-8bece19424ac",
            "port": "in"
          },
          "vertices": [
            {
              "x": 608,
              "y": -304
            }
          ]
        },
        {
          "source": {
            "block": "522763cc-c1a0-49f7-8aa0-93da5f171c43",
            "port": "b"
          },
          "target": {
            "block": "b4f9cd0e-2978-4def-81bd-a0b7ef838c71",
            "port": "in"
          },
          "vertices": [
            {
              "x": 640,
              "y": -240
            }
          ]
        },
        {
          "source": {
            "block": "522763cc-c1a0-49f7-8aa0-93da5f171c43",
            "port": "c"
          },
          "target": {
            "block": "d67818bf-557c-4995-b183-6de2f4f68f67",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "522763cc-c1a0-49f7-8aa0-93da5f171c43",
            "port": "d"
          },
          "target": {
            "block": "91e0cb7f-a43f-4dab-b9b1-1bb9eea6b453",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8cd36c82-993b-4c61-b388-723d3372a1bc",
            "port": "d071615f-8845-49ee-8142-c3211bdab00d"
          },
          "target": {
            "block": "bf0fbba1-e6c9-43a2-a6ab-79a630608328",
            "port": "f9076a11-3d75-4115-8809-571e2de26b9e"
          },
          "size": 16
        },
        {
          "source": {
            "block": "8cd36c82-993b-4c61-b388-723d3372a1bc",
            "port": "d071615f-8845-49ee-8142-c3211bdab00d"
          },
          "target": {
            "block": "9629bbcd-2904-43a2-b8ed-a44ec283c371",
            "port": "cc6b28e0-6241-43f2-8ab2-985541e36239"
          },
          "size": 16
        },
        {
          "source": {
            "block": "8cd36c82-993b-4c61-b388-723d3372a1bc",
            "port": "d071615f-8845-49ee-8142-c3211bdab00d"
          },
          "target": {
            "block": "522763cc-c1a0-49f7-8aa0-93da5f171c43",
            "port": "in"
          },
          "vertices": [
            {
              "x": 288,
              "y": -64
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "5df5558d-7ac0-46eb-a5c1-a246b7661246",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "8cd36c82-993b-4c61-b388-723d3372a1bc",
            "port": "21b5d14a-3d4d-45b5-b68e-62d72b01440f"
          }
        },
        {
          "source": {
            "block": "c766d843-ebca-4010-b720-962ef099c08b",
            "port": "215cac53-baac-4871-a582-15f5139e23b2"
          },
          "target": {
            "block": "8cd36c82-993b-4c61-b388-723d3372a1bc",
            "port": "6236d616-9fd4-4be8-8407-15d06fc81e61"
          },
          "vertices": [
            {
              "x": 544,
              "y": 600
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 561.468,
        "y": 279.512
      },
      "zoom": 0.611
    }
  },
  "dependencies": {
    "fcb8adf01a58a54d8a21b3ff107b891448d652c2": {
      "package": {
        "name": "Triggers NE555",
        "version": "1.0",
        "description": "Simular Triggers de 2/3 Vcc y  1/3 Vcc",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d0b4b4e5-f4fc-472d-82b7-6e422228f077",
              "type": "basic.output",
              "data": {
                "name": "Trigger2",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 872,
                "y": 224
              }
            },
            {
              "id": "e2762678-de79-45f9-8bb2-7242058bb44b",
              "type": "basic.output",
              "data": {
                "name": "Trigger1",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 872,
                "y": 344
              }
            },
            {
              "id": "c9c247de-d1ea-4c1c-b94b-f0df52fd16e2",
              "type": "basic.constant",
              "data": {
                "name": "Trigger",
                "value": "20000",
                "local": false
              },
              "position": {
                "x": 480,
                "y": 64
              }
            },
            {
              "id": "451264f2-540c-4969-8734-20d58349dab2",
              "type": "basic.info",
              "data": {
                "info": "\nComo salidas de 16 bits (2^16= 65536 [0..65535]) y como usaré\ncontadores de 16 bits para simular los condensadores que se añaden al NE555 \nno debo superar 32767 por que si no, el contador nunca podrá superar al segundo\ntrigger.",
                "readonly": false
              },
              "position": {
                "x": 272,
                "y": -72
              },
              "size": {
                "width": 704,
                "height": 128
              }
            },
            {
              "id": "e5d9e4c7-350c-429d-b9f5-350709f4dd83",
              "type": "basic.code",
              "data": {
                "code": "\nlocalparam t1=Trigger,t2=Trigger*2; \n\nassign Trigger1=t1;\nassign Trigger2=t2;\n\n\n",
                "params": [
                  {
                    "name": "Trigger"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "Trigger2",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "Trigger1",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 192
              },
              "size": {
                "width": 432,
                "height": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c9c247de-d1ea-4c1c-b94b-f0df52fd16e2",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d9e4c7-350c-429d-b9f5-350709f4dd83",
                "port": "Trigger"
              }
            },
            {
              "source": {
                "block": "e5d9e4c7-350c-429d-b9f5-350709f4dd83",
                "port": "Trigger1"
              },
              "target": {
                "block": "e2762678-de79-45f9-8bb2-7242058bb44b",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "e5d9e4c7-350c-429d-b9f5-350709f4dd83",
                "port": "Trigger2"
              },
              "target": {
                "block": "d0b4b4e5-f4fc-472d-82b7-6e422228f077",
                "port": "in"
              },
              "size": 16
            }
          ]
        },
        "state": {
          "pan": {
            "x": 67,
            "y": 165.5
          },
          "zoom": 1
        }
      }
    },
    "42c0c465c5f97a48e1115bba61bccdb18bf8e17d": {
      "package": {
        "name": "Comparator 16 bits",
        "version": "1.0",
        "description": "Comparador de  16 bits",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22869.4%22%20height=%22687.6%22%20viewBox=%220%200%20869.40002%20687.59998%22%3E%3Cimage%20width=%221300%22%20height=%221300%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAlgCWAAD/2wBDAAIBAQIBAQICAgICAgICAwUDAwMDAwYEBAMFBwYHBwcG%20BwcICQsJCAgKCAcHCg0KCgsMDAwMBwkODw0MDgsMDAz/2wBDAQICAgMDAwYDAwYMCAcIDAwMDAwM%20DAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAz/wAARCAR6BakDASIA%20AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA%20AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3%20ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm%20p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA%20AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx%20BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK%20U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3%20uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD9/KKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiignAoAb9wUN8y1+XP7d3/BYH4kfsnft8694R0uy0XVvBvhyO%20xil024j8mW8820iuZZPtPSOQebgAjHA4r67/AGLv+Ckfw1/bR0pItB1T+yfEyw+bcaBqP7u8i46x%20g8Sx+8eR9K9CplWIhRWJt7rOCnmFKdX2XU+jaKM0V553hRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAfhH/wVYQSf8Fc%20PHiv0zY/+mW0rxTXPhl9h1KLUvD9zNpOqWcvmxSxS+T5Mv8A0y/55V7l/wAFUjn/AIK5ePPrY/8A%20plta87+b2r924boxq5VSVTY/I86rOnj6lj6a/Yw/4Lo+LPgtd2/hf402d54k0ePEUeuRc6hZ47Sj%20/l5/D97/ANda/UP4M/Hfwn+0N4ItPEPg3XtP8QaTddJrWX/VHAzHIh5jkGf9XIAa/BfVdDttcs/s%2015HFNFWf8NfFvj79k3xr/wAJR8NfEWoaXc5BlijH+ujHIili/wBVLFXz+ecD05/vcGe1lPFVSH7v%20FH9GJG9aULtWvz7/AGI/+C6nhD4wG18N/FCO38C+J+IRqBb/AIlN7L7sebX6y/uuP9aelffltdRX%209pHNBJHJHKBIjoeJK/M8Vga2GqeyrI+3wuLpYhe0pFqiiiuU6wooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigD8Kf+CqH/KXHx59bH/0%20y2teefN7V6H/AMFUP+UuPjz62P8A6ZbWvPPm9q/euGf+RbR9Efjuef79UD5vaj5vaj5vaj5vavod%20TyTF8VeANN8VQ+ZJH5N1/wA9Yq9D/ZU/4KGfF79gC8hsbe5/4SzwJ5n7zRL2XzYof+uUv/Lr/wCi%20q5b5vak/18P7yvMzHLKOKpeyrI9DB5lVw38I/Y39jH/gpL8Nf20NLSPQdSOk+Jli8240DUT5d5Fx%201jB4lj948j6V9E1/N5rnwy+w6lFqXh+5m0nVLOXzYpYpfJ8mX/pl/wA8q+x/2L/+C6Piz4LXVv4X%20+NFnd+I9HjIij1yLnULPHaUf8vP4fvf+uvWvyvPODa2H/eYbVH3mVcTUqv7urufsABimsuTXD/Bv%2048+E/wBojwTaeIvB2vaf4g0m66T2kv8AqTgZjkTrHIM/6uQAiu6LYr4qUeTRn1id9goozRTAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAPwp/wCC%20qH/KXHx59bH/ANMtrXnnze1eh/8ABVD/AJS4+PPrY/8Aplta88+b2r964Z/5FtH0R+O53/v1QPm9%20qPm9qPm9qPm9q+h1PJD5vaj5vaj5vaj5vajUA+b2qpquh22uWf2a8jimiq383tR83tS33AxPhr4t%208e/sm+Nf+En+GviLUNLucgyxRj/XRjkRSxf6qWKv0w/Yj/4LreD/AIwi18N/FCK38C+KABANR3f8%20Sm9l92PNr/21/df9NT0r86vm9qxfFXgDTfFUPmSR+Tdf89Yq+WzjhbC43VaM+hy7iKrh9Gf0UWl1%20HfWsc0Ekckcn7xGQ8OKnYivwT/ZU/wCChnxe/YAvIbG3uf8AhLPAnmfvNEvZfNih/wCuUv8Ay6/+%20iq/WT9jH/gpL8Nf20tKjj0HUv7J8TLF5txoGo/u7yLjrGDxLH7x5H0r8ozbh/FYF6rQ+/wAvzrDY%20xaPU+jKKM0V4p7AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQB+FP8AwVQ/5S4+PPrY/wDplta88+b2r0P/AIKof8pcfHn1sf8A0y2teefN7V+9cM/8i2j6%20I/Hc7/36oHze1Hze1Hze1Hze1fQ6nkh83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1H%20ze1Hze1GoCf6+H95XJa58MvsOpRal4fuZtJ1Szl82KWKXyfJl/6Zf88q675vaj5vasK1BVf4prRr%20OlsfTX7GH/BdHxZ8Fru38L/GmzvPEmjx4ij1yLnULPHaUf8ALz+H73/rrX6h/Bn47+E/2hvBFp4h%208G69p/iDSbrpNay/6o4GY5EPMcgz/q5ADX4L6rodtrln9mvI4poqz/hr4t8ffsm+Nf8AhKPhr4i1%20DS7nIMsUY/10Y5EUsX+qlir4HPOB6c/3uDPscp4qqQ/d4o/oxI3rShdq1+ff7Ef/AAXU8IfGA2vh%20v4oR2/gXxPxCNQLf8Sm9l92PNr9Zf3XH+tPSvvuzv4r+zjuLd45oZkDo6H/WCvzPF4Gthp+yrI+3%20wuLpYhe0pFuiiiuU6wooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA/%20Cn/gqh/ylx8efWx/9MtrXnnze1eh/wDBVD/lLj48+tj/AOmW1rzz5vav3rhn/kW0fRH47nf+/VA+%20b2o+b2o+b2o+b2r6HU8kPm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1AP%20m9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUDF8VeANN8VQ+ZJH5N1/z1ir0P9lX/AIKFfFz9gK8i%20s7S4/wCEr8C+ZiTRb2XzbWD/AK5S/wDLr/6Krlvm9qT/AF8P7yvMzLLKOKpeyrI9DB5lVw38I/Yr%209jD/AIKT/DX9tHTEt9A1M6T4mWHzbjQNRPlXkXHWMHiWP3jyPpX0ZX83mufDLyNSi1Lw/czaTqln%20L5sUsUvk+TL/ANMv+eVfYf7F3/Bcrxh8FLq28LfGmyu/EmixYii1uLnVbPH/AD1H/L1+GJf+utfl%20eecG1sP+8w2qPvMr4mpVf3dXc/YQDFNZcmuH+DXx58IftF+B7XxB4N17T/EGkzjG+0m/1JxzHKnW%20OQZ/1cgBFd1ur4qUeTRn1aaewUUZopjCiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooo%20oAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiig%20AooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAC%20iiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKM0ZzQAUUUUAF%20FFFAH4U/8FUP+UuPjz62P/plta88+b2r0P8A4Kof8pcfHn1sf/TLa15583tX71wz/wAi2j6I/Hc7%20/wB+qB83tR83tR83tR83tX0Op5IfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR%2083tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7VU1XQ7bXLP7N%20eRxTRVb+b2o+b2pb7gYnw18TePv2VfGn/CUfDXxFqGl3OQZYo+fOjH/LKWL/AFUsVfpX+xJ/wXX8%20H/FsWvhr4oR2/gXxQoEA1Hd/xKb2X3J5tf8Atr+6/wCmp6V+d/ze1YvirwBY+Kof3kfk3X/PWKvl%20s34XwuN1WjPocvzyrh9z+iex1CK+tI7i3kjmimQOjoeJB7VZJWvwS/ZV/wCChPxc/YCvIrK0uP8A%20hK/AvmYk0W9l821g/wCuUv8Ay6/+iq/WD9jH/gpN8NP209LS30DUv7J8TLD5tzoGonyryLjrGDxL%20H7x5r8szbh/FYF+8tO59/l+dYfGLRn0hRRRXgnsBRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUZo3UAFFG6jdQAUUbqN1ABRRuo3UAFFG6jdQAUUbqN1ABRRuo3UAFFG6jd%20QAUUbqM0ARlgBzTVmXPFfCf/AAWH/a58TfBf/hHfBvhW+vNFm1y0lvb7UbY+VKsWfLjjik/5Zknz%20Dn2FfD/we/bX+J3wS8Qw3mj+K9Wni8395ZXt3LdWt17yRycg+4r6zKuD8VjcJ9ahNHzWYcS0cNiv%20qzP3QY5o/CvkH9k//gq74J+PkdvpHiaRPBfiiQiJRcS4sLyTjPlyn/Vk4P7uXB5wDJ1r686jg183%20mGAxODq+yxMGme3hMZSxFP2lNklFAornOo/Cn/gqh/ylx8efWx/9MtrXnnze1eh/8FUP+UuPjz62%20P/plta88+b2r964Z/wCRbR9Efjuef79UD5vaj5vaj5vaj5vavodTyQ+b2o+b2o+b2o+b2o1APm9q%20Pm9qveFfDlz4q8SWGk2fk/atSuorSLzf+estfon4Q/4Ia+H102I65441y6uvL/efYrWKGMyeuJfN%20rxsyz7CZa1HFbs9DL8pxWM1pH5vfN7UfN7V9W/t6/wDBNW3/AGQfhhH4v0zxJcaxpYvorC5t7q2E%20Usfm8eaJQe39a+UYJ454P3dbZbmWFx1L2uFMcZl1XDVfZVRfm9qPm9qPm9qPm9q9PU5Q+b2o+b2o%20+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1AT/Xw/vK5LXP%20hl5GpRal4fuZtJ1Szl82KWKXyfJl/wCmX/PKuu+b2o+b2rCtRVX+Ka0azpbH0r+xd/wXL8YfBW6t%20/C3xqsrvxJoseIotbi51Wzx/z1H/AC9fh+9/661+pHwZ+O/g/wDaK8D2viHwbr2n+INJnH37Sb/V%20NjmOVOscgz/q5ACK/BfVdDttcs/s15HFNFWf8NfE3j79lTxp/wAJR8NfEWoaXc5zLFH/AMtov+eU%20sX+qlir4HPOB6c/3uDPscp4qqQ/d4o/oxI3rT1GBX57fsR/8F1vCPxcNr4b+KEdv4F8TjEH9o7v+%20JTey9OSebX6y/uuP9aelfoBZanHf2Uc8EiTwzIHjdGyJB7V+Z4rA1sNU9nVR9vhcZSxEeemWaKQN%20mlrlOsKKKCaACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAbkU3b7Gs7xj4x0nwD4buNW13VN%20P0bSrTb595fXKW9vDuYIu53IVcsyqMnkkDqa4X/hsP4S/wDRTvh7/wCFHZf/ABytI06sleEboznW%20pwdpysel7fY0bfY15p/w2H8Jf+infD3/AMKOy/8AjlH/AA2H8Jf+infD3/wo7L/45VfV6/8AI/xI%20+tUf50el7fY0bfY15p/w2H8Jf+infD3/AMKOy/8AjlH/AA2H8Jf+infD3/wo7L/45R9Xr/yP8Q+t%20Uf50el7fY0bfY15p/wANh/CX/op3w9/8KOy/+OUf8Nh/CX/op3w9/wDCjsv/AI5R9Xr/AMj/ABD6%201R/nR6Xt9jRt9jXmn/DYfwl/6Kd8Pf8Awo7L/wCOUf8ADYfwl/6Kd8Pf/Cjsv/jlH1ev/I/xD61R%20/nR6Xt9jRt9jXmn/AA2H8Jf+infD3/wo7L/45R/w2H8Jf+infD3/AMKOy/8AjlH1ev8AyP8AEPrV%20H+dHpe32NG32Neaf8Nh/CX/op3w9/wDCjsv/AI5R/wANh/CX/op3w9/8KOy/+OUfV6/8j/EPrVH+%20dHpe32NG32Neaf8ADYfwl/6Kd8Pf/Cjsv/jlH/DYfwl/6Kd8Pf8Awo7L/wCOUfV6/wDI/wAQ+tUf%2050el7fY0m32Nea/8Nh/CX/op3w9/8KOy/wDjlH/DYfwl/wCin/D3/wAKOy/+OUfV6/8AI/xD61R/%20nR5l/wAFCv2EV/bE8IafcabeRaX4p0ISixlnGYblJODDKPSvyh+M/wAA/GH7PviiXRfF2i3WlXP/%20ACy8z/U3n/XKX/lrX7UN+198JW6/FD4e/wDhRWf/AMcrnPiZ8avgH8YPCkui+JvGnwv1rTZBhra6%2012yYf+jPk/SvsOHeJMZl37qpT56fax8xneS4bG/vadT94fiVX0Z+yb/wUp8efsxNa6fJcf8ACVeF%20YSI/7JvJf9VEP+faX/ln+P7qt79qz9ib4c+Gjca18L/ir4B1iyb99Jol74lsvtUX/XKXzP3n0PP/%20AF16V8q1+lReX5zhb1P+GPh+bFZbV0Z+3X7M37dHgL9qnSo/7B1YW+reXmbSbxfKu4jj06SfWMkV%207VnK+or+eTStVudD1K1vtPuZrS6s5fNiubaXyZoZa+2/2S/+CyOveBEttD+JdvL4i0v/AFUOrW3N%20/B/11H/LUe3+t/66nmvz3POBK1F+1wOq7dT6/KeL6VX93idGfNv/AAVQP/G3Hx5/24/+mW1rzz5v%20auj/AOCgPxD0f4v/APBTPxN4o8PXy6hoesR2M1rcwxf63/iVRRf+jYq5z5vavvuG6Lp5fSpVT5TP%20GquKqNB83tR83tR83tR83tXv6nkh83tR83tR83tR83tRqB1vwO/5LZ4N/wCw9Yf+jYq/eiEcD6V+%20C/wO/wCS2eDf+w9Yf+jYq/eiE/KPpX5P4ifx6Xo/0P0Dgr+FUPiH/g4IvZLD/gnfqEkf+sGuafj/%20AL+1+T/wrvpL/wANxySV+rf/AAcLf8o5NQ/7D+mf+jq/J/4O/wDIqRfWu7gL+Ezk4w/iHXfN7UfN%207UfN7UfN7V+lanxQfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7Uf%20N7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqBi+KvAFj4qh/eR+Tdf89Yq9D/ZV%20/wCChPxc/YCvIrK0uP8AhK/AvmYk0W9l821g/wCuUv8Ay6/+ia5b5vak/wBfD+8rzMxyyjiqXsqy%20PQwmZVcN/CP2M/Yr/wCCk/wz/bQsIbfQdU/snxMkYludA1E+TeRD1jzxLH7x5H0r6Or+bjXPhl5G%20pRal4fuZtJ1Szl82KWKXyfJl/wCmX/PKv0U/Yt/4LPap4P8ADPhvwr8WtPuNZNsyW954piuQ15BC%20y4WS4tlj/elG4aRWDlOdkkgJk/M814JxNNyqYNcyW66/Lv6b9rn3GW8VYecYwxD5b7Ppfz7eu3c/%20TOiuL+Cn7RPgn9ovQJNS8FeJNN163hx56QsUuLXLOq+bC4WWLcY3271XcFyMjmu0r4epSnTk4VE0%201umrP7j66nUjOPPB3T6rUKKM0VmUFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAfOv/AAVi/wCTAPH3%20/cO/9OVrX4w1+8X7WvwEP7T37PviDwMNW/sM659n/wBN+zfafJ8q5in/ANXuTdny9v3hjdnnGD8V%20/wDDhOT/AKKsv/hM/wD3VX6LwjxBl+BwcqOLlaTk3s3paK/Rnw3E2UYzFYqNTDxulFL53f8Amfnj%20RX6Hf8OE5P8Aoqy/+Ez/APdVH/DhOT/oqy/+Ez/91V9T/rnkv87+5/5Hzn+rWZ/yfifnjRX6Hf8A%20DhOT/oqy/wDhM/8A3VR/w4Tk/wCirL/4TP8A91Uf655L/O/uf+Qf6tZn/J+J+eNFfod/w4Tk/wCi%20rL/4TP8A91Uf8OE5P+irL/4TP/3VR/rnkv8AO/uf+Qf6tZn/ACfifnjRX6Hf8OE5P+irL/4TP/3V%20R/w4Tk/6Ksv/AITP/wB1Uf655L/O/uf+Qf6tZn/J+J+eNFfod/w4Tk/6Ksv/AITP/wB1Uf8ADhOT%20/oqy/wDhM/8A3VR/rnkv87+5/wCQf6tZn/J+J+eNFfod/wAOE5P+irL/AOEz/wDdVH/DhOT/AKKs%20v/hM/wD3VR/rnkv87+5/5B/q1mf8n4n540V+h3/DhOT/AKKsv/hM/wD3VR/w4Tk/6Ksv/hM//dVH%20+ueS/wA7+5/5B/q1mf8AJ+J+eNFfod/w4Tk/6Ksv/hM//dVH/DhOT/oqy/8AhM//AHVR/rnkv87+%205/5B/q1mf8n4n540V+h3/DhOT/oqy/8AhM//AHVQP+CCUh/5qsP/AAmf/uqj/XPJf539z/yD/VrM%20/wCT8T88aK+tP2lv+Cd3gX9ljSlk8SfGoHUpo/Ng0qz8NeZqF0PaL7SfL/66y8deeK+T5/L86Xy/%209V/yy82vey3MqONp+0wq/Br8zycZhauHq+yrEdFFdV8IPgl4s+Pfi+LRfCOi3WtX3/LXy4v3MP8A%2001ll/wCWVdtfEUaK9rXZjRour+6pHKeR++ik/wCWsP8AqqtQT+fVj48+Bda/Z5/aevvhrq0mnzX2%20kRRfapbcGSKbzbWK66H/AK6035vasqOLo4ml7Wia1qNWl+6qh83tR83tR83tV7wrPFY+KtLkuP8A%20j1huopZf+uXm1MnZNozjvY+pPDX/AARo+LPibw5Z6i1/4L01rqKKX7LeX1yJo/aTy7YCtX/hyZ8W%20f+g94B/8Dbr/AORa/U+NsovPalz71+My40zS+kvwP1GPCuBa2PzG+HP/AARx+KHg/wCIeh6tca54%20HmtdLv7W6kjjvrkStHFN5uAfsvWv02ij2w4py9aeDmvFzTOMTmElLFO7R6uX5XRwatSPmX/gqT+y%20L4l/bc/ZTuvAvhO80PT9Wn1K1v8AztXllitAkRJIJjjlPP07V8U+CP8AghB8XvCukR29x4h+Hc0i%20947++x/6TV+tm4ZpxYN3rTL89xeCX+zOxGYZVhsZ/GR+Vz/8ETfiyh/5D3gH/wADbr/5Frx39q/9%20hrxp+x5o+m6j4mk0S60zVpfssdxpt3JNFDJ2jl82KLg1+2Wf0r4I/wCDh3xCfDn7D2gyrJ5NxN4w%20soo/qba7r6LKeMMwqYunTqu6ueHmHDeFp4apUpH5wfN7UfN7Vi+AdUk1XQYpJK2vm9q/XPM/Ow+b%202o+b2o+b2o+b2rfUzD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5va%20j5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qh+wyedU3ze1Hze1GoHafs9/tW+MP2K/FuqeLfBm%20laPrWtXmnvpskWpQyTQLC00M0pEazROGCwMQd2OuQe33D+xZ/wAF5vCPxjubfw/8UrSz+H/iYkQi%20+RmOj3kn+8xLWv1mJj/6anpX51fN7Vi+KvAFj4qh/eR+Tdf89Yq+Yzrhmhj5urLSXc97K8+rYSHs%204fD2P6J7HUY9Rto7i3kjmt5k8yN0Od4PpVkla/A79lb/AIKCfF79gK6jsbO6bxV4F8wiTRb2XzrV%20f+uUv+ttfx/c1+sn7GX/AAUq+Gf7ammJb6Dqn9k+Jli8240DUj5V4vHWMHiWP3jzX5Tm3D+KwL95%20aH6Fl+dYfGLR6n0hRRRXgnsBRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUHpRQelAHL/ABI+KPh/4ReErjXvEuqWuj6TZjM1zcttVa/O39q//gsvq3iZ%20bnQ/hbbzaPYg+VJrl9H/AKXN/wBcov8Aln9Tz/1yqz/wXW1PWv8AhOPAdnIsi+HWsbmaL/nnNc+Y%20PNz9IvLH/bWvgiv07hLhjC1MPDH4r3/I/P8AiLiDE06v1WiWdc1y+8Vaxdalql9d6hf3kvmy3NzL%205000v/XWjStKvvEepWtjp9teXd/eS+VFbW0XnTTS19B/sl/8Ez/Hn7T8ltfz248K+FZPvajexf8A%20H1F/07Rf8tPx/dV+mX7M37EPgD9lzSwvhzSfO1dovLuNWvT5l5Nx/wA9P+WfXpHgV72dcWYDLl7L%20D/vKn5HkZVw3isZL2tf+GfFX7J3/AARt1zxubXWviZPNoOmcSxaRbcahN/11l/5Zf+jf+uR4r9Df%20hJ8GPDHwW8Jx6L4X0bT9G02JRiK2h2+YcHl36ydep5rsOKN2BX5VmmdYvHy5q7+XQ/QsvyjDYNfu%20kfhX/wAFUP8AlLj48+tj/wCmW1rzz5vavQ/+Cp5z/wAFcPHn1sf/AEy2teefN7V+x8M/8i2j6I/M%20s8/36oHze1Hze1Hze1Hze1fQ6nknquuf8FUv2iPA/hmx0/w/4rtPs2nxx2sYudHtpZWjiGOZPKwa%2053/h8n+1lj/kbdL/APCfsf8A41XF+R59RfYY/wDnnXzdXhfAVKntPZHt0c8xVP8A5eHrXwX/AOCt%20v7UXiz40eE9K1TxVpM2m6lrFpZ3SDQraEyxSyxiTB8rjqenrX7gjlT71+CPwIsIz8bPBv7v/AJj1%20h/6Nir97oji3X6V+dcZZTRwVanGj1T/Q+y4ZzCriadR1T5T/AOCwf7T/AIw/ZF/Y0v8Axj4FvodN%201+HV7S1jlltI7v8AdSH95+7k4/wr8utJ/wCC1f7V2qWfmR+MtL/8J6x/+NV+hv8AwcLf8o5tQ/7D%202mf+jq/KD4SQRz+Gov3ddnCeT4XG037ZGXEGZVcNU/dHsB/4LI/tZH/mbNL/APCfsf8A41Xk37Tn%207U/xo/bZi0Oz+IuuLqljocskttbWunxWkJlkGBL+6/1tdD9hj/550fYY/wDnnX3VLhnA037WlTPk%20q2eYqpozL8D6V/ZWjxRyVtfN7UfN7UfN7V7h5AfN7UfN7UfN7UfN7VvqZh83tR83tR83tR83tRqA%20fN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze%201Hze1Hze1Hze1GoB83tR83tR83tR83tRqAn+vh/eVyWufDLyNSi1Lw/czaTqlnL5sXlS+T5Mv/TL%20/nlXXfN7UfN7VhWoqr/FNaNZ0tj6V/Y1/wCC5fjD4G3Vt4W+NFleeKdGixFFrcXOrWeP+eo/5eR9%20MS/9da/Ub4JfHjwj+0P4OtvEPgjxFY+IdJnAzLbvkwn/AJ5yISJI5OOkgB/OvwZ1XQ7bXLP7NeRx%20TRVn/DXxP4+/ZT8axeKPhr4j1DS7qHmWKOT/AF0Q58qWL/VSxV8DnnA9Of73Bn2OU8VVIfusUf0Y%20kb1pQu1a/Pf9iL/gu14T+LbWvhv4qR2/gXxRxB/aO7/iU3svux5tfrL+6/6anpX39ZajHqNnHcW8%20kc1vMgkjdDnzK/M8Vga2Gn7Ksj7fC4uliF7SkXKKKK5TrCiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKDRRQB5/8df2ffCv7Sfg2TQvFukx6lp4kEseR5ctrIP+Wkcn%20UH6V5T8G/wDglr8H/g3r0OrQ6LdazfQ5eCTWbk3kcH0j4i/SvpTP+1RjI9a6aWOxNOn7KnUaRx1c%20vw1Sp7SpDUVVCjgUuMUUVzHZsFFFFAH4U/8ABVD/AJS4+PPrY/8Aplta88+b2r0P/gqh/wApcfHn%201sf/AEy2teefN7V+9cM/8i2j6I/Hc7/36oHze1Hze1Hze1Hze1fQ6nkh83tR83tR83tR83tRqB1v%20wO/5LZ4N/wCw9Yf+jYq/eZT8ir7V/ProeuXPhzXbDUrOTybrTZYruKX/AKaxV9gXv/Bwp4g8CaTB%20HqXwjtdcvlHz3Fp4ilsYZPpH9llP61+cccZTisZKnWwyvv8AofZcKZhhsOqlKoz2j/g4UOf+Ccmo%20f9h/TP8A0dX5QfB3/kVIvrXqP/BQv/grz41/4KC/D618Fx+BdN8E+Gft0V/dxi+l1C6vJYuY8SeV%20FiIn/plXnHwysZNK0GKOSujg3B1cNS/fIniXF0sRU/dHSfN7UfN7UfN7UfN7V9/qfHh83tR83tR8%203tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7U%20fN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze%201GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagYvirwBY+Kof3kfk3X/PWKu//AGVf+Cgvxe/Y%20Bu47Kzuj4q8C+YfM0W9l861X/rlL/rbX8f3Nc183tSf6+H95XmYzLMLiqXsqqPQweY1cN/CP2J/Y%20x/4KWfDT9tLTUt9B1Q6T4mWLzbjQNRPlXi8dYweJY/ePNfRtfzea58MvI1KLUvD9zNpOqWcvmxeV%20L5Pky/8ATL/nlX2H+xr/AMFyvGHwNurXwt8aLO88UaNDiKLW4udVs8f89R/y8j6Yl/661+V55wbW%20w/7zDao+8yvialV/d1dz9hAMU1lya4X4JfHrwj+0R4OtfEPgnxFY+ItInA/e28mTCf8AnnIhIkjk%2046SAH867zdXxUo8mjPq009goozRTGFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFAH4U/8ABVD/AJS4+PPrY/8Aplta88+b2r0P/gqh/wApcfHn1sf/AEy2%20teefN7V+9cM/8i2j6I/Hc7/36oHze1Hze1Hze1Hze1fQ6nkh83tR83tR83tR83tRqAfN7VDe6VFf%20f6yOpvm9qPm9qWoGfB4VsYJv9VDV+CDyP9XS/N7UfN7ViAfN7UfN7UfN7UfN7VvqAfN7UfN7UfN7%20UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hz%20e1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tR%20qAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7VU1XQ7bXLP7NeRxT%20RVb+b2o+b2pb7gYnw28TePv2VPGkXif4a+Ir/S7mHmWKOT/XRDkRSxf6qWKv0q/Yj/4LteE/i19l%208N/FSG38C+KBiD+0t3/EpvZfdjza/WU+V/01PSvzw+b2rF8VeALHxVD+8j8m6/56xV8tm/C+Fxmq%200Z9Dl+e1cPuf0T2Gox6hax3FvJHNbzIJI3Q58we1WSVr8Dv2Vv8AgoJ8Xv2ArqOxs7pvFXgXzCJN%20FvZfOtV/65S/621/H9zX6yfsZf8ABSr4Z/tqaYlvoOqf2T4mWLzbjQNSPlXi8dYweJY/ePNflmbc%20P4rAv3loff5fnWHxi0Z9IUUUV4J7AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQB+FP/BVD/lLj48+tj/6ZbWvPPm9q9D/4Kof8pcfHn1sf/TLa15583tX71wz/%20AMi2j6I/Hc7/AN+qB83tR83tR83tR83tX0Op5IfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB8%203tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7U%20fN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze%201Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR8%203tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAn+vh/eVyWufD%20LyNSi1Lw/czaTqlnL5sXlS+T5Mv/AEy/55V13ze1Hze1YVqKq/xTWjWdLY+lf2Nf+C5fjD4G3Vt4%20W+NFleeKdGixFFrcXOrWeP8AnqP+XkfTEv8A11r9Rvgl8ePCP7Q/g628Q+CPEVj4h0mcDMtu+TCf%20+eciEiSOTjpIAfzr8GdV0O21yz+zXkcU0VZ/w18T+Pv2U/GkXij4a+I9Q0u+h5lijH+ujH/LKWL/%20AFUsVfA55wPTn+9wZ9jlPFVSH7rFH9GJG9aULtWvzz/Yh/4LueE/i2bXw18VI7bwL4o4h/tFGzpN%207L7k82v1l/df9NT0r9ArHUYdUsobi3kjmt5U8yORDlJAa/M8Xga2Gn7Ksj7fC4yliF7SmXKKKK5T%20rCiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigD8Kf8Agqh/ylx8efWx/wDT%20La15583tXof/AAVQ/wCUuPjz62P/AKZbWvPPm9q/euGf+RbR9Efjud/79UD5vaj5vaj5vaj5vavo%20dTyQ+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1%20APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5%20vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o%20+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9%20qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQMXxX4A03xV%20D+8j8q6/56xV3v7Kv/BQD4t/sBapFb2N5/wk3gXzNsui3svmWoHpEetrL/5C/wCutc583tSf6+H9%205XmY3LKOKpeyrI9DB5lVw38I/Yj9jH/gpX8NP20dMW30XUv7F8VLHuuPD+pSCK8XjrHn/Wx/7Uea%20+jq/m81z4ZeRqUWpaHczaTqkMvmxeVL5P73/ANpV9f8A7Gv/AAXN8YfA66tvCvxmsrzxVosWIotb%20i51az/66j/l6H0/e/wDXWvyvPODa2H/eYbVH3mVcTUqv7urufsQBimsuTXC/A74/+Ef2ifBVr4i8%20EeIrHxFo9wB+9t3yYT/zzkQkSRycdJAD+dd5ur4qUeTRn1aaewUUZopjCiiigAooooAKKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiii%20gAooooAKKKKACiiigAooooA/Cn/gqh/ylx8efWx/9MtrXnnze1eh/wDBVD/lLj48+tj/AOmW1rzz%205vav3rhn/kW0fRH47nf+/VA+b2o+b2o+b2o+b2r6HU8kPm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5%20vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o%201APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD%205vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2%20o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm%209qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qqarodtrln9mvLaGaKrfze1H%20ze1LfcDE+Gvibx7+yr40i8UfDXxFf6XfQ8yxRj/XRD/llLF/qpYq/Sb9iH/gu54T+LQtfDXxUhtv%20AvihQIRqSNnSb2X3Y82v1l/df9NT0r89Pm9qxfFfgDTfFUP7yPyrr/nrFXy+b8L4XGarRn0OX55V%20w+5/RNp+oQ6paRXFvJHNBKm+ORDlHBq0StfgZ+yt+3/8W/2A9Tjt7G8/4SbwL5m2XRb2XzLUD0iP%20W1l/8hf9da/WT9jL/gpV8NP209LW30XUl0XxUse648P6k4ivF46xZ4lj/wBqPNflebcP4rBP3lp3%20Pv8AL86w2LXus+kqKKK8E9gKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKM0ZoAKKKM0AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQB+FP8AwVQ/5S4+%20PPrY/wDplta88+b2r0P/AIKof8pcfHn1sf8A0y2teefN7V+9cM/8i2j6I/Hc7/36oHze1Hze1Hze%201Hze1fQ6nkh83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83%20tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7Uf%20N7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1%20GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqA%20fN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze%201Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagJ/r4f3lclrnwy8jUotS0O5m0%20nVIZfNi8qXyf3v8A7Srrvm9qPm9qwrUVV/imtGs6Wx9I/sa/8FzfGHwOu7bwr8ZrK88VaLFiKLW4%20udWs/wDrqP8Al6/D97/11r9Svgb8ffCP7RHgq18ReB/EVj4i0icD97bvkwn/AJ5yISJI5OORIAfz%20r8GdV0O21yz+zXltDNFWf8NfE/j79lPxpF4o+GviPUNLvoeZYox/rox/yyli/wBVLFXwOecEU5/v%20cGfY5TxVUh+6xR/RiRvWlC7Vr88/2If+C7nhP4tm18NfFSO28C+KOIf7RRs6Tey+5PNr9Zf3X/TU%209K/QKx1GHVLKG4t5I5reVPMjkQ5SQGvzPF4Gthp+yrI+3wuMpYhe0plyijNFcp1hRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRQelAHB/tA/Fyy+A/wa8ReML6P7Rb6DZSXfkdTN%20IP8AVx/jJgZ7Zr8mfFH/AAVD+NniLxzJrMPi6TSYfN/c2VraxC1g/wCmQjl5kPvLX61fHT4U2fx2%20+EOv+EdQkkgttfsZbQyRnmEnOxx9Dg/hX4w/tK/sd+OP2V/Ectv4m0mb+y5pfKttWth5lrd/WTqP%20+uRr9C4Fo5bW9pSxlvadLnxPFVbH0nTqUP4Z9x/slf8ABY/QfGQt9F+JlvD4b1TiJdWhOdNlx/z1%20P/LLOev+r/659K+4NF1m08QafHe2dxDc2tygkinhk8yOVOxB/wAK/nqr2D9mP9uHx9+yvf7fDurG%2070Xzf3ukXv720l/+Nf8AbKvSzzgOE/32X/cedlPF84P2WKP3ELEUbvavmj9kn/gpL4B/adjtdLmu%20v+EZ8WSgL/ZN/IAbiTHP2aTpL34GJOelfTCc1+ZYzB1cPU9liIWZ9/hcXSxFP2lNjwc0UZozWB0B%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFAH4U/8FUP+UuPjz62P/plta88+b2r0P/gqh/ylx8efWx/9MtrX%20nnze1fvXDP8AyLaPoj8dzv8A36oHze1Hze1Hze1Hze1fQ6nkh83tR83tR83tR83tRqAfN7UfN7Uf%20N7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1%20Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83%20tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7Ua%20gHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB8%203tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7U%20fN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqBi+K/AGm+Kof3kflXX/PWKu9/Z%20V/4KAfFv9gLVIrexvP8AhJvAvmbZdFvZfMtQPSI9bWX/AMhf9da5z5vak/18P7yvLxmW0cVS9lWR%206GDzKrhv4R+xH7Gv/BS34Z/toaWkOi6l/YnipY91z4f1KQRXi8dYs8Sx/wC1HmvowXKOPvCv514P%20Dljoc0v2OPyfO/eyxVNXw1fw8VSV6NXT0v8AqfTUeNp2tVpn9ERulz96k+1L/fr+d6ip/wCIbv8A%206CP/ACR/5m3+u0f+fZ/RD9qX+/R9qX+/X871FH/EN3/0Ef8Akj/zD/XZf8+z+iH7Uv8Afo+1L/fr%20+d6ij/iG7/6CP/JH/mH+uy/59n9EP2pf79H2pf79fzvUUf8AEN3/ANBH/kj/AMw/12X/AD7P6Ift%20S/36PtS/36/neoo/4hu/+gj/AMkf+Yf67L/n2f0Q/al/v0fal/v1/O9RR/xDd/8AQR/5I/8AMP8A%20XZf8+z+iH7Uv9+j7Uv8Afr+d6ij/AIhu/wDoI/8AJH/mH+uy/wCfZ/RD9qX+/R9qX+/X871FH/EN%203/0Ef+SP/MP9dl/z7P6IftS/36PtS/36/neoo/4hu/8AoI/8kf8AmH+uy/59n9EP2pf79H2pf79f%20zvUUf8Q3f/QR/wCSP/MP9dl/z7P6IPtK/wB4Vm+JNA03xdod1p2qWtpqFjdx+VNb3MQlhkHoUPBr%20+fGiheHMlqsT/wCSP/MHxtF6eyP0f/ax/wCCNOmaxBc658LriLRrzJll0O9k/wBEnx/zxk6xn/rp%20n2Mdfn14/wDhxrnwl8S3Gj+JNLvtH1C2ALwTx+WrD2NYtFfaZPgcZhYeyxVX2i6aa/ff9D5PMMZh%20cT+9pU/ZhX1d+yd/wVf8cfAV7XS/FnneNfDEJEZ+0S/8TG0jAI/dS/8ALQ/9M5cHgf6oV8o0V25h%20luFxtL2WJpnLg8bWw1X2lI/dj9nz9q/wP+054e+2+FNYhvJIUzcWkn7u6s89pYuq/wAq9KZsD196%20/nv8H+MdW8A+I7XVtE1K70nVLOXzYrm2l8qaGvv79jj/AILF32qalp/hf4kabLqF1dzC2tdb0i28%202Wf/AK620QP5xc/9MhX5VnvBdbCfvcM/aRP0LKeKqdb91iNz9GAciioYJ/PgjkXpJz83Wpq+HPsA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKAPwp/4Kof8AKXHx59bH/wBMtrXnnze1eh/8FUP+UuPjz62P/plta88+%20b2r964Z/5FtH0R+O53/v1QPm9qPm9qPm9qPm9q+h1PJD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b%202o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qN%20QD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+%20b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9q%20Pm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5v%20aj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+%20b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vasXxV4/sfCsP8ApEnnXX/PKKsNtw16G183tXI+%20I/ipF9sisdHj/ta/ml8qLyv3373/ANq16X+y9+wr8W/+CgGpwyaTZnw/4Jab95rd6pjtB7x4/wCP%20mT3i4/65V+sX7F3/AATA+Gv7FtjDeaXZtr3ivyx52v6lF5l2f+uaf8sh7Dmvkc84uw2D/dUNWfTZ%20TwzUxH72sfnv+zv/AMEevjn8UPBn9va5/YvhqbUZPOjsdbuZYboRf9c4opRF9K9F/wCHH3xa/wCg%2038O//A+9/wDkav1b/GjPvXwsuNM0vpL8D61cK4HsflJ/w4++LX/Qb+Hf/gfe/wDyNR/w4++LX/Qb%20+Hf/AIH3v/yNX6t596M+9T/rpmv834If+quB7H5Sf8OPvi1/0G/h3/4H3v8A8jUf8OPvi1/0G/h3%20/wCB97/8jV+refejPvR/rpmv834IP9VcD2Pyk/4cffFr/oN/Dv8A8D73/wCRqP8Ahx98Wv8AoN/D%20v/wPvf8A5Gr9W8+9Gfej/XTNf5vwQf6q4HsflJ/w4++LX/Qb+Hf/AIH3v/yNR/w4++LX/Qb+Hf8A%204H3v/wAjV+refejPvR/rpmv834IP9VcD2Pyk/wCHH3xa/wCg38O//A+9/wDkaj/hx98Wv+g38O//%20AAPvf/kav1bz70Z96P8AXTNf5vwQf6q4HsflJ/w4++LX/Qb+Hf8A4H3v/wAjUf8ADj74tf8AQb+H%20f/gfe/8AyNX6t596M+9H+uma/wA34IP9VcD2Pyk/4cffFr/oN/Dv/wAD73/5Go/4cffFr/oN/Dv/%20AMD73/5Gr9W8+9Gfej/XTNf5vwQf6q4HsflJ/wAOPvi1/wBBv4d/+B97/wDI1H/Dj74tf9Bv4d/+%20B97/API1fq3n3oz70f66Zr/N+CD/AFVwPY/KT/hx98Wv+g38O/8AwPvf/kaj/hx98Wv+g38O/wDw%20Pvf/AJGr9W8+9Gfej/XTNf5vwQf6q4HsflJ/w4++LX/Qb+Hf/gfe/wDyNR/w4++LX/Qb+Hf/AIH3%20v/yNX6t596KP9dM1/n/BB/qrgex+Ua/8EP8A4tMf+Q38O/8AwPvf/kanf8OOvi1/0HPh1/4H3v8A%208jV+rEnTivA/2rP+ChvgH9lOKa0v77+2vEmCI9G06QTXBPbzP+eQ+tbYbirOsRU9nRd36HPW4cyz%20Dw9pVR8O3P8AwRG+KWn2jyT+I/h0kafvXke+uv3f/krXy98Vvh5b/C7xbJpSeJvDfimaH/W3GiSy%20TWkH/bWSKLzf+2Nem/tTft/fED9qW7ltdSvm0Xwyf9Xo2nzeXG3/AF2P/LWvDa/TsloZr/GzCr8j%204XMq2B2wtMKK9C+AP7L/AIz/AGmPEP8AZ/hLR5L7yeLm+l/dWlofSSTufYV+kf7J3/BJjwX8DFtd%20W8WeX408SRkSg3EX+gWcnfy4iP3h/wCmkuT9KzzfiTCZdpPWqaZfkeKxmsNEfEX7Jv8AwTU8e/tS%20G21CS3/4RvwrIM/2rexczD/plF/y1/8ARVfpl+zD+wz4E/ZY0uP+w9LW81oxbZtZvT515Nxzz0j+%20kYFeyQxqIvl4H0qRVVB8tfk+ccTYzMPck7Q7I/RcryDDYPW3v9yaigHIor5090KKKKACiiigAooo%20oAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiig%20AooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAC%20iiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKACiiigD8Kf+CqH/KXHx59bH/0y2teefN7V6H/wVQ/5S4+PPrY/+mW1rzz5vav3rhn/AJFtH0R+%20O53/AL9UD5vaj5vaj5vaj5vavodTyQ+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5%20vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o%20+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9%20qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajU%20A+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm%209qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vao%20dV1W10Oz+03kkMMX/TWuX8RfFSP7ZFY6PHNq1/NL5UXlfvv3v/tWvrf9j3/giN47/aAu7bxR8YLq%2098I+HpT5kekRD/ibXcfH/gLwf+unHMYrwMxz7C4Kl+83PWy/KKuJ/hnyt4D0bxz+0740i8MfDXw5%20qGqX0xA/0aL/AFMfQSyy/wCqii/6ay1+jv7Dv/BCPwz8OpbXxN8XLi18aeIOJhpCjGlW2RnEo/5e%20SPQ/u+DkScGvtn4E/s9eC/2bvBcPh/wP4e0/w/pkIHmR26fvJzz+8lkIMksnPWQk16AwwK/LM34s%20xOM/dw0R+gZfw/Sw6vU1ZT07TbXRdPitbS3htrW1j8uONI/LjiT/ACKv0UV8tvufRbBRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAeQ/tpePNW+F37K/jzX9B82PVtN0%20uVrWROtuT+783/tlkyf8Br8Ob6+udUvJbm8kmu7qaXzZZZZfOmmlr+g7X/D9l4n0K603UoYrqxv4%20ZLa4glGY5o5AQUP1BxXxP4g/4IbeDNR8ay3ln4s8QaZockglOnpDHJJEe/lSnhfp5Zr7ng/iDA5d%20CpDFLc+P4lynE4ypTnRPzY8H+CNW+IviO10nw/puoatql5/qra2i82aavvv9k7/gjHu+y618WLpT%20yJf7AspeG9rmX168Rc/9NTX2Z+z5+yp4J/Zi8Pf2f4T0eGx87/j5upP3t1eEd5ZepP6V6SwyOuKM%20842rYr91gv3cfxFlXCtKl+8xOrMvwb4J0j4deG7fSdB02x0vTLMeXDbW0QijiHsBWzigcCivhm29%20WfYJJaIKMUUUDCiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAPwp/wCCqH/KXHx59bH/ANMtrXnnze1eh/8A%20BVD/AJS4+PPrY/8Aplta88+b2r964Z/5FtH0R+O53/v1QPm9qPm9qPm9qPm9q+h1PJD5vaj5vaj5%20vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o%20+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9%20qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajU%20A+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm%209qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj%205vaodV1W30Oz+03kkMMVYvgPRvHP7TvjSPwv8NfDmoarfTd7aL/U/wDTWWX/AFUUX/TWWuLEY6lR%20V6xtRwdWr/CJvFXj+x8Kw/6RJ511/wA8oq7n9l39hL4uf8FA9ThuNJsz4e8EmX97rd6PLtcf9Msf%208fUvv/6Kr7k/Yf8A+CEfhj4Yy2niX4tTW/jTxBxP/ZKp/wASm1kIB/eDrcnnof3fB4NfoNpum2uj%20adHbWkEVra2sflxxonlxxJ9OnavzfPON2/3WE+8+6ynhX/l7ij51/Yu/4Jh/DP8AYpso7zStO/t7%20xV5WJvEGpReddnH/ADzTpEPaPFfTCdKaw8sUbsqK/Pa1arXn7Sqz7KjRp0l7OmSdKKAciiszYKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKAPwp/4Kof8AKXHx59bH/wBMtrXnnze1eh/8FUP+UuPj%20z62P/plta88+b2r964Z/5FtH0R+O53/v1QPm9qPm9qPm9qPm9q+h1PJD5vaj5vaj5vaj5vajUA+b%202o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qP%20m9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5va%20j5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b%202o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qP%20m9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2rF8VeP7HwrD/pEnnXX/PKKsNtw16G183tXI+I/ipH%209sisdDtptWv5pfKi8r99+9/9q16b+y7+wn8XP+CgeqQ3Gk2f/CPeCWl/e63egx2uPWID/j6l9/8A%200VX6xfsYf8EwPhj+xZYR3mk6cde8VeXibxBqcQmvD/1y6iIH0jxXyOecXYbB/uqGrPpsp4ZqYj97%20VPgX9j//AIIf+N/jxd23ij4wXWpeEdDlPmx6RF/yFrqPjr/z68H/AK6ccxiv1Q+A37PXgz9m/wAF%20ReH/AAPoGn+HtLhAMsdqn7yeT/npLIcySyc9ZCTXoC4oLc1+WZhm2Jxkr1WfoWBy6lhl+7HUUUV5%20h6AUdaKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA/Cn/AIKof8pcfHn1sf8A0y2t%20eefN7V6H/wAFUP8AlLj48+tj/wCmW1rzz5vav3rhn/kW0fRH47nf+/VA+b2o+b2o+b2o+b2r6HU8%20kPm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5%20vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o%20+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9%20qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5%20vaj5vajUA+b2o+b2o+b2o+b2o1APm9qh1XVbfQ7P7TeSQwxVy/iP4qR/bIrHQ7abVr+aXyovK/ff%20vf8A2rX1v+x7/wAEPvG3x6u7bxR8YLvUvCOhynzI9Ii/5C11Hx/4C8H/AK6cYMYrwMyz7C4Kl+83%20PWy/KKuJ/hnyt4D0bxz+0740j8L/AA18Oahqt9Nx/o0X+p/6ayy/6qKL/prLX6R/sP8A/BCPwz8M%20prTxL8WZrfxp4g4m/slU/wCJTayED/WDrcnno37vg8GvtT4Efs8+C/2b/BkPh/wP4fsPD+lwgGWO%202T95PJ/z0lkIMksnPWQk137DAr8szfizFYz93DRH6Dl/D9LD61NWU9O0210XT4rW0t4ba1tY/Ljj%20SPy44k/yKv0UV8tvufQ7BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFGcUUAFFFFAB%20RRRQB+FP/BVD/lLj48+tj/6ZbWvPPm9q9D/4Kof8pcfHn1sf/TLa15583tX71wz/AMi2j6I/Hc7/%20AN+qB83tR83tR83tR83tX0Op5IfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR8%203tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7U%20agHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB%2083tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7%20UfN7UfN7UfN7UagHze1Hze1Q6rqtvodn9pvJIYYqxfAejeOf2nfGkfhf4a+HNQ1W+m720X+p/wCm%20ssv+qii/6ay1xYjHUqKvWNqODq1f4RN4q8f2PhWH/SJPOuv+eUVdz+y7+wl8XP8AgoHqcNxpNmfD%203gky/vdbvR5drj/plj/j6l9//RVfcn7D/wDwQj8MfDGW08S/Fqa38aeIOJ/7JVP+JTayEA/vB1uT%20z0P7vg8Gv0G03TbXRtOjtrSCK1tbWPy440Ty44k+nTtX5vnnG7f7rCfefdZTwr/y9xR87/sXf8Ew%20fhn+xbYx3mk6b/b3iry8TeINTjE14f8Arl1EWfSPFfSydKaw8sUbsqK/Pa1arXqe0qs+yo0adJez%20pknSigHIorM2CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAGt7mjOB/er41/wCC%20pv7dGsfsw6dovh/wiYLbxN4hiluJL2SHzv7PtlP8EfUyyHOO37s98Y+N/g5/wVh+Lnwx8Qx3Gqa4%203i7S/N/e2WoRxDzv+ucn+tj+hyK+oy/hDH43C/WqK0Pn8XxJhcNifq1Xc/ZBXwadu4FeCfsp/wDB%20QbwD+1Xbx2um339l6/geZo+okQ3A9fLz/rB9K96/h/Gvm8RhauHqezrKzPZw+Kp16ftKTuh9FGcU%20ZzWZufhT/wAFUP8AlLj48+tj/wCmW1rzz5vavQ/+CqH/AClx8efWx/8ATLa15583tX71wz/yLaPo%20j8dzv/fqgfN7UfN7UfN7UfN7V9DqeSHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7Uf%20N7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1%20Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83%20tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7Vi+KvH%20+m+FYf8ASJPOuv8AnlFWG24a9Da+b2rkdc+Kkf2yLTdDtptWv5pfKi8r99+9/wDatem/st/sGfFz%209v7VoZ9Ms/8AhGfBbS5k1q9h8u1x6xD/AJepff8A9FV+sv7F3/BMf4ZfsV6fHcaPpq654s8vbN4g%201JBLefSLPEUftHivkc84uw2D/dUNWfT5TwzUxH72sfAX7H//AARB8dfHe8tvFHxhur3wjocp8yPS%20Ih/xNrqPj/wF4PX/AFnHMYr9UPgN+z14M/Zv8FReH/A+gaf4e0uEAyx2qfvJ5P8AnpLIcySyc9ZC%20TXoC4oLc1+WZhm2Jxkr1WfoOBy6lhl+7HUUUV5h6AUdaKKACiiigAooooAKKKKACiiigAooooAKK%20KKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooo%20oAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiig%20AooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAC%20iiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooJwKb5i/3l/OgLodRTfMX+%208v50eYv95fzoFzIdRTfMX+8v50eYv95fzoDmQ6im+Yv95fzo8xf7y/nQHMh1FN8xf7y/nR5i/wB5%20fzoDmQ6im+Yv95fzo8xf7y/nQHMh1FN8xf7y/nR5i/3l/OgOZDqKb5i/3l/OjzF/vL+dAcyHUHpT%20fMX+8v50GRcfeX86A5kfHv8AwVG/YT1b9qbRNH8Q+FfJm8S+HI5I/sUk3lfb7c5JEcn8MnoT6/n+%20V3jHwdq3gDxHdaTrmm3ek6pZ/upba5i8maGv6ES6qPvYrzP9oX9lPwL+09oH2PxZo8N5JCP9GvIh%205d1aH1jkHI/lX2vD3GFbA0/qtdXpfifJZ5w5DGT9tSf7w/CuxvpLG8iubeWaGWGXzYpYv+WNfZH7%20Jv8AwWG8XfCtrXRviAl34v0OH90b3rqtr9f+ev8A21/7+muf/au/4JReOPgP9q1bwx53jTwzCTIJ%20LeMf2laR/wDTWL/lr/10iwfavlOv0f2GV51hv+fj/FHwyljsrq/yH71fBL9oHwf+0P4UXWPCOt2m%20qWvCyxo/761b+5JH1jPsa7k8L8tfz8fD34neIvhJ4lt9Y8N6pfaPqNsCqT28nlhgeoIr9CP2Uf8A%20gslp/iO3tdB+KUMej34Iji1uyj/0SfH/AD1j6xn/AK55HqI6/Pc84JxWF/e4X95T/E+7yniqliP3%20eJ/ds+LP+Cpv/KW/x59bH/0y2tee/N7V2P8AwUp8Raf4v/4Kq+MNS028tb+xvI7GW1ubaQSQzf8A%20Eltf+Worjvm9q/QeGk1l1JPeyPic8aeKqNB83tR83tR83tR83tX0Gp5KD5vaj5vavcv2Uf2B/HH7%20Wuk3uoaJJpOl6Tp8v2WS71GWWKOeQYzHF5UXQZH517Mf+CH/AMQwP+Rs8Hfnc/8AxuvAxXEmAw9b%202NSpsetRyjHVaXtaVM+J/m9qPm9q+1/+HIHxD/6Gvwf/AOTP/wAbo/4cgfEP/oa/B/8A5M//ABus%20P9bMq/5+G3+ruO/59nxR83tR83tX2v8A8OQPiH/0Nfg//wAmf/jdLN/wQ/8AiIY8R+K/CA+stz/8%20ao/1syr/AJ+B/q7jv+fZ8T/N7UfN7V1/xy+Cmvfs5/Em98K+JreOLUrUeeJY5PMimi/56xA1yHze%201e/QrUqtL21E8mtR9l+6qh83tR83tR83tR83tW+piHze1Hze1Hze1Hze1GoB83tR83tR83tR83tR%20qAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagH%20ze1Hze1Hze1Hze1GoB83tR83tR83tR83tRqAfN7VDquq2+h2f2m8khhirl9c+Kkf2yLTdDtptWv5%20pfKi8r99+9/9q19bfsff8EP/ABt8eLu18UfGG81Hwjocn72PSIz/AMTa66f+AvGf+mnHMYrwMxz7%20C4Kl+83PWy/KKuJ/hny58PNG8c/tO+NYfC/w18Oahql9NgSm3i/1MX/PWWX/AFUUX/XWv0e/Yf8A%20+CEfhn4ZTWniX4szW/jTxBxN/ZKp/wASm1kIH+sHW5PPRv3fB4Nfa3wO/Z78Hfs6+C4fD/gjQbHw%209pcIG6O2j/eTyc5llkOZJZOeTISa71hgV+WZvxZisZ+7hoj9Ay/h+lh9amrK2nadb6PYxW9rDFb2%20sEeyOOOPy44k9quUUV8tvufRbBRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQB86/8ABWL/AJMA8ff9w7/05WtfjDX7%20o/tv/A7Vv2kf2X/E/gvQp9NttV1r7L5El/I8duvlXcMzbmRWYfLGwGFPOOg5r8+/+HHXxa/6Dnw6%20/wDA+9/+Rq/SuDc6wGEwUqeKlaTm3t0tFfoz4PijK8VicVGdCN1ypfO7PjKivs3/AIcdfFr/AKDn%20w6/8D73/AORqP+HHXxa/6Dnw6/8AA+9/+Rq+s/1pyf8A5+fgfN/2BmP8h8ZUV9m/8OOvi1/0HPh1%20/wCB97/8jUf8OOvi1/0HPh1/4H3v/wAjUf605P8A8/PwD+wMx/kPjKivs3/hx18Wv+g58Ov/AAPv%20f/kaj/hx18Wv+g58Ov8AwPvf/kaj/WnJ/wDn5+Af2BmP8h8ZUV9m/wDDjr4tf9Bz4df+B97/API1%20H/Djr4tf9Bz4df8Agfe//I1H+tOT/wDPz8A/sDMf5D4yor7N/wCHHXxa/wCg58Ov/A+9/wDkaj/h%20x18Wv+g58Ov/AAPvf/kaj/WnJ/8An5+Af2BmP8h8ZUV9m/8ADjr4tf8AQc+HX/gfe/8AyNR/w46+%20LX/Qc+HX/gfe/wDyNR/rTk//AD8/AP7AzH+Q+MqK+zf+HHXxa/6Dnw6/8D73/wCRqP8Ahx18Wv8A%20oOfDr/wPvf8A5Go/1pyf/n5+Af2BmP8AIfGVFfZv/Djr4tf9Bz4df+B97/8AI1H/AA46+LX/AEHP%20h1/4H3v/AMjUf605P/z8/AP7AzH+Q+MqK+zf+HHXxa/6Dnw6/wDA+9/+RqQ/8EOvi0P+Y58Ov/A+%209/8Akaj/AFpyf/n5+Af2BmP8h8Z0V9OfF/8A4JZeLfgN4Xk1jxd46+GOi6fkhHfUL3zH/wCmMcX2%20bMv0618zzweRNLHHJ53/AE1ir1sDmWExK9rgzzcZha2HdqxHRRV7wt4W1LxxrtrpOj6bd6tql5L5%20VrbW0XmzTV3Slyq8tjKKb2Mv7Dbf2lFc+XD9qh/1UtakM32iq/xP0LWPg78dpfAXiHT1sdcs445L%20+NZvO8kyWv2qMfuvSKSIVZ+b2rGjWpVV7WiaVqVWn/FD5vaj5vaj5vaj5vat9TJH7D/8ErtLj0n9%20hzwiy/fvPtly/uTdzf8A1q+jQOR9K+Vv+CRXxCsfF/7HWl6Tb3Ucl94Zurm1u4/+WkPmTSTR5+ok%20/SvqgHn8K/nbPIy+vVfab87P2jKWvqVO3YmByKKAcCjdXmnoXCg8ijdRuoC5+Qn/AAcLa3/wif7T%20fw9uI/vaj4ekhb6RXMn/AMdNfKPhy++3abFJXtP/AAcTfFjT/G37bvhXw5Y3EN1J4R8Pxx3wiPMN%20zLLLL5R/7ZeV/wB/q8H8A/8AIGjr9o4OrVfqNOkflvE1Ok8Vc3/m9qPm9qPm9qPm9q+z1PmQ+b2o%20+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9%20qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2pPPjqLVdVt9Ds/tN5JDDFWp8Jfhh4i/aC8Q2ml+D9D1%20LX9QvNs8UFpCX8pC6x+ZI33Y4wzoDI5VF3DJAqJVIwTlNpJbtlRhKT5Yq7Zg+I/FVt4c0eW5kjmm%208n/nlXX/ALLf7Bfxc/b+1WGfTLP/AIRnwU0uZNavYfLtcesQ/wCXqX3/APRVfod+xH/wR60/4c6j%20p3ij4pR6D4muptOcP4Wu9OW8tdOuXdCjySs7R3EiRqQQYyiu+5Wby0c/c1hptvpVnHb2tvDb28K7%20I4oowiIvoAOAPYV+acR8ZL2jw+BfNFfa6fLv67dj7rI+F7UlUxas306/M+b/ANiz/gmR8M/2K9PS%2040bTV1zxZ5e2bxBqSCW8PtFniKP2jxX0qv3aa5CmgNlK/Nq1arVn7So7n21GjTpLkpof0ooByKKz%20NgooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKCc%20CgDL1zxBZeGNMnvb64t7KxtI/MmnmkEccSepJ4FfDX7Wn/BZLRPCUVzoXwzt4/EGp4MU2rTof7Ph%20JGP3SdZT7/6v/rp0rlv+C4/xQ16w1zwf4Ut7i8tPDt5bS391HH/qbyQSgfvPaLAP/bavz5r9I4U4%20Sw+JpQx2MenY+D4h4kq0qv1bDbnTfFH4v+J/jZ4uk1rxVrWoa1qUvSS4lx5H/TKKL/llXM16t+zX%20+xt48/ao1lYvDOlyDTY5fKudWuf3Vra/ST/2lDX6Wfsm/wDBL/wL+zc1tqt/H/wlfiqFvMF/fRfu%207WTjmKPoD1/edfpX1ebcSZflVP2FPV9l/Wh4GX5Hisw/eyPiH9lD/gld44/aE+y6trkc3g/wpMRI%20bi9i/wBMvIv+mUX/ALUl5r9Lv2cP2RPAv7LOgCz8K6PHDczReXc6hcfvby8x/wA9Zepr1JSrLjpS%20kDbX5Rm3EmMzF/vX7nb+tz9ByvI8Ngl+7R+Fn/BU/wD5S4ePPrY/+mW1rzz5vavQ/wDgqfx/wVw8%20efWx/wDTLa15583tX69wz/yLaPoj83zz/fqgfN7UfN7UfN7UfN7V9DqeSWdL8b+JPAMs1x4X1/W/%20D99N/wAvOm38tpN/5Cri/EX7S/x8F5J9n+M3xchi/wCxsv8A/wCO11fze1Q/Yo/avKxmV0MS71kr%20no4XMq1P+EcZ/wANLftDf9Fq+Ln/AIWN/wD/AB2j/hpb9ob/AKLV8XP/AAsb/wD+O12f9lx/88zR%20/Zcf/PM1wf6t4PsvuOv+3q5xn/DS37Q3/Ravi5/4WN//APHain/aQ/aBmiljk+M3xdljm/5Z/wDC%20WX//AMdruP7Lj/55mj+y4/8AnmaP9W8J2Qf25WPDNK+GWpar4klvdQku7u6vJfNlubqXzpppa9p8%20OWP2HTYo6tfYY4Km+b2r18Hg6WG2PNrYv2ofN7UfN7UfN7UfN7V26nKHze1Hze1Hze1Hze1GoB83%20tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tWL4q8f6b4Vh/%200iTzrr/nlFWG24a9Da+b2rkdc+Kkf2yLTdDtptWv5pfKi8r99+9/9q16b+y3+wZ8XP2/tWhn0yz/%20AOEZ8FtLmTWr2Hy7XHrEP+XqX3/9FV+sv7F3/BMf4ZfsWadHcaPpq654sMe2bxBqSCW8PtFniKP2%20jxXyOecXYbB/uqGrPpsp4Zq4j97VPgX9jr/gh144+P1/a+JvjBeX/g/RJv3sekqduqXXTqf+XXjP%20PEnHMY61+pv7O/7K/gP9lXw1c6X4F8P2+iwXzrJdyCR5prllGF3PIzMFGWKoCEUu5VRubPfRfdFS%20V+XY/OsXi21Vk7N7dP8Agn6Bgcrw+HScFqluFBooryj0go60UUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUGiigDx/8Aau/ZE8K/tc+CodL8%20Qx3Ftc6fN51jf2/yzWknqD3T2P6V4L8GP+CLXgPwH4kXUPE2s6t4vjtz+6sZoxbWh/66gH97+OK+%201mAPc0BQVr0sLnWPoUfq1Ko1T7Hn1crw1Wr7WpDUz/D3hqx8LaNa6fpdna2FjaxeXFBbxCKKIe0Y%20rUoorzW29zvSS2CiiigZ+FP/AAVQ/wCUuPjz62P/AKZbWvPPm9q9D/4Kof8AKXHx59bH/wBMtrXn%20nze1fvXDP/Ito+iPx3O/9+qB83tR83tR83tR83tX0Op5IfN7UfN7UfN7UfN7UagHze1Hze1Hze1H%20ze1GoB83tR83tR83tR83tRqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tR83tR83tR83t%20RqAfN7UfN7UfN7UfN7UagHze1Hze1Hze1Hze1GoB83tVTVdcttDs/tN5LFDFXOa58VM6lFpuh202%20rapNL5UXlRed+9/9q19e/sc/8EPPG3x1vrbxP8Zry88K6FJ+9j0mPjVbr6n/AJdf/Rv0rwMyz7C4%20Kl+93PWy/KKuJ/hnyr8PNG8c/tO+NYfC/wANfDmoapfTYEpt4v8AUxf89ZZf9VFF/wBda/R79h//%20AIIR+GfhlNaeJfizNb+NPEHE39kqn/EptZCB/rB1uTz0b93weDX2t8Dv2e/B37OvguHw/wCCNBsf%20D2lwgbo7aP8AeTyc5llkOZJZOeTISa71hgV+WZvxZisZ+7hoj9Ay/h+lh9amrK2nadb6PYxW9rDF%20b2sEeyOOOPy44k9quUUV8tvufRbDe/8An1p1NxzTqSAKKKKYBRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAYzR0oooAKKKKACiiig%20D8Kf+CqH/KXHx59bH/0y2teefN7V6H/wVQ/5S4+PPrY/+mW1rzz5vav3rhn/AJFtH0R+O53/AL9U%20D5vaj5vaj5vaj5vavodTyQ+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajU%20A+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaj5vaj5vaj5vajUA+b2o+b2qpquuW2h2f2m8%20lihirP8Ah54f8c/tSeNYvC/w18Oahql9NxLLHF/qYv8AnrLL/qoov+utcVbG0cMr1jajg6tX+EL4%20q8f6b4Vh/wBIk866/wCeUVd9+y5+wZ8XP2/dThuNMsv+EZ8EmX95rV7D5Vp/2y/5a3UvueP+uVfc%20v7EP/BCfwr8K5LXxL8WJrfxr4h4nGkqu3SbWTGf3g63J7YbEX/TKv0C0/T7fSLOO3to47a1hTZHH%20HH5ccY9hX5vnnGzf7rCfefdZTwr/AMvcUfPH7Fv/AATN+Gf7FenJcaHpq654rMe2bxBqaCW8PtFn%20iKPpxHjrX0ov3aYfkHNKGylfntatVqz9pUdz7KjRp0lyUx/SigHIorM2CiiigAooooAKKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK%20KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo%20ooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA%20CiiigAooooAKKKKACiiigD8Kf+CqH/KXHx59bH/0y2teefN7V6H/AMFUP+UuPjz62P8A6ZbWvPPm%209q/euGf+RbR9Efjud/79UD5vaj5vaj5vaj5vavodTyQ+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9%20qNQD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qxfFXj/TfCsP+kSeddf8APKKs%20Ntw16G183tXI658VM6lFpuh202rapNL5UXlRed+9/wDateo/sufsGfFz9v3VIbjTLL/hGfBTS/vN%20avYfKtMf9Mv+WtzL7nj/AK5V+sX7Fv8AwTM+GX7FenLcaHpq654qMe2XxBqaCW8PtFniKP2jx1r5%20HPOLcNg17KjrUPpsp4ZqYj97WPgn9jv/AIIe+NvjpfW3ib4zXd54V0OT96mkx8ardfU/8uv4fvfp%20X6mfA34AeEP2dPBUPh/wT4fsPDulwhcx28eJJjz+8lkOZJZOeshJ/Ku8XFBbmvyvMM2xOMlesz9C%20wOXUsMrUx1FFFeaegFHWiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAPwp/4K%20of8AKXHx59bH/wBMtrXnnze1eh/8FUP+UuPjz62P/plta88+b2r964Z/5FtH0R+O53/v1QPm9qPm%209qPm9qPm9q+h1PJD5vaj5vaj5vaj5vajUA+b2o+b2o+b2o+b2o1APm9qPm9qPm9qPm9qNQD5vaqm%20q65baHZ/abyWKGKuc1z4qZ1KLTdDtptW1SaXyovKi8797/7Vr69/Y5/4IeeNvjrfW3if4zXl54V0%20KT97HpMfGq3X1P8Ay6/+jfpXgZln2FwVL97uetl+UVcT/DPlX4eeH/HX7UvjWLwv8NfDmoapfTcS%20yxxf6mLp5ssv+qii/wCutfpJ+xB/wQm8LfC2S18S/FaW38a+IuJv7JA26TayYyfMHW5PbDARf9Mu%209faPwP8A2f8Awf8As6+C4fD/AIJ8P2Ph/S4QMx28eJJjz+8lc5klk56yEnt2rvGGBX5XnHFmKxn7%20uGiP0DL+H6WH1qalbT9Pt9Hs47e3jjtraFNkcccflxxj2FXKKK+X31Z9FsFFFFABRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ%20AUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB%20RRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFF%20FFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU%20UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQB+FP/BVD/lLj48+tj/6ZbWvPPm9q9D/4%20Kof8pcfHn1sf/TLa15583tX71wz/AMi2j6I/Hc7/AN+qB83tR83tR83tR83tX0Op5IfN7UfN7UfN%207UfN7UagHze1Hze1VNV1y20Oz+03ksUMVZ/w78P+Pv2pPGsXhj4a+HdQ1S+mOJZY4v8AUxf89ZZf%209VFFXFWxlHDK9Y2o4OrV/hC+KvH+m+FYf9Ik866/55RV337Ln7Bnxc/b91OG40yy/wCEZ8EmX95r%20V7D5Vp/2y/5a3UvueP8ArlX3L+xD/wAEJ/CvwrktfEvxYmt/GviHicaSq7dJtZMZ/eDrcnthsRf9%20Mq/QLT9Pt9Is47e2jjtrWFNkcccflxxj2Ffm+ecbN/usJ9591lPCv/L3FHzx+xb/AMEzfhn+xXpy%20XGh6auueKzHtm8QamglvD7RZ4ij6cR4619KL92mH5BzShspX57WrVas/aVHc+yo0adJclMf0ooBy%20KKzNgooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooo%20oAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiig%20AooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAC%20iiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigD8Kf%20+CqH/KXHx59bH/0y2teefN7V6H/wVQ/5S4+PPrY/+mW1rzz5vav3rhn/AJFtH0R+O53/AL9UD5va%20j5vaj5vasXxV4/sfCsP+kSeddf8APKKva23PJ16Gz/qK5LXfip9o1KLTdDtptW1SaXyovKi8797/%20AO1a9R/ZV/YH+LX7fuqwzWNn/wAIz4LaTMmtXsPl2uPWID/j6k9//RVfrF+xl/wTM+GX7Fmlx3Gh%206auueLDHtl8QakgmvD7RZ/1UftHivkc84uw2D/c0NWfT5TwzUxH72qfBX7HH/BDTxr8dru28UfGa%208vPCugy4li0OPjVrzP8Az1P/AC6/h+9/65V+pfwM+AXhH9nLwbb+HfBPh2x8O6RCB+6to8GY95JH%20OZJJOeshJ/Ku+zTTgGvyvMM2xONd6zP0HB5dSwy/djqKKK809AKOtFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAF%20FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUU%20UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRR%20QAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFA%20BRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQB+FP/BVH/lLj48/7cf/AEy2%20teY6rrltodn9pvJYoYq77/gr1PfWP/BVfx5Jp9lNeX8x0yK1jjh83zvN0q1ir179jb/ghn40+PF1%20beKfjNfXfhXQZcSxaJHxq15n/nqf+XX8P3v/AFyr9ey3PcLgsqpKrvY/M8ZlFXGY+o6Z8p/Dvw/4%20+/al8axeF/hr4d1DVb6Y4llji/1MR/5ayy/6qKKv0m/Yi/4ITeE/hQ9r4l+Ktxb+NvE2RN/ZqKRp%20NpJ38wdbr6S/uv8AplX2f8DvgB4P/Z08HQeHvBHh2x8O6TAB+6t48GY95JJDmSSTnkyEn34rvGGB%20XxOccWYrGfu4aI+qy7h+lh/4mrK1hp0Ok2cdvbwxQ2sKbI444/LjiSrlFFfL6vc+i2CiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKK%20KACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoooo%20AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigA%20ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACi%20iigDlZfhP4VvviDF4sk8N6HN4ptoPs0WsSWEZv4of+eXm48zHtmuqxiiigA6UUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUU%20AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQA%20UUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABR%20RRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFF%20FABRRRQAUUU2Jg0aldu0jIx0xQA6iiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAC%20iiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooo%20oAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiig%20AooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAC%20iiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKK%20KKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACmxPvT8SPyOKdRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUA%20FFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAU%20UUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRR%20RQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFF%20ABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAH//2Q==%22%20x=%22-84.493%22%20y=%22-300.649%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f9076a11-3d75-4115-8809-571e2de26b9e",
              "type": "basic.input",
              "data": {
                "name": "Pos",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "output-Mayor",
              "type": "basic.output",
              "data": {
                "name": "Out"
              },
              "position": {
                "x": 696,
                "y": 224
              }
            },
            {
              "id": "cc6b28e0-6241-43f2-8ab2-985541e36239",
              "type": "basic.input",
              "data": {
                "name": "Neg",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 152,
                "y": 272
              }
            },
            {
              "id": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
              "type": "basic.code",
              "data": {
                "code": "\n\nassign Out=A>B;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "A",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "B",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "Out"
                    }
                  ]
                }
              },
              "position": {
                "x": 328,
                "y": 160
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9076a11-3d75-4115-8809-571e2de26b9e",
                "port": "out"
              },
              "target": {
                "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
                "port": "A"
              },
              "size": 16
            },
            {
              "source": {
                "block": "cc6b28e0-6241-43f2-8ab2-985541e36239",
                "port": "out"
              },
              "target": {
                "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
                "port": "B"
              },
              "size": 16
            },
            {
              "source": {
                "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
                "port": "Out"
              },
              "target": {
                "block": "output-Mayor",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -14,
            "y": 26.5
          },
          "zoom": 1
        }
      }
    },
    "7d0f82789eaec41d0715012cadf06a18c97dc71f": {
      "package": {
        "name": "Flip-flop RS completo",
        "version": "1.0.0",
        "description": "Flip-flop RS con entradas de fuerza, enable, reset y valor inicial",
        "author": "Salvador E. Tropea, Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22244.688%22%20height=%22182.813%22%20viewBox=%220%200%20244.6875%20182.8125%22%3E%3Cimage%20width=%22244.688%22%20height=%22182.813%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQUAAADDCAYAAACLUASMAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsIAAA7CARUoSoAAABYtSURBVHhe7d0LXFRV4gfw34imWSapia2uS2wR%205iciW9PNxwepVl3z0baUmraAjxUfre7mq8g1rTQtXdN8ovJPzVVT8UluKWK+TURF8AnmEzRAMd/A%20+d87nmE44zAvngO/7+dzPp5z7p2BOffyu3funLkahAZERFIV+S8RkRFDgYgUDAUiUjAUiEjBUCAi%20BUOBiBQMBSJSMBSISMFQICIFQ4GIFAwFC1FRUTAYDCxuWrZu3Sq3JLmK332woIdCaGgoAgIC4Onp%20KXupvEtLS8PRo0cRGxuLwMBA2UuuYChYMIUCdy73wu1WfPj2gYgUDAUiUjAUiEjBUCAiBUOBiBQM%20BSJSMBSISMFQICIFQ4GIFAwFIlIwFIhIwVAgIgVDgYgUDAUiUjAUiEjBUCAiBUOBiBQMBSJSMBSI%20SFHIPRp/waH1O5CaK5uFMFTxgEfV6qj5iCfqeTVE48aPo/YDBrnUPbl8r79fDmH9jlTYHjIDqnh4%20oGr1mnjEsx68GjZG48drw82HzKac7J+R8OMP+N+mNVgyfR2SjL0+COrTC290fBWvtHsRvnUeMPYW%20Be/RWIz0ULjfERGpLdIXO1f8RdhX28WF2/Jp3NDChQuNr0XbuWSPg45EWoyFg8U/THy1/YJw4yGz%207nqK2Diuk/XXbFECh/9XHM7MkQ90jcvbje5TzG8fDmHBoNb4zbANuGjnLIOkQwswqPVvMGzDRTtn%20Ge7j9s/RePdpH/x5zAbZo/NFUM9wjIiIwPABXeEve3VbJ3fHs3V6YO7ha7KHypL9UAhehTPaOwwt%20QAopebiTfQ4Ja8ajk3wIZr6GCZsvyUblE7zqjJVxKlDy7iD7XALWjM8fMW3IJqAiDFleegxGeL+O%206edkR+fxWJ+chbviGDYvmYnPxo/HpFnROChykJ0ahxkhPnLFFfi7f28sTL4l21RWiuFMwYBqtRri%20uS4RWLZ/KlrK3ulTtiJV1smCoRpqNXwOXSKWYf/U/BHDlK1uPmJ5Z7F2+J/xpWx2+mI3flkdgU5+%20nqgq+8w8UMu7LQYtOIjEyO6ybw3CXpuJn27KJpWJYn378FCzNzAiWDY2JeBMlqxTIR5CszdGwDxk%20Z+DOQ3Zl+1y8vkg2Rm3B18NaoK6HbBfG8DCa9pmFuAjZTvkXxq5JQZ5sUukr5msKnvB6VlZxAdlM%20fPs8vWAesmy475Cdx7Z5H8t6OGKGtkMdhz9V8UTboT/gn7K1occ6JNyRDSp1xRsKeedxPFrW8STq%20PiKrVKi888dhHrK6cNshO78fKxbL+kdvo5WXrDuq7kvoPlnWMRS7j+bIOpW2YgyFHFyMmYPQeNl8%20twWeeljWybqci4iZEwrzkD0Fdx2ya6cTYMqEAc2fRC1Zd9yDaNLKdKYBfJN4WtaotBUtFEQu7lzP%20wsWT+7BuUm8EvPYfueBVzO3fBo/JljXt2rWz+l+Jl3WZP3++/A1Lhsi9g+tZF3Fy3zpM6h0A85DN%20Rf82tkasfDt3/CtZA5o1ri9rznm43u/QTNZ3pF/FbVmn0lXIjMYkzDc0RV/Zck4rfPj9Cox55XEr%20V5zN9Blop0+Xv6NBZmYmpk+f7vzMuKT5MDR1bcTQ6kN8v2IMXnnc1oiVb0mRBjTtp9d8sDD5FEL8%20jN3OufQ/DPFqjxl6ffhmZEwKQh3jAvs4o7EY6aFwP1dmNPqLnh8vE3sv3JTP4Z5KdUajf0/x8bK9%20ws2HTJMjDs0yva6WYvEJ2e2sjM1iuGlswmNEmux2BGc0Fh/7bx98h2FWdDSiTWX1SiyL+gID28jl%20Gv/B3yA5OwFLPngTzR+vIXsrL99hs8zjpZXVK5ch6ouBMA+ZPwZ/k4zshCX44M3mcP8h84BHNVnF%20btxy9ZODW9eRP3+rbk1Ul1UqZTIcLBQ4UwheJc7IXkVutkhe1EceHbQS+InYfjlXLnRfxXGmELzK%206ohpQ5YsFvWR46WVwE+2iwowZEZno3vmv67P9tyQvc7JS5yX/xyYmyjyZL8jeKZQfFy/0FilFvx6%20fYmkBW/ea2/9AK3fmYkETl8vVJVafuj1ZRLMQ9Ya78xMQEUYsgZPtJI1YOTBFONftrMunIqTNWDo%20E16owF8eLdeK+JFkTTR5ZwrWDpDNmCFoOyEWma7sEZVFzSZ4Z8pamIesLSbEZrr0R1SeVPV9EZ/L%20OibuRJLT3+46j/hvTR9qBqPt0/VknUpb0ecpeDREp7EbMUQ2r00IwsTYDNkiazwadsLYjfkjhglB%20E+H2Q1bDH0HTZD2lP77elikbltIRE94Wg2ZuQlLmXdkH3NizGF1MU6TDw/DSb2WdSl3RQ0FTxas9%203t8wULaAyS9PQdwV2SArqsCr/fswD9lkvDwlDu49ZA8g4K2NML2kSUERiD5r/qPPlx6PtbN/xMxB%20HdC0rh9CIw8g43IcPus5Sq7gi2n9AuHshEgqPsUSCvrTNGg/GtF9ZBOfovO0HciWLbKiSgO0Hx0N%2085B1xrQd7j1iBq8/YXS0cbKCZhZeb9wH8w9dUe8T8UgA+q2fgYHGSxApiOrXDPXqB2JcinEpWk75%20BmHP8xOsslRMoaDxaIROEcvRSzavjQ3D7L2/yhZZ49GoEyKW548YxobNhnsPmQcadZ2M/dNM94lY%20hL7PPYoX+0zGirhEnE7PRHbuw3iieRcMmTgX/S0nPnZdhK8Hv+C2U70riuILBU1V724Ys+h12TqO%20kYMX4MAN2SQrqsK72xiYh2wkBi84APcestpo9u5ynFw1Iv/eGvELRuDNwGfxRIO6qF3rEdTxaowm%20bfpjruVNZdb0RocBc7H3Er8iWZaKNRSAangq+GNEtpfNff/Ae4sTwXvp2FDtKQR/HAnzkL2HxYnu%20PmI18fvXP8OPGUewdlIv5dZrqkboHLEUe86cRfy8MK2lvaFY8He08KqOl99bjRP86n3ZkPMVSOIk%20mBKQd1tcvXhKHInfK3bu2Cn27j8kjp/LFDctJm5dT40R4zrKyUtBS8QJJ2YvcbsVn2I+UyCywvAA%20Hmngg2eeb44/vvRHNG/2LJ5q+ChqWOx9Nb074MONd5GZHIPln76KJzl7qUwwFKicqYpH/ToguIX7%20fo3c3TEUiEjBUCAiBUOBiBQMBSJSMBSISMFQICIFQ4GIFAwFIlIwFIhIwVAgIgVDgYgUDAUiUjAU%20iEjBUCAiBUOBiBQMBSJSMBSISMFQICIFQ4GIFAwFIlIwFIhIwVAgIgVDgYgUDAUiUjAUiEjBUCAi%20BUOBiBQMBSJSMBSISMFQICIFQ4GIFAwFIlIwFIhIwVAgIgVDgYgUDAUiUjAUiEjBUCAiBUOBiBQM%20BSJSMBSISMFQICIFQ4GIFAwFIlIwFIhIwVAgIgVDgYgUDAUiUjAUiEjBUCAiBUOBiBQMBSJSMBSI%20SMFQICIFQ4GIFAwFIlIwFIhIwVAgIgVDgYgUDAUiUjAUiEjBUCAiBUOBiBQMBSJSMBSISMFQICIF%20Q4GIFAwFIlIwFIhIwVAgIoVBaGSdNFFRUQgNDUVsbCwCAwNlL5V3FWG7bd26VdZKlqenJwICAmTL%20Cj0UyGzhwoV6SApt55I95A4qwnbTf//SKFpoyp9oHc8ULPBMwT3xTMFx9s4UGAoWGAruidut+PBC%20IxEpGApEpGAoEJGCoUBECoYCESkYCkSkYCgQuamc7J/x04b5+PTdLmhqMMBgLL/Hy33/jZkrt+N4%205h25pnMYCiXlTiaObVuBL0e9jda/NW0wA57+U1+MnRONXaeu4K5ctSIrqR3XWWlpafjuu+8wduxY%2045yGhIQEucQN3UhFzPjXUK22N5q/1hcfTF+HJLkISMGW+eMw6K9t8HTd6mg3YhkSs3LlMgfpk5fI%20rOjTZW+Js9+PE+0LTCsttHT8RGw+d0s+roK5niI2jutk/XVblMDh/xWHM3PkA11T2HbLysoSISEh%209/1Mvfj5+Yldu3bJNd3DrdOrxZBGlq/FVwT1DBcjIiLE8AFdhb+yTC/BYs6hbPkM9jkeCrczxNG4%205WLayJ6iVYFfyvfVPuLfs1eLnSezxB25qjsrWijcFWdWheWPjanUeuZVEdy7t+jeuaXwsVgG9BRL%20T96Wj68YSmPHtWRtu128eFF4e3sb+zt06CAmTJhgXK6vO2DAgPyfPXXqVPmI8i03baN4V/7OxtJ5%20vFifnKXtdZZyRHZqnJgR4mNeF13FgqSbcrltDoRC5TryFSkUzq8VIfnjESz+s+2suJ4rlxVwJzNR%20rBzZyjxuQQtF8v1b1i2V1o5rydp204NA79OXWaOfJeihUaNGDXHgwAHZW07lnhGre5vHtdMXu8Uv%209k6u8q6JxMju+Y+Bzxdi3w25zAY7oVD5jnxFCYWjUb754/Dprl9lbyHyMsSWUeZxs7u+OyjFHdeS%205XabNWuWsT1q1ChjuzB6MOjrBQQEyJ7yKSsuwjxGo7aIjDy5wK4sERchH6eVTktPCSvHKYXtUKiE%20Rz7XQyFTbBlpGqt5ItGBjZZ3YrFoYxqzWYe0Y6d7K80d15LlduvWrZuxrV9TsMeZdcvGObGml2l8%20wkVMmux21C8/iH8aH6uX/4j9do7ZNj99OPb9e4iS9U93LcQ/2jRCTSuPqPZoU/xlwlpoR757toRi%209U/XZaOyyEXubVnFbeQ4cMHX4PM83nmmOTr17I9htaugdK7Dl5Tz2DbvY1kPR8zQdqhjkE27PNF2%206A/QdlyjDT3WIaGIg7F79274+fkZvyZsT4sWLYz/6o8pl87vx4rFsv7R22jlJeuOqvsSuk+WdQzF%207qM5sm6djVDIwoXk47I+D11aPCTrhTDUQWCfxdCOfEbvJ6RofyaVSR00aCKrGIzpq1K1aLCjyjPo%20e2Qv1i+Zgyk9muJB2e2WSnnHtefKlSsOBYLOtJ7+mPLo2ukEmIZ2QPMnUUvWHfcgmrQyBTbwTeJp%20WbPORihU9iOfs6qgyStL0VW25r/lgxp/fh+L45KRfjNP9lZcpb3jFmbYsGHGuRC3bt3CgQMHZK9t%20Bw8eNP7bo0eP/PkkxV3atWtn/BmuOHf8K1kDmjWuL2vOebje79BM1nekX7V5wLJxk5U8JM71wLN/%20v9fqsywFX735BKrfa1ZYRbtZx138vCoc3m/Ml+0CfDpiSHhPdGzzIl549veoX9NDLqgYkhd64Zmw%20S8b63MQ89Gvq8HsHsxOL8YJvb8Tr9Sk/4dawFxze30zbbeTIkahRowY2bdpkfDuwevVqdOvWTa51%20P/3sQH+bcfXqVeNjS4q3tzdCQkJkyzlJkQY07afXfLAw+RRC/Izdzrn0Pwzxao8Zen34ZmRMCtLO%20bQthvLJQiJxTS4V25JMXKLTScbRYtDVJpN1w9jKQ+yjKpw/33BWX980SIT4Fxs1aadlPTF17UFyu%20CJM7NEfmmV6bj1iYLDudlb5JDDaNz/DNIkN2O8Jyu+lzFBo0aGAsqampxj5rune/98mH/mlF+ZQj%20Ds0yjW1LsfiE7HZWxmYx3DS24THC1rVKO7djK7kjn36aVx6nmtarVw/ffvtt0W/rlXcDFw9vx3cr%20I/H5+BUFpqFa8OmPr9d/jt5NnD/hLj9ycXh2VfiH6/WWWHxiF95+0rjAOZlbMKLuyzBeWgiPQdrM%20DnD00oS1Mzx9WnPHjh2N1wwmTJgALQDyrx/o90McPXq08WxCX19/XHmVNF87U+h7rx55RKDPM/fq%20TrmwDiENu+D/9HpEHLLGt0WhV1yM0WBTyRz5tA1h/XnKuLRu3dr4r+tnCtbkihuXT4n4zf8VU4d2%20tDK3o7OY7+KknfLiSKT59Wg7rmvOrxV/M41JRJxw5gPCws7wYmJijGcLpt+tYF0v+hTo8vtR5D1n%20o3vm/76f7XFhEocmL3Ge+XXPTRS2Pi12IBSk3OviQsImseDDYKEFlfkHWBaf/uLrJNenq5a1or99%20cEDeTZGesFJ8+GqBceu4VJx043dlpb3jWrK13fQ/en2Ksz4fQT8Y6UWf1FSi27gY3T34lcvjYnJu%20Ta/85xj6/WXZa53joaCouEe+IoVC3l1x4+qvwuH5nHdSxPK/mcasvliQJPvdUGnvuJZKJczLys19%204nPT2PrMFYlOz3I7J9bmzzQNFqvOyO5CuPjV6Sp4sJ4Png96C0OnbsSpvJvQjnzQjnzSOvT5V7TW%20L5uVgP6+z1ClGmrWHoHYexfh7av2BF4bNEk2LiHtqvtO+Krq+yK0HfeeiTuR5PQklfOI/9b0oWYw%202j5dT9YJNfwRNE3WU/rj622ZsmEpHTHhbTFo5iYkZZq/mH9jz2J0WSQb4WF46beyXgjboSBycDP7%20uv35BoYaqP/cXzBuQwq0I989Mf/AtmOyXgnUazRQ1mZi57Grsm5f9Qdry5r2h+XhYkaXB6W841Yu%20DyDgrY0w7WGTgiIQfdbK3TjS47F29o+YOagDmtb1Q2jkAWRcjsNnPU1TjX0xrV+g/Yu38ozhPuYL%20RwPFd+my0wE39k6Sj3PPL/m4fBp6eqV4Xb5uBM0Whxx6W31bxE+rJcervViWIrvdVF7aRqHtuPL1%20hIvVZ6xcddbWGZC/jo8ImRcvfrm0VYzJv5DtK6bFO//Ws0K/fTDKEWej+8kx0ktvEXkwS/2+zI0L%20Yv/6GWJgK9M6amk55SdxTa5qS6GhkP7dwPwnG7Ptiuy1L/fwnPzHTdrr2gWnsuT6zpUpYgt86xHd%20Z4i9l2x9FHNLnN0w2nxfgbD14oJc4r5Kb8e1VPFDQXdF7J+m3rimWdgksXzrYZGaliGuXssWmeln%20RPKPc0X/+uq4ousicdzBTwYLv9BYSY98Rdm58i5tEsNMYyZLqwFTxLLvd4tDx06J1NOp4sSRfWLL%20t1+KgW0KrveGWHS8otxopXR2XEuVIxR018XJVSNEy4Lj5mDxCZsj9qTb389sfPpQOY98Rd25bp9Z%20L4Y3KzBudksnMXVflktX68uvkt9xLVWeULjnbsYRsXZSLyt3sDKVRqJzxFKx58xZET8vTDQqsCzo%20X6vEcRsHeZsfSVbGI1+x7Fy3L4n4FR+JYN+CY2JZfETwJ2tFUmYFueWSFSW541qqbKGQL++2uHrx%20lDgSv1fs3LFT7N1/SBw/lyluWsx5uZ4aI8Z1lOMbtEScsHEUshkKusp25Cvunevur5fEz8cOin27%20doht234UO/cd1DZalrhVsU4NbCuBHddSpQ0Fp9wVmckxYvnuS7Jtnd1QMKpERz7uXGXNsR3XErdb%208XHsg/EHHsPzfx2D5ccEtCMftCMftCMftCMftCMftCMfbuWdwvL3O6PJo1Xlg4hcURWP+nVAcIvH%20ZJtKm9OzZao+9Bga+/rjDy1fQps2rfHHP/jjqYaeqO7C1+eJqPxx4yl0RFQSGApEpGAoEJGCoUBE%20CoYCESkYCkSkYCgQkYKhQEQKhgIRKRgKRKRgKBCRgqFARAqGAhEpGApEpGAoEJGCoUBECoYCESkY%20CkSkYCgQkYKhQEQKhgIRKRgKRKQw6P/5g6yTJioqCqGhoZg6dSoCAgJkL5V3mzZtwsSJExEbG4vA%20wEDZS65gKFgwhQK5J4ZC0TEULCQkJCA6Olq2yN2EhITA29tbtsgVDAUiUvBCIxEpGApEpGAoEJGC%20oUBEBQD/D1/fpaLXi/DyAAAAAElFTkSuQmCC%22%20x=%22.775%22%20y=%22.775%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "input-clk",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 120
              }
            },
            {
              "id": "215cac53-baac-4871-a582-15f5139e23b2",
              "type": "basic.output",
              "data": {
                "name": "Q"
              },
              "position": {
                "x": 888,
                "y": 168
              }
            },
            {
              "id": "input-r",
              "type": "basic.input",
              "data": {
                "name": "R",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 216
              }
            },
            {
              "id": "input-s",
              "type": "basic.input",
              "data": {
                "name": "S",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 312
              }
            },
            {
              "id": "3a4e890e-c1b1-47b6-bd3b-b27e26605f35",
              "type": "basic.output",
              "data": {
                "name": "Qn"
              },
              "position": {
                "x": 896,
                "y": 360
              }
            },
            {
              "id": "input-rst",
              "type": "basic.input",
              "data": {
                "name": "RST",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 408
              }
            },
            {
              "id": "a840852a-b458-4b03-a23a-c34cc58840c4",
              "type": "basic.code",
              "data": {
                "code": "reg q=0,qn=1;  //Inicialización\n\nalways @(posedge clk or posedge RST)\nbegin\n    if (RST)\n         q <= 0;    // q=0  qn=1\n    else \n        case ({R,S})\n          2'b00:q <=q;      // 00 mantiene el estado anterior\n          2'b10:q <=0;      // Reset q=0\n          2'b01:q <=1;      // Set   q=1; \n          default: q<=q;   // indefinido  \n        endcase           //11 no debe de ocurrir\n     \nend\n\nassign Q=q;\nassign Qn=~q;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "R"
                    },
                    {
                      "name": "S"
                    },
                    {
                      "name": "RST"
                    }
                  ],
                  "out": [
                    {
                      "name": "Q"
                    },
                    {
                      "name": "Qn"
                    }
                  ]
                }
              },
              "position": {
                "x": 328,
                "y": 104
              },
              "size": {
                "width": 512,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "input-clk",
                "port": "out"
              },
              "target": {
                "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "input-r",
                "port": "out"
              },
              "target": {
                "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
                "port": "R"
              }
            },
            {
              "source": {
                "block": "input-s",
                "port": "out"
              },
              "target": {
                "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
                "port": "S"
              }
            },
            {
              "source": {
                "block": "input-rst",
                "port": "out"
              },
              "target": {
                "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
                "port": "RST"
              }
            },
            {
              "source": {
                "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
                "port": "Qn"
              },
              "target": {
                "block": "3a4e890e-c1b1-47b6-bd3b-b27e26605f35",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
                "port": "Q"
              },
              "target": {
                "block": "215cac53-baac-4871-a582-15f5139e23b2",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 123,
            "y": 49.5
          },
          "zoom": 1
        }
      }
    },
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
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
    "fa93667dd603265e5b6b819080b5d8e06de922aa": {
      "package": {
        "name": "Pull-up",
        "version": "1.0.0",
        "description": "FPGA internal pull-up configuration on the connected input port",
        "author": "Juan González",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "pullup": "true",
        "graph": {
          "blocks": [
            {
              "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "type": "basic.code",
              "data": {
                "code": "// Pull up\n\nwire din, dout, outen;\n\nassign o = din;\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) io_pin (\n    .PACKAGE_PIN(i),\n    .OUTPUT_ENABLE(outen),\n    .D_OUT_0(dout),\n    .D_IN_0(din)\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 104
              }
            },
            {
              "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 200
              }
            },
            {
              "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 760,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
                "port": "out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "o"
              },
              "target": {
                "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
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
    "10d93310e23daeea6814d2c785127dcb17e7527b": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": -1
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
    },
    "1eacb613cbf81664e4207d96b442e4a581857bc2": {
      "package": {
        "name": "Contador-16bits-up-down-ini0",
        "version": "0.1",
        "description": "Contador ascendente/descendente de 2 bits",
        "author": "Basado en Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22138.94%22%20height=%2295.122%22%20viewBox=%220%200%20130.25659%2089.176724%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4l-3.46-2z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-179.283%20-305.015)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.286%22%20y=%22320.211%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22178.286%22%20y=%22320.211%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M294.94%20377.347v-50.78%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "21b5d14a-3d4d-45b5-b68e-62d72b01440f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 320,
                "y": 144
              }
            },
            {
              "id": "d071615f-8845-49ee-8142-c3211bdab00d",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 864,
                "y": 184
              }
            },
            {
              "id": "6236d616-9fd4-4be8-8407-15d06fc81e61",
              "type": "basic.input",
              "data": {
                "name": "up",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 224
              }
            },
            {
              "id": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
              "type": "basic.code",
              "data": {
                "code": "reg [15:0] q=0;\n\nalways @(posedge clk)\n    if (up)\n      q <= q + 1;\n    else\n      q <= q - 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "up"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 136
              },
              "size": {
                "width": 240,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21b5d14a-3d4d-45b5-b68e-62d72b01440f",
                "port": "out"
              },
              "target": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "6236d616-9fd4-4be8-8407-15d06fc81e61",
                "port": "out"
              },
              "target": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "up"
              }
            },
            {
              "source": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "q"
              },
              "target": {
                "block": "d071615f-8845-49ee-8142-c3211bdab00d",
                "port": "in"
              },
              "size": 16
            }
          ]
        },
        "state": {
          "pan": {
            "x": -182,
            "y": 66.5
          },
          "zoom": 1
        }
      }
    }
  }
}