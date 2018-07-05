{
  "version": "1.1",
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
          "id": "236a0885-e9fd-4b03-8596-87546069b503",
          "type": "basic.input",
          "data": {
            "name": "a",
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
            "x": 368,
            "y": 216
          }
        },
        {
          "id": "1b212f3d-d0e1-48f3-841a-53ddaed22a70",
          "type": "basic.input",
          "data": {
            "name": "b",
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
            "x": 368,
            "y": 288
          }
        },
        {
          "id": "434e4196-1a37-41c8-acae-1aae08781097",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
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
            "y": 352
          }
        },
        {
          "id": "131148d0-f016-4f80-a219-7912948cf0fb",
          "type": "basic.input",
          "data": {
            "name": "sel",
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
            "x": 368,
            "y": 352
          }
        },
        {
          "id": "35688043-9747-4cbf-b71c-e2e194c741b3",
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
            "x": 368,
            "y": 424
          }
        },
        {
          "id": "a3858f61-be49-401f-8174-49f4cc7aaf62",
          "type": "basic.code",
          "data": {
            "code": "\nreg y;\n\nalways @(posedge clk)\nbegin\nif(reset==0)\n  y<=0;\n else if (sel==0) y<=a;\n   else y<=b;\n  \nend\n",
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
                  "name": "sel"
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
                  "name": "y"
                }
              ]
            }
          },
          "position": {
            "x": 528,
            "y": 216
          },
          "size": {
            "width": 352,
            "height": 336
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "236a0885-e9fd-4b03-8596-87546069b503",
            "port": "out"
          },
          "target": {
            "block": "a3858f61-be49-401f-8174-49f4cc7aaf62",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "1b212f3d-d0e1-48f3-841a-53ddaed22a70",
            "port": "out"
          },
          "target": {
            "block": "a3858f61-be49-401f-8174-49f4cc7aaf62",
            "port": "b"
          }
        },
        {
          "source": {
            "block": "a3858f61-be49-401f-8174-49f4cc7aaf62",
            "port": "y"
          },
          "target": {
            "block": "434e4196-1a37-41c8-acae-1aae08781097",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "131148d0-f016-4f80-a219-7912948cf0fb",
            "port": "out"
          },
          "target": {
            "block": "a3858f61-be49-401f-8174-49f4cc7aaf62",
            "port": "sel"
          }
        },
        {
          "source": {
            "block": "35688043-9747-4cbf-b71c-e2e194c741b3",
            "port": "out"
          },
          "target": {
            "block": "a3858f61-be49-401f-8174-49f4cc7aaf62",
            "port": "reset"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -270,
        "y": -101.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}