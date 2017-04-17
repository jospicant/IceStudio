{
  "version": "1.1",
  "package": {
    "name": "8b  Univ counter",
    "version": "1.0",
    "description": "8bits Universal counter Up-Down-Load",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "e7f69382-4b38-4061-a7c3-c972b7657292",
          "type": "basic.input",
          "data": {
            "name": "CL",
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
            "x": 184,
            "y": 24
          }
        },
        {
          "id": "35308ea5-857c-4321-8bee-f72ba3acbbc9",
          "type": "basic.code",
          "data": {
            "code": "//Counter Universal Up-Down 8bits\n\nreg[7:0] counter;\n\nalways @(posedge clk)\nif (SetClear)\n  counter<=0;\nelse if (!load)\n  counter<=DataIn;\nelse if (UD)\n  counter<=counter+1;\nelse\n  counter<=counter-1;\n\nassign Q=counter;\nassign Qn=~counter;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "SetClear"
                },
                {
                  "name": "UD"
                },
                {
                  "name": "load"
                },
                {
                  "name": "DataIn",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "Q",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "Qn",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 376,
            "y": 96
          },
          "size": {
            "width": 528,
            "height": 368
          }
        },
        {
          "id": "0b590876-2a62-47d2-9dd9-9601bec4050c",
          "type": "basic.input",
          "data": {
            "name": "UD",
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
            "x": 184,
            "y": 120
          }
        },
        {
          "id": "7664f2d8-a0b2-4b6e-8f7a-8cf3f4acff21",
          "type": "basic.output",
          "data": {
            "name": "Q",
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
            "x": 992,
            "y": 160
          }
        },
        {
          "id": "fa84efde-9fe2-4732-afe4-6a341380c32f",
          "type": "basic.input",
          "data": {
            "name": "L",
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
            "x": 184,
            "y": 208
          }
        },
        {
          "id": "cd9f175d-a5a9-4835-b4b5-287d6e9fc42b",
          "type": "basic.input",
          "data": {
            "name": "Data",
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
            "x": 184,
            "y": 320
          }
        },
        {
          "id": "c3cdd714-e132-41ab-9424-bd6df1ddd230",
          "type": "basic.output",
          "data": {
            "name": "Qn",
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
            "x": 992,
            "y": 344
          }
        },
        {
          "id": "77070eae-675e-4d71-994f-2f305410ae1a",
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
            "x": 184,
            "y": 408
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e7f69382-4b38-4061-a7c3-c972b7657292",
            "port": "out"
          },
          "target": {
            "block": "35308ea5-857c-4321-8bee-f72ba3acbbc9",
            "port": "SetClear"
          },
          "vertices": [
            {
              "x": 304,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "0b590876-2a62-47d2-9dd9-9601bec4050c",
            "port": "out"
          },
          "target": {
            "block": "35308ea5-857c-4321-8bee-f72ba3acbbc9",
            "port": "UD"
          },
          "vertices": [
            {
              "x": 320,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "fa84efde-9fe2-4732-afe4-6a341380c32f",
            "port": "out"
          },
          "target": {
            "block": "35308ea5-857c-4321-8bee-f72ba3acbbc9",
            "port": "load"
          },
          "vertices": [
            {
              "x": 312,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "cd9f175d-a5a9-4835-b4b5-287d6e9fc42b",
            "port": "out"
          },
          "target": {
            "block": "35308ea5-857c-4321-8bee-f72ba3acbbc9",
            "port": "DataIn"
          },
          "size": 8
        },
        {
          "source": {
            "block": "77070eae-675e-4d71-994f-2f305410ae1a",
            "port": "out"
          },
          "target": {
            "block": "35308ea5-857c-4321-8bee-f72ba3acbbc9",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "35308ea5-857c-4321-8bee-f72ba3acbbc9",
            "port": "Q"
          },
          "target": {
            "block": "7664f2d8-a0b2-4b6e-8f7a-8cf3f4acff21",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "35308ea5-857c-4321-8bee-f72ba3acbbc9",
            "port": "Qn"
          },
          "target": {
            "block": "c3cdd714-e132-41ab-9424-bd6df1ddd230",
            "port": "in"
          },
          "size": 8
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