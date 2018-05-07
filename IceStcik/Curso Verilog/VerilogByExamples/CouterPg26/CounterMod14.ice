{
  "version": "1.1",
  "package": {
    "name": "Count M14",
    "version": "1.0",
    "description": "Contador módulo 14",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "c788c69b-1014-44e7-8a62-0aaf4d140623",
          "type": "basic.input",
          "data": {
            "name": "en",
            "pins": [
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
            "x": 264,
            "y": 192
          }
        },
        {
          "id": "fd3658f7-ebe9-437e-8934-c32971a3a3a0",
          "type": "basic.input",
          "data": {
            "name": "reset",
            "pins": [
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
            "x": 264,
            "y": 296
          }
        },
        {
          "id": "036de5d2-2016-4716-a56e-44f6d48e687b",
          "type": "basic.output",
          "data": {
            "name": "count",
            "range": "[3:0]",
            "pins": [
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
            "x": 1056,
            "y": 296
          }
        },
        {
          "id": "78ff02ea-9480-4b1b-822f-8ac141d2a810",
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
            "clock": false
          },
          "position": {
            "x": 264,
            "y": 400
          }
        },
        {
          "id": "6146330a-d9b3-41f6-ad56-10f26455d88e",
          "type": "basic.code",
          "data": {
            "code": "\nreg[3:0] count;\n\nalways @(posedge clk, posedge reset)\nbegin\n  if(reset)\n    count <=4'd0;\n  else if (en && count ==4'd13) count <=4'd0;\n  else if (en) count <= count + 1;\n  \nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "en"
                },
                {
                  "name": "reset"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "count",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 448,
            "y": 176
          },
          "size": {
            "width": 480,
            "height": 304
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c788c69b-1014-44e7-8a62-0aaf4d140623",
            "port": "out"
          },
          "target": {
            "block": "6146330a-d9b3-41f6-ad56-10f26455d88e",
            "port": "en"
          }
        },
        {
          "source": {
            "block": "fd3658f7-ebe9-437e-8934-c32971a3a3a0",
            "port": "out"
          },
          "target": {
            "block": "6146330a-d9b3-41f6-ad56-10f26455d88e",
            "port": "reset"
          }
        },
        {
          "source": {
            "block": "78ff02ea-9480-4b1b-822f-8ac141d2a810",
            "port": "out"
          },
          "target": {
            "block": "6146330a-d9b3-41f6-ad56-10f26455d88e",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "6146330a-d9b3-41f6-ad56-10f26455d88e",
            "port": "count"
          },
          "target": {
            "block": "036de5d2-2016-4716-a56e-44f6d48e687b",
            "port": "in"
          },
          "size": 4
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
  "dependencies": {}
}