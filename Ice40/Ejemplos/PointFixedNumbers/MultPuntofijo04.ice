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
          "id": "9e5d0710-566b-487e-a843-6ade2333f487",
          "type": "basic.output",
          "data": {
            "name": "overflow",
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
            "x": 1120,
            "y": 440
          }
        },
        {
          "id": "825d7e60-f4bd-436d-a228-1b98ef93600f",
          "type": "basic.output",
          "data": {
            "name": "precision",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "B4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1128,
            "y": 568
          }
        },
        {
          "id": "3b45abe0-4dcd-43f6-9a4e-ea6b84a18c2e",
          "type": "basic.code",
          "data": {
            "code": "\nassign\na=8'b0110_1100; //6.75 Q4.4\n//a=8'b0011_1000;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "a",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 16,
            "y": 208
          },
          "size": {
            "width": 296,
            "height": 120
          }
        },
        {
          "id": "d28fbae7-1012-4f09-a407-96daf57e35f7",
          "type": "basic.code",
          "data": {
            "code": "\nassign\nb=8'b0100_1110; //4.875 Q4.4\n//b=8'b0010_0000;\n//6.75*4.875=32,90625; Q8.8\n//0010_0000.1110_1000\n// 32.(1/2+1/4+1/16+1/32)\n// 32.90625",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "b",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 8,
            "y": 456
          },
          "size": {
            "width": 288,
            "height": 152
          }
        },
        {
          "id": "d1a79742-f909-4150-96fb-8f90eef5b828",
          "type": "basic.code",
          "data": {
            "code": "\nwire[15:0] a;\n\nassign a=full;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "full",
                  "range": "[15:0]",
                  "size": 16
                }
              ],
              "out": []
            }
          },
          "position": {
            "x": 1072,
            "y": 152
          },
          "size": {
            "width": 192,
            "height": 104
          }
        },
        {
          "id": "2609b3b7-ca78-482e-bfc9-6f81ac06cf22",
          "type": "basic.code",
          "data": {
            "code": "wire[7:0] a;\n\nassign a=trunc;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "trunc",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": []
            }
          },
          "position": {
            "x": 1072,
            "y": 288
          },
          "size": {
            "width": 192,
            "height": 96
          }
        },
        {
          "id": "16806e77-dafc-4366-8169-02025176a588",
          "type": "basic.code",
          "data": {
            "code": "\n\n\nwire[15:0] res;\nreg over,precision;\n\nassign res=a*b;\nassign c1 = res[11:4];\n\n//comprobando si hay algún uno en los 4 últimos\n//bits del número sé si hay o no overflow\n//comprobando los 4 LSB bits puedo ver tb si \n//puedo eliminarlos de la precisión\n\nalways @(a,b)\nbegin\n if(res[15:12]==0) // overflow ?\n    over=1'b0;\n else\n   over=1'b1;\n if(res[3:0]==0) // precisión ?\n    precision=1'b0;\n else\n   precision=1'b1;\nend\n//Si no hay overflow y la precisión tampoco se \n//extinde --> podría truncar cogiendo los \n// 8 bits del centro.\n\n \n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "b",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "c",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "c1",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "over"
                },
                {
                  "name": "precision"
                }
              ]
            }
          },
          "position": {
            "x": 408,
            "y": 144
          },
          "size": {
            "width": 512,
            "height": 520
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3b45abe0-4dcd-43f6-9a4e-ea6b84a18c2e",
            "port": "a"
          },
          "target": {
            "block": "16806e77-dafc-4366-8169-02025176a588",
            "port": "a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d28fbae7-1012-4f09-a407-96daf57e35f7",
            "port": "b"
          },
          "target": {
            "block": "16806e77-dafc-4366-8169-02025176a588",
            "port": "b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "16806e77-dafc-4366-8169-02025176a588",
            "port": "c"
          },
          "target": {
            "block": "d1a79742-f909-4150-96fb-8f90eef5b828",
            "port": "full"
          },
          "size": 16
        },
        {
          "source": {
            "block": "16806e77-dafc-4366-8169-02025176a588",
            "port": "c1"
          },
          "target": {
            "block": "2609b3b7-ca78-482e-bfc9-6f81ac06cf22",
            "port": "trunc"
          },
          "size": 8
        },
        {
          "source": {
            "block": "16806e77-dafc-4366-8169-02025176a588",
            "port": "over"
          },
          "target": {
            "block": "9e5d0710-566b-487e-a843-6ade2333f487",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16806e77-dafc-4366-8169-02025176a588",
            "port": "precision"
          },
          "target": {
            "block": "825d7e60-f4bd-436d-a228-1b98ef93600f",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}