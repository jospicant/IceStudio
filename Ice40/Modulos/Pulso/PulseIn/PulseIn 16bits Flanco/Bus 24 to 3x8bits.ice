{
  "version": "1.2",
  "package": {
    "name": "Split 24  3 x 8",
    "version": "1.0",
    "description": "Split bus 24 bits to 3 x 8 bits",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "db664c78-785b-4b06-906a-143135cc3c8e",
          "type": "basic.output",
          "data": {
            "name": "H",
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
            "x": 672,
            "y": 176
          }
        },
        {
          "id": "23d388f5-8308-4b16-9a36-e48d0d3aa959",
          "type": "basic.input",
          "data": {
            "name": "in",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 232
          }
        },
        {
          "id": "f2a1276c-2652-42dc-9783-bcd8f922f231",
          "type": "basic.output",
          "data": {
            "name": "M",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 672,
            "y": 232
          }
        },
        {
          "id": "2c23a39e-fbf0-4c28-8f90-03371d3a2555",
          "type": "basic.output",
          "data": {
            "name": "L",
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
            "x": 672,
            "y": 288
          }
        },
        {
          "id": "c5754912-d70a-4699-a930-b4f3678e1827",
          "type": "basic.code",
          "data": {
            "code": "\n//Split Bus 24 bits in 3 x 8 bits\n\nassign H=in[23:16];\nassign M=in[15:8];\nassign L=in[7:0];\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[23:0]",
                  "size": 24
                }
              ],
              "out": [
                {
                  "name": "H",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "M",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "L",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 264,
            "y": 176
          },
          "size": {
            "width": 320,
            "height": 176
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "23d388f5-8308-4b16-9a36-e48d0d3aa959",
            "port": "out"
          },
          "target": {
            "block": "c5754912-d70a-4699-a930-b4f3678e1827",
            "port": "in"
          },
          "size": 24
        },
        {
          "source": {
            "block": "c5754912-d70a-4699-a930-b4f3678e1827",
            "port": "L"
          },
          "target": {
            "block": "2c23a39e-fbf0-4c28-8f90-03371d3a2555",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c5754912-d70a-4699-a930-b4f3678e1827",
            "port": "M"
          },
          "target": {
            "block": "f2a1276c-2652-42dc-9783-bcd8f922f231",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c5754912-d70a-4699-a930-b4f3678e1827",
            "port": "H"
          },
          "target": {
            "block": "db664c78-785b-4b06-906a-143135cc3c8e",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}