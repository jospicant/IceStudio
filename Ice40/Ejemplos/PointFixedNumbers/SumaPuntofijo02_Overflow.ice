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
          "id": "b5bc0d4f-110e-49d0-8d53-fbeb0f9f5fa6",
          "type": "basic.output",
          "data": {
            "name": "over",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "B5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1312,
            "y": 456
          }
        },
        {
          "id": "443e7633-d8d4-456a-9003-afde34809c03",
          "type": "basic.code",
          "data": {
            "code": "\n//Notación Q4.4  con signo Q(1+3).4\n\nreg overflow;\nwire[7:0]  res;\nwire[15:0] extRes;\nwire[7:0] n1=8'b0110_1010; // 6.6250     \nwire[7:0] n2=8'b0100_0001; // 4.0625   como uso 3 bits + 1 de signo  el rango\n                           //           es de -8 (1000.0000) a 7.9375 (0111.1111)\n                           // si sumo 6 y 4 se pasará\n                           // una forma de detectarlo es qeu si sumo dos números + no puede dar un \n                           // número negativo (tendría que observar el bit de signo y si cambia de)\n                           // signo es porque hay overflow y debería hacer una extensión de signo\n\nassign extRes=n1+n2;\nassign res=n1+n2;\nassign over=overflow;\n\nalways @(*)\nbegin\n  if(res[7]==1) //overflow en la suma\n    overflow<=1'b1;\n  else\n    overflow<=1'b0;\nend\n\n// Si fieran dos números negativos y cambia a positivo es pq hay overflow tb\n// 0110_0000 6 --> 1001_1111 + 1 = 1010_0000    -6\n//  1010_0000  -6\n//  1010_0000  -6\n//  ---------\n// 10100_0000  -12 --> 01011_1111 +1 => 01100_0000 = +12 Q(1+4).4\n",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "o",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "extO",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "over"
                }
              ]
            }
          },
          "position": {
            "x": 232,
            "y": 8
          },
          "size": {
            "width": 904,
            "height": 576
          }
        },
        {
          "id": "8f24b83b-d116-4295-8d33-504e7da529dd",
          "type": "basic.code",
          "data": {
            "code": "\nwire[7:0] a;\nassign a=in;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": []
            }
          },
          "position": {
            "x": 1264,
            "y": 40
          },
          "size": {
            "width": 280,
            "height": 120
          }
        },
        {
          "id": "e015fd0d-6eca-4585-ba5f-7a390220d428",
          "type": "basic.code",
          "data": {
            "code": "\nwire[15:0] a;\nassign a=in;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "in",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": []
            }
          },
          "position": {
            "x": 1272,
            "y": 232
          },
          "size": {
            "width": 264,
            "height": 120
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "443e7633-d8d4-456a-9003-afde34809c03",
            "port": "over"
          },
          "target": {
            "block": "b5bc0d4f-110e-49d0-8d53-fbeb0f9f5fa6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "443e7633-d8d4-456a-9003-afde34809c03",
            "port": "o"
          },
          "target": {
            "block": "8f24b83b-d116-4295-8d33-504e7da529dd",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "443e7633-d8d4-456a-9003-afde34809c03",
            "port": "extO"
          },
          "target": {
            "block": "e015fd0d-6eca-4585-ba5f-7a390220d428",
            "port": "in"
          },
          "size": 16
        }
      ]
    }
  },
  "dependencies": {}
}