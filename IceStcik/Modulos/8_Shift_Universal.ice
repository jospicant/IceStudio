{
  "version": "1.1",
  "package": {
    "name": "8bits Shift Universal",
    "version": "1.0",
    "description": "8 bits Shift Universal",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "54b997f9-0676-46c2-9e16-a7d863629b16",
          "type": "basic.input",
          "data": {
            "name": "load",
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
            "y": -24
          }
        },
        {
          "id": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
          "type": "basic.code",
          "data": {
            "code": "\nreg[7:0] Q=8'b00000000;\n\nalways @(negedge clear or posedge clk)\nbegin\nif(!clear)\n Q <=8'b00000000;\nelse\n case({S0,S1})\n     2'b00:;\n     2'b01:\n       Q<={Q[6:0],R};\n     2'b10:\n       Q<={L,Q[7:1]};\n     2'b11:\n       Q<=load;\n endcase\n\nend\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "load",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "L"
                },
                {
                  "name": "R"
                },
                {
                  "name": "clear"
                },
                {
                  "name": "S0"
                },
                {
                  "name": "S1"
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
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 56
          },
          "size": {
            "width": 496,
            "height": 432
          }
        },
        {
          "id": "bbe7bbe4-a0ea-4423-b799-67465e5a6b83",
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
            "x": 120,
            "y": 80
          }
        },
        {
          "id": "63f78f82-c18d-427e-b143-6df952f89925",
          "type": "basic.input",
          "data": {
            "name": "R",
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
            "x": 120,
            "y": 160
          }
        },
        {
          "id": "a8b05c92-34aa-4d7e-ace3-aa4bd4e635e9",
          "type": "basic.input",
          "data": {
            "name": "clear",
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
            "x": 120,
            "y": 240
          }
        },
        {
          "id": "89c02f84-59b0-4490-aade-e1623ae71ac3",
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
            "x": 968,
            "y": 240
          }
        },
        {
          "id": "78cf9a78-3f3d-4df1-bdd7-de4526ab6c77",
          "type": "basic.input",
          "data": {
            "name": "S0",
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
            "x": 120,
            "y": 312
          }
        },
        {
          "id": "f6b41788-74d6-4b03-a73a-7a3796f25be3",
          "type": "basic.input",
          "data": {
            "name": "S1",
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
            "x": 120,
            "y": 384
          }
        },
        {
          "id": "17a9ceda-a284-4c82-a9cc-f36bd42cb806",
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
            "x": 120,
            "y": 464
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
            "port": "Q"
          },
          "target": {
            "block": "89c02f84-59b0-4490-aade-e1623ae71ac3",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "54b997f9-0676-46c2-9e16-a7d863629b16",
            "port": "out"
          },
          "target": {
            "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
            "port": "load"
          },
          "vertices": [
            {
              "x": 272,
              "y": 56
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "bbe7bbe4-a0ea-4423-b799-67465e5a6b83",
            "port": "out"
          },
          "target": {
            "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
            "port": "L"
          }
        },
        {
          "source": {
            "block": "63f78f82-c18d-427e-b143-6df952f89925",
            "port": "out"
          },
          "target": {
            "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
            "port": "R"
          }
        },
        {
          "source": {
            "block": "a8b05c92-34aa-4d7e-ace3-aa4bd4e635e9",
            "port": "out"
          },
          "target": {
            "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
            "port": "clear"
          }
        },
        {
          "source": {
            "block": "78cf9a78-3f3d-4df1-bdd7-de4526ab6c77",
            "port": "out"
          },
          "target": {
            "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
            "port": "S0"
          }
        },
        {
          "source": {
            "block": "f6b41788-74d6-4b03-a73a-7a3796f25be3",
            "port": "out"
          },
          "target": {
            "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
            "port": "S1"
          }
        },
        {
          "source": {
            "block": "17a9ceda-a284-4c82-a9cc-f36bd42cb806",
            "port": "out"
          },
          "target": {
            "block": "aa7ced02-c5e0-4c8c-bc7d-4894da559f49",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 99,
        "y": 93.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}