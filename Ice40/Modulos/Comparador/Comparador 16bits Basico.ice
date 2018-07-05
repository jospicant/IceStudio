{
  "version": "1.1",
  "package": {
    "name": "Comparator 16 bits",
    "version": "1.0",
    "description": "Comparador de  º6 bits",
    "author": "José Picó",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Crect%20width=%22314.286%22%20height=%22222.857%22%20x=%22125.714%22%20y=%22392.362%22%20ry=%223.75%22/%3E%3Cpath%20d=%22M127.857%20503.505v-110h311.429v220H127.857v-110z%22/%3E%3Cpath%20d=%22M5%20532.076V7.791h737.143v1048.571H5V532.076z%22%20fill=%22#0ff%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22115.02%22%20y=%22431.658%22%20transform=%22scale(.6258%201.59793)%22%20font-weight=%22400%22%20font-size=%22337.362%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22115.02%22%20y=%22431.658%22%3EA%20&gt;%20B%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "f9076a11-3d75-4115-8809-571e2de26b9e",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "virtual": true,
            "clock": false
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
            "name": "Out",
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
            "x": 696,
            "y": 224
          }
        },
        {
          "id": "cc6b28e0-6241-43f2-8ab2-985541e36239",
          "type": "basic.input",
          "data": {
            "name": "B",
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
            "virtual": true,
            "clock": false
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
            "code": "\n\nassign Mayor=A>B;\n",
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
        "x": 219,
        "y": 89.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}