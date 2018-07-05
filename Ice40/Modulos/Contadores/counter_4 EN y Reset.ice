{
  "version": "1.1",
  "package": {
    "name": "Counter 4 CLK,EN,RESET",
    "version": "1.0",
    "description": "0,1,2,3...n (16 bits)",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "65fa4acd-dc76-4cac-b314-773693086549",
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
            "x": -88,
            "y": 32
          }
        },
        {
          "id": "26ea8344-b7c2-4be3-bc89-3430d92fd415",
          "type": "basic.input",
          "data": {
            "name": "Reset",
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
            "x": -88,
            "y": 136
          }
        },
        {
          "id": "79ab411b-0ca4-4753-91c2-e9286d234ee6",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[4:0]",
            "pins": [
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
            "x": 864,
            "y": 136
          }
        },
        {
          "id": "1411e755-9c5d-4d79-8a0c-4e6bb8ab96e6",
          "type": "basic.input",
          "data": {
            "name": "Enable",
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
            "x": -88,
            "y": 240
          }
        },
        {
          "id": "17174045-a45c-4f73-8dd4-50651082b454",
          "type": "basic.code",
          "data": {
            "code": "// 4 bits counter, Enable and Reset\n\nreg [4:0] d = 0;\n\nalways @(posedge clk,posedge Reset)\nbegin\n    if(Reset)\n      d<=0;\n    else\n    begin\n     if(Enable)\n      d<=d+1;\n     else\n      d<=d;\n    end\n    \n      \nend\n  \n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "Reset"
                },
                {
                  "name": "Enable"
                }
              ],
              "out": [
                {
                  "name": "d",
                  "range": "[4:0]",
                  "size": 5
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": 8
          },
          "size": {
            "width": 656,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "d"
          },
          "target": {
            "block": "79ab411b-0ca4-4753-91c2-e9286d234ee6",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "65fa4acd-dc76-4cac-b314-773693086549",
            "port": "out"
          },
          "target": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "26ea8344-b7c2-4be3-bc89-3430d92fd415",
            "port": "out"
          },
          "target": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "Reset"
          }
        },
        {
          "source": {
            "block": "1411e755-9c5d-4d79-8a0c-4e6bb8ab96e6",
            "port": "out"
          },
          "target": {
            "block": "17174045-a45c-4f73-8dd4-50651082b454",
            "port": "Enable"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 110.1985,
        "y": 148.4847
      },
      "zoom": 0.7977
    }
  },
  "dependencies": {}
}