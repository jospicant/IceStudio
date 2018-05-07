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
            "y": 224
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
            "y": 312
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
            "x": 960,
            "y": 312
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
            "y": 400
          }
        },
        {
          "id": "a3858f61-be49-401f-8174-49f4cc7aaf62",
          "type": "basic.code",
          "data": {
            "code": "\nreg y;\n\nalways @(a or b or sel)\nbegin\n  y=0;\n  if(sel==0) y=a;\n  else y=b;\nend\n",
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
            "x": 536,
            "y": 216
          },
          "size": {
            "width": 336,
            "height": 256
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