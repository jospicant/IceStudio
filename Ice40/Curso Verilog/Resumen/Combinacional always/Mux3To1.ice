{
  "version": "1.2",
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
          "id": "960cee37-dbd1-49a6-af6d-835de0f45bfb",
          "type": "basic.input",
          "data": {
            "name": "a",
            "pins": [
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
            "x": 168,
            "y": 256
          }
        },
        {
          "id": "703a5469-7de5-4ded-afc1-4877f836099f",
          "type": "basic.input",
          "data": {
            "name": "b",
            "pins": [
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
            "x": 168,
            "y": 328
          }
        },
        {
          "id": "96a42a93-ff19-4074-aaa3-9df95a45fadd",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 808,
            "y": 368
          }
        },
        {
          "id": "31c35463-4859-4053-af1f-55cb05bc3dcc",
          "type": "basic.input",
          "data": {
            "name": "c",
            "pins": [
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
            "x": 168,
            "y": 400
          }
        },
        {
          "id": "98ea5a45-5c3b-4f55-86da-30add1d40ef0",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "pins": [
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
            "x": 168,
            "y": 472
          }
        },
        {
          "id": "8994399c-37fa-44c2-bdb7-c916b2109037",
          "type": "basic.code",
          "data": {
            "code": "\n//circuito combinacional con always, la\n// salida out debe ser del tipo reg.\n\nreg out;\n\nalways @(a,b,c,sel)\n\ncase (sel)\n    2'b00:out = a;\n    2'b01:out = b;\n    2'b10:out = c;\n    default:out = a;\nendcase\n",
            "params": [],
            "ports": {
              "in": [
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
                  "name": "sel",
                  "range": "[1:0]",
                  "size": 2
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
            "x": 352,
            "y": 256
          },
          "size": {
            "width": 392,
            "height": 280
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "960cee37-dbd1-49a6-af6d-835de0f45bfb",
            "port": "out"
          },
          "target": {
            "block": "8994399c-37fa-44c2-bdb7-c916b2109037",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "703a5469-7de5-4ded-afc1-4877f836099f",
            "port": "out"
          },
          "target": {
            "block": "8994399c-37fa-44c2-bdb7-c916b2109037",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "31c35463-4859-4053-af1f-55cb05bc3dcc",
            "port": "out"
          },
          "target": {
            "block": "8994399c-37fa-44c2-bdb7-c916b2109037",
            "port": "c"
          }
        },
        {
          "source": {
            "block": "98ea5a45-5c3b-4f55-86da-30add1d40ef0",
            "port": "out"
          },
          "target": {
            "block": "8994399c-37fa-44c2-bdb7-c916b2109037",
            "port": "sel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "8994399c-37fa-44c2-bdb7-c916b2109037",
            "port": "out"
          },
          "target": {
            "block": "96a42a93-ff19-4074-aaa3-9df95a45fadd",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}