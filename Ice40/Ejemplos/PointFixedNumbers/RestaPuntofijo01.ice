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
            "x": 976,
            "y": 200
          }
        },
        {
          "id": "443e7633-d8d4-456a-9003-afde34809c03",
          "type": "basic.code",
          "data": {
            "code": "\nwire[7:0] n1=8'b0011_1010;\nwire[7:0] n2=8'b1110_1000;\n\nassign o=n1+n2; // 3.6250 + -1.5\n\n\n//0001.1000  1.5  --> 1110.0111\n//                            1\n//           -1.5     1110.1000",
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
            "x": 520,
            "y": 224
          },
          "size": {
            "width": 328,
            "height": 240
          }
        },
        {
          "id": "507e7370-c961-4f79-a73e-574462b743c5",
          "type": "basic.info",
          "data": {
            "info": "\n<p>\n. 0011.1010        3.6250  \n+ 1110.1000      - 1.5000  \n= 0010.0010      = 2.1250   \n</p>",
            "readonly": true
          },
          "position": {
            "x": 536,
            "y": 112
          },
          "size": {
            "width": 272,
            "height": 136
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