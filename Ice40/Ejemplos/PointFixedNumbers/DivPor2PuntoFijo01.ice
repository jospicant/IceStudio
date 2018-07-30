{
  "version": "1.2",
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
          "id": "a2583ef2-7ce6-45e6-bab9-f0f0ebc83544",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "x": 880,
            "y": 80
          }
        },
        {
          "id": "443e7633-d8d4-456a-9003-afde34809c03",
          "type": "basic.code",
          "data": {
            "code": "\nwire[7:0] n1=8'b0111_1000; //7.5\nwire[7:0] n2=8'b0000_1000; //0.5\nreg[15:0] divPor2;\n\nassign divPor2=n1*n2; // \nassign  o=divPor2[11:4]; //3.75\n\n\n",
            "params": [],
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
            "x": 440,
            "y": 104
          },
          "size": {
            "width": 328,
            "height": 240
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "443e7633-d8d4-456a-9003-afde34809c03",
            "port": "o"
          },
          "target": {
            "block": "a2583ef2-7ce6-45e6-bab9-f0f0ebc83544",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}