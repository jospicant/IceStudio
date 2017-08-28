{
  "version": "1.1",
  "package": {
    "name": "P (Kp*error)",
    "version": "1.0",
    "description": "Proportional Control",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "c4334e14-46e8-48cd-bfdf-6251ef30b673",
          "type": "basic.input",
          "data": {
            "name": "in_P",
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
            "x": 360,
            "y": 280
          }
        },
        {
          "id": "aa357364-47a3-408e-941c-c4415e85057e",
          "type": "basic.output",
          "data": {
            "name": "out_P",
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
            "x": 952,
            "y": 336
          }
        },
        {
          "id": "bdb336aa-ae00-4a5b-bfa9-d1c69c7ca187",
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
            "x": 360,
            "y": 400
          }
        },
        {
          "id": "8d7a4fc4-f35a-4198-b316-606e89979fb3",
          "type": "basic.constant",
          "data": {
            "name": "Kp",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 664,
            "y": 112
          }
        },
        {
          "id": "1db60ded-1fd7-43e7-b38a-142edaba53c0",
          "type": "basic.code",
          "data": {
            "code": "\ninteger Cp=Kp;\ninteger a,b;\n\nalways@(posedge clk)\nbegin\n a=in;\n b<=Cp*a;\nend\n\nassign out=b;",
            "params": [
              {
                "name": "Kp"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            }
          },
          "position": {
            "x": 544,
            "y": 248
          },
          "size": {
            "width": 336,
            "height": 240
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8d7a4fc4-f35a-4198-b316-606e89979fb3",
            "port": "constant-out"
          },
          "target": {
            "block": "1db60ded-1fd7-43e7-b38a-142edaba53c0",
            "port": "Kp"
          }
        },
        {
          "source": {
            "block": "c4334e14-46e8-48cd-bfdf-6251ef30b673",
            "port": "out"
          },
          "target": {
            "block": "1db60ded-1fd7-43e7-b38a-142edaba53c0",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "bdb336aa-ae00-4a5b-bfa9-d1c69c7ca187",
            "port": "out"
          },
          "target": {
            "block": "1db60ded-1fd7-43e7-b38a-142edaba53c0",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "1db60ded-1fd7-43e7-b38a-142edaba53c0",
            "port": "out"
          },
          "target": {
            "block": "aa357364-47a3-408e-941c-c4415e85057e",
            "port": "in"
          },
          "size": 16
        }
      ]
    },
    "state": {
      "pan": {
        "x": -13,
        "y": 45.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}