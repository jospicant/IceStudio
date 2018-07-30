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
          "id": "507e7370-c961-4f79-a73e-574462b743c5",
          "type": "basic.info",
          "data": {
            "info": "\n<p>\n 0011.0100        3.2500  \nx 0010.0001        2.0625  \n00000110.10110100 = 6.703125   \n    0110.1011     = 6.6875  \nSi trunco a 8 bits pierdo resolución  \n\n</p>",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": -24
          },
          "size": {
            "width": 392,
            "height": 144
          }
        },
        {
          "id": "443e7633-d8d4-456a-9003-afde34809c03",
          "type": "basic.code",
          "data": {
            "code": "\nwire[7:0] n1=8'b0011_0100;\nwire[7:0] n2=8'b0010_0001;\n\nassign o=n1*n2; \n\n//como o es de 8 bits y tras la\n//multiplicación tenemos un \n//resultado de 16 bits.\n// solo vemos los 8 bits menos\n//significativos (.10110100)\n//osea los decimáles\n                 \n\n\n",
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