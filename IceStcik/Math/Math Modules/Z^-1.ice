{
  "version": "1.1",
  "package": {
    "name": " Z^-1",
    "version": "v1.0",
    "description": "Register using 8 bits as Input",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "9af6ece8-3341-4d90-a90c-d97abe531d9b",
          "type": "basic.input",
          "data": {
            "name": "D",
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
            "x": 368,
            "y": 224
          }
        },
        {
          "id": "6a8d78cc-c77b-400f-aacc-a9c24ba87281",
          "type": "basic.output",
          "data": {
            "name": "q",
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
            "x": 944,
            "y": 264
          }
        },
        {
          "id": "b6e945d8-e761-4a4e-a078-580f2614f39e",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": 368,
            "y": 312
          }
        },
        {
          "id": "099db605-2cf8-4928-9e98-0ebe4460dd20",
          "type": "basic.code",
          "data": {
            "code": "\nreg q=0;\n\nalways @(posedge clk)\n q<=d;\n\n\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "d",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "clk"
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
            "x": 568,
            "y": 208
          },
          "size": {
            "width": 304,
            "height": 176
          }
        },
        {
          "id": "7e6e3dc8-3e1c-495c-b5a1-93e64cefe4c7",
          "type": "basic.info",
          "data": {
            "info": "\n Con un biestable D podemos modelar un módulo\n en transformada z equivalente a z^-1.\n",
            "readonly": false
          },
          "position": {
            "x": 488,
            "y": 56
          },
          "size": {
            "width": 416,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b6e945d8-e761-4a4e-a078-580f2614f39e",
            "port": "out"
          },
          "target": {
            "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "9af6ece8-3341-4d90-a90c-d97abe531d9b",
            "port": "out"
          },
          "target": {
            "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
            "port": "d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "099db605-2cf8-4928-9e98-0ebe4460dd20",
            "port": "q"
          },
          "target": {
            "block": "6a8d78cc-c77b-400f-aacc-a9c24ba87281",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": -13,
        "y": 125.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}