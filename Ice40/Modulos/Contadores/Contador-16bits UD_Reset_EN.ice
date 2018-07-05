{
  "version": "1.1",
  "package": {
    "name": "Count 16bits",
    "version": "1.0",
    "description": "Contador 16 bits Up Down Reset Enable",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "ccfe1605-3b19-4cbc-ab11-8deec0758963",
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
            "x": 48,
            "y": 144
          }
        },
        {
          "id": "21f9bf00-163c-48ed-8695-6c1d6ad2ddf0",
          "type": "basic.input",
          "data": {
            "name": "dir",
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
            "x": 48,
            "y": 216
          }
        },
        {
          "id": "1a33a8ce-ecda-4090-bfd7-d956e1089c9d",
          "type": "basic.output",
          "data": {
            "name": "count",
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
            "x": 840,
            "y": 256
          }
        },
        {
          "id": "24c02934-a7d8-4231-9c7c-9c78ab7b6d9d",
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
            "x": 48,
            "y": 296
          }
        },
        {
          "id": "b38bc50d-df00-434e-b40c-31af80157496",
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
            "x": 48,
            "y": 368
          }
        },
        {
          "id": "cc0fbf3f-0d5e-47f7-b1af-31869f67675b",
          "type": "basic.code",
          "data": {
            "code": "\nreg[15:0] count=16'b0;\n\nalways @(posedge clk)\nbegin\nif (reset) count<=16'b0;\n  if(en)\n\tbegin\n\t\tif(dir) \n\t\t\tcount<=count+1;  //Count Up\n\t\telse \n\t\t\tcount<=count-1;\t //Count Down\n\tend\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "reset"
                },
                {
                  "name": "dir"
                },
                {
                  "name": "en"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "count",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 248,
            "y": 136
          },
          "size": {
            "width": 496,
            "height": 304
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ccfe1605-3b19-4cbc-ab11-8deec0758963",
            "port": "out"
          },
          "target": {
            "block": "cc0fbf3f-0d5e-47f7-b1af-31869f67675b",
            "port": "reset"
          }
        },
        {
          "source": {
            "block": "21f9bf00-163c-48ed-8695-6c1d6ad2ddf0",
            "port": "out"
          },
          "target": {
            "block": "cc0fbf3f-0d5e-47f7-b1af-31869f67675b",
            "port": "dir"
          }
        },
        {
          "source": {
            "block": "24c02934-a7d8-4231-9c7c-9c78ab7b6d9d",
            "port": "out"
          },
          "target": {
            "block": "cc0fbf3f-0d5e-47f7-b1af-31869f67675b",
            "port": "en"
          }
        },
        {
          "source": {
            "block": "cc0fbf3f-0d5e-47f7-b1af-31869f67675b",
            "port": "count"
          },
          "target": {
            "block": "1a33a8ce-ecda-4090-bfd7-d956e1089c9d",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "b38bc50d-df00-434e-b40c-31af80157496",
            "port": "out"
          },
          "target": {
            "block": "cc0fbf3f-0d5e-47f7-b1af-31869f67675b",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -5.1892,
        "y": 11.3649
      },
      "zoom": 0.9414
    }
  },
  "dependencies": {}
}