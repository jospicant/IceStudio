{
  "version": "1.2",
  "package": {
    "name": "Decoder 2x4",
    "version": "1.0",
    "description": "Decoder 2x4 using a for statement",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "51bef077-8f28-4b66-aaf7-8e6023d27323",
          "type": "basic.input",
          "data": {
            "name": "in",
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
            "x": 192,
            "y": 240
          }
        },
        {
          "id": "df271171-ddda-450b-aec7-28647b7d8373",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
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
            "virtual": true
          },
          "position": {
            "x": 696,
            "y": 240
          }
        },
        {
          "id": "badf189a-e57e-4f20-8a08-21a0e34f1540",
          "type": "basic.code",
          "data": {
            "code": "\nreg [3:0] out;\ninteger k;\n\nalways @(in)\nbegin\nfor(k=0;k<=3;k=k+1)\n  if(in==k) out[k]=1;\n   else out[k]=0;\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "out",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 336,
            "y": 136
          },
          "size": {
            "width": 280,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "51bef077-8f28-4b66-aaf7-8e6023d27323",
            "port": "out"
          },
          "target": {
            "block": "badf189a-e57e-4f20-8a08-21a0e34f1540",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "badf189a-e57e-4f20-8a08-21a0e34f1540",
            "port": "out"
          },
          "target": {
            "block": "df271171-ddda-450b-aec7-28647b7d8373",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {}
}