{
  "version": "1.1",
  "package": {
    "name": "Johnson Counter",
    "version": "1.0",
    "description": "Johnson Counter",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "c127689b-e949-4f19-9c9e-86a571c268b1",
          "type": "basic.info",
          "data": {
            "info": "\n Máximo 8 bits",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": -16
          },
          "size": {
            "width": 144,
            "height": 64
          }
        },
        {
          "id": "9586c0b4-4ea4-4a99-bb96-e83b86eed27b",
          "type": "basic.constant",
          "data": {
            "name": "Num_bits",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 736,
            "y": 32
          }
        },
        {
          "id": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
          "type": "basic.code",
          "data": {
            "code": "\n\nreg[7:0] Q=0;\n\nalways @(negedge PreClear or negedge ClockJ)\nif(!PreClear)\nQ<=0;\nelse\n//Mientras el bit más significativos sea 0\n//se cogen de Nbits-2:0 y se añade un 1 por la\n//derecha.\n//Una vez se encuentra un 1 en el bit más\n//significativo se empezarán a introducir 0's\n//por la derecha\nbegin\n  if(!Q[Nbits-1])\n   Q<={Q[Nbits-2:0],1'b1};\n  else\n   Q<={Q[Nbits-2:0],1'b0};\nend\n\n",
            "params": [
              {
                "name": "Nbits"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "ClockJ"
                },
                {
                  "name": "PreClear"
                }
              ],
              "out": [
                {
                  "name": "Q",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 512,
            "y": 168
          },
          "size": {
            "width": 544,
            "height": 416
          }
        },
        {
          "id": "18275c09-f061-4939-9372-364bbf5f2a06",
          "type": "basic.input",
          "data": {
            "name": "ClockJ",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 296,
            "y": 240
          }
        },
        {
          "id": "c2067dcf-a72a-40f4-a8ac-db76073d695e",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": 0
              },
              {
                "index": "6",
                "name": "",
                "value": 0
              },
              {
                "index": "5",
                "name": "",
                "value": 0
              },
              {
                "index": "4",
                "name": "",
                "value": 0
              },
              {
                "index": "3",
                "name": "",
                "value": 0
              },
              {
                "index": "2",
                "name": "",
                "value": 0
              },
              {
                "index": "1",
                "name": "",
                "value": 0
              },
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1128,
            "y": 344
          }
        },
        {
          "id": "c90479e0-7d12-40de-bc33-fadaf1c09467",
          "type": "basic.input",
          "data": {
            "name": "PreClear",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 288,
            "y": 448
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9586c0b4-4ea4-4a99-bb96-e83b86eed27b",
            "port": "constant-out"
          },
          "target": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "Nbits"
          }
        },
        {
          "source": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "Q"
          },
          "target": {
            "block": "c2067dcf-a72a-40f4-a8ac-db76073d695e",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "18275c09-f061-4939-9372-364bbf5f2a06",
            "port": "out"
          },
          "target": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "ClockJ"
          }
        },
        {
          "source": {
            "block": "c90479e0-7d12-40de-bc33-fadaf1c09467",
            "port": "out"
          },
          "target": {
            "block": "6b5034b6-d8a8-4369-b3b8-fdcbd0fee64f",
            "port": "PreClear"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -83,
        "y": 29.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}