{
  "version": "1.1",
  "package": {
    "name": "c=a-b",
    "version": "1.0",
    "description": "a-b",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "27674501-2f2f-4bcf-9a6a-a49c9e3b435a",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[7:0]",
            "pins": [
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
            "x": 344,
            "y": 152
          }
        },
        {
          "id": "b85082da-f8b3-4f4d-bee3-23f355d669fc",
          "type": "basic.input",
          "data": {
            "name": "b",
            "range": "[7:0]",
            "pins": [
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
            "x": 344,
            "y": 224
          }
        },
        {
          "id": "c4f5acfe-a4e0-4afd-9175-bda8aac660f3",
          "type": "basic.output",
          "data": {
            "name": "c",
            "range": "[7:0]",
            "pins": [
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
            "x": 936,
            "y": 224
          }
        },
        {
          "id": "79123051-3764-4244-a7f6-0d741ef2b600",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 344,
            "y": 296
          }
        },
        {
          "id": "e5208b29-e2a1-41a2-bd06-38826cc94ae2",
          "type": "basic.code",
          "data": {
            "code": "\ninteger a1,b1,c1;\n\nalways @(posedge clk)\nbegin\n  a1<=a;\n  b1<=b;\n  c1<=a1-b1;\nend\n\nassign c=c1;\n\n",
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
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "c",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 544,
            "y": 152
          },
          "size": {
            "width": 304,
            "height": 208
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "27674501-2f2f-4bcf-9a6a-a49c9e3b435a",
            "port": "out"
          },
          "target": {
            "block": "e5208b29-e2a1-41a2-bd06-38826cc94ae2",
            "port": "a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b85082da-f8b3-4f4d-bee3-23f355d669fc",
            "port": "out"
          },
          "target": {
            "block": "e5208b29-e2a1-41a2-bd06-38826cc94ae2",
            "port": "b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e5208b29-e2a1-41a2-bd06-38826cc94ae2",
            "port": "c"
          },
          "target": {
            "block": "c4f5acfe-a4e0-4afd-9175-bda8aac660f3",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "79123051-3764-4244-a7f6-0d741ef2b600",
            "port": "out"
          },
          "target": {
            "block": "e5208b29-e2a1-41a2-bd06-38826cc94ae2",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 3,
        "y": 89.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}