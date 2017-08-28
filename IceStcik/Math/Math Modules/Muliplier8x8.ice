{
  "version": "1.1",
  "package": {
    "name": "A x B",
    "version": "1.0",
    "description": "Multiplier AxB",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "8af9b56c-590a-40dd-9064-4bc2e5e07b87",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": 120,
            "y": 128
          }
        },
        {
          "id": "7ee77fcd-3ab6-4d07-86d2-a1a8dc733ec5",
          "type": "basic.input",
          "data": {
            "name": "B",
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
            "x": 120,
            "y": 200
          }
        },
        {
          "id": "fc5a597e-c931-47b7-bd86-c9245078dc08",
          "type": "basic.output",
          "data": {
            "name": "C",
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
            "x": 736,
            "y": 200
          }
        },
        {
          "id": "d06f2905-16ac-4e54-a92a-fd5db21ceec0",
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
            "x": 120,
            "y": 272
          }
        },
        {
          "id": "289bfb59-ad71-4c92-9bf5-3619e88d6e3a",
          "type": "basic.code",
          "data": {
            "code": "\ninteger z; //hasta 32 bits en Ca2\n\nalways @(posedge clk)\n  z<=a*b;\n\nassign c=z;",
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
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 120
          },
          "size": {
            "width": 352,
            "height": 224
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8af9b56c-590a-40dd-9064-4bc2e5e07b87",
            "port": "out"
          },
          "target": {
            "block": "289bfb59-ad71-4c92-9bf5-3619e88d6e3a",
            "port": "a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7ee77fcd-3ab6-4d07-86d2-a1a8dc733ec5",
            "port": "out"
          },
          "target": {
            "block": "289bfb59-ad71-4c92-9bf5-3619e88d6e3a",
            "port": "b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d06f2905-16ac-4e54-a92a-fd5db21ceec0",
            "port": "out"
          },
          "target": {
            "block": "289bfb59-ad71-4c92-9bf5-3619e88d6e3a",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "289bfb59-ad71-4c92-9bf5-3619e88d6e3a",
            "port": "c"
          },
          "target": {
            "block": "fc5a597e-c931-47b7-bd86-c9245078dc08",
            "port": "in"
          },
          "size": 16
        }
      ]
    },
    "state": {
      "pan": {
        "x": 215,
        "y": 113.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}