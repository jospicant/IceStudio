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
    "board": "iCE40-HX8K",
    "graph": {
      "blocks": [
        {
          "id": "5355ed1d-0cfc-49c5-a903-069ef5bc6e7c",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "C3"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "B3"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "C4"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "C5"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "A1"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "A2"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "B4"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "B5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1080,
            "y": 184
          }
        },
        {
          "id": "9a738e46-07df-47a7-a4d9-8cf30551afd0",
          "type": "basic.constant",
          "data": {
            "name": "num",
            "value": "8'b01000000",
            "local": false
          },
          "position": {
            "x": 688,
            "y": 96
          }
        },
        {
          "id": "d3626c2e-87f4-403a-b0cf-5ff05c00c5ba",
          "type": "basic.code",
          "data": {
            "code": "reg signed[2:-5] a=n;\nreg signed[2:-5] b=8'b11101000;\n\nassign o=a+b;",
            "params": [
              {
                "name": "n"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "o",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 528,
            "y": 256
          },
          "size": {
            "width": 416,
            "height": 144
          }
        },
        {
          "id": "3869b200-0585-4afb-a50f-dec97b0b84db",
          "type": "basic.info",
          "data": {
            "info": "\nnum   2.00 8'b010.00000\n  +  -1.25 8'b111.01000\n      0.75 9'b(1)001.01000 \n             carry",
            "readonly": false
          },
          "position": {
            "x": 248,
            "y": 104
          },
          "size": {
            "width": 400,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9a738e46-07df-47a7-a4d9-8cf30551afd0",
            "port": "constant-out"
          },
          "target": {
            "block": "d3626c2e-87f4-403a-b0cf-5ff05c00c5ba",
            "port": "n"
          }
        },
        {
          "source": {
            "block": "d3626c2e-87f4-403a-b0cf-5ff05c00c5ba",
            "port": "o"
          },
          "target": {
            "block": "5355ed1d-0cfc-49c5-a903-069ef5bc6e7c",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 7.3914,
        "y": 88.3576
      },
      "zoom": 0.7959
    }
  },
  "dependencies": {}
}