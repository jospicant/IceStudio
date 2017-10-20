{
  "version": "1.1",
  "package": {
    "name": "Triggers NE555",
    "version": "1.0",
    "description": "Simular Triggers de 2/3 Vcc y  1/3 Vcc",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "d0b4b4e5-f4fc-472d-82b7-6e422228f077",
          "type": "basic.output",
          "data": {
            "name": "Trigger2",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
  },
  "dependencies": {}
}