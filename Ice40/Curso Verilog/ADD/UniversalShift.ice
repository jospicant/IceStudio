{
  "version": "1.2",
  "package": {
    "name": "Univ_ShiftR",
    "version": "1.0",
    "description": "Universal Shift Register",
    "author": "José Picó",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "9e2e03f0-311d-4396-942c-89f491e464c9",
          "type": "basic.input",
          "data": {
            "name": "DataIN",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 256,
            "y": 160
          }
        },
        {
          "id": "af497adc-3ea8-498a-84e2-11531e412003",
          "type": "basic.output",
          "data": {
            "name": "DataOut",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "x": 1424,
            "y": 200
          }
        },
        {
          "id": "b57074e2-ddbd-4db8-98fc-01353c2cc65b",
          "type": "basic.input",
          "data": {
            "name": "s1",
            "pins": [
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
            "x": 256,
            "y": 216
          }
        },
        {
          "id": "e4637c7c-d9e8-45da-b2be-3f535dbf8581",
          "type": "basic.input",
          "data": {
            "name": "s0",
            "pins": [
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
            "x": 256,
            "y": 264
          }
        },
        {
          "id": "f7927fdc-1831-4139-a452-fa8e1516ef8e",
          "type": "basic.output",
          "data": {
            "name": "MSB_Out",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1424,
            "y": 320
          }
        },
        {
          "id": "ae06b051-50ca-4cc7-8920-4f843e528196",
          "type": "basic.input",
          "data": {
            "name": "MSB_In",
            "pins": [
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
            "x": 256,
            "y": 320
          }
        },
        {
          "id": "2e2e3511-70a8-46d8-b3f5-073d70993712",
          "type": "basic.input",
          "data": {
            "name": "LSB_In",
            "pins": [
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
            "x": 256,
            "y": 368
          }
        },
        {
          "id": "24d9a969-dcf1-423b-b690-b073f71d9285",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 256,
            "y": 416
          }
        },
        {
          "id": "448dc37b-6f78-4d44-8c76-dc66c8c8b177",
          "type": "basic.output",
          "data": {
            "name": "LSB_Out",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1424,
            "y": 440
          }
        },
        {
          "id": "a36a1c33-acbd-4e11-b8b1-273476f13d4a",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
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
            "x": 256,
            "y": 472
          }
        },
        {
          "id": "c1bb270d-b495-4102-a4ee-1c9d516181e7",
          "type": "basic.constant",
          "data": {
            "name": "size",
            "value": "8",
            "local": false
          },
          "position": {
            "x": 840,
            "y": 56
          }
        },
        {
          "id": "cfd8de9a-9260-4605-bab6-1e17c0aae510",
          "type": "basic.code",
          "data": {
            "code": "\nreg[size-1:0] DataOut;\n\n\nassign MSB_Out=DataOut[size-1]; //bit MSB\nassign LSB_Out=DataOut[0];      //bit LSB\n\nalways @(posedge clk) begin\nif(rst) DataOut<=0;\nelse case ({s1,s0})\n0:  DataOut <=DataOut;                      //Queda igual\n1:  DataOut <={MSB_In,DataOut[size-1:1]};   //Desplazamiento a la derecha introduciendo MSB_In\n2:  DataOut <={DataOut[size-2:0],LSB_In};   //Desplazamiento a la izq introduciendo LSB_In\n3:  DataOut <=DataIN;                       //Carga de valor al registro\nendcase\nend\n\n",
            "params": [
              {
                "name": "size"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "DataIN",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "s1"
                },
                {
                  "name": "s0"
                },
                {
                  "name": "MSB_In"
                },
                {
                  "name": "LSB_In"
                },
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                }
              ],
              "out": [
                {
                  "name": "DataOut",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "MSB_Out"
                },
                {
                  "name": "LSB_Out"
                }
              ]
            }
          },
          "position": {
            "x": 464,
            "y": 168
          },
          "size": {
            "width": 848,
            "height": 360
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c1bb270d-b495-4102-a4ee-1c9d516181e7",
            "port": "constant-out"
          },
          "target": {
            "block": "cfd8de9a-9260-4605-bab6-1e17c0aae510",
            "port": "size"
          }
        },
        {
          "source": {
            "block": "cfd8de9a-9260-4605-bab6-1e17c0aae510",
            "port": "DataOut"
          },
          "target": {
            "block": "af497adc-3ea8-498a-84e2-11531e412003",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "cfd8de9a-9260-4605-bab6-1e17c0aae510",
            "port": "MSB_Out"
          },
          "target": {
            "block": "f7927fdc-1831-4139-a452-fa8e1516ef8e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cfd8de9a-9260-4605-bab6-1e17c0aae510",
            "port": "LSB_Out"
          },
          "target": {
            "block": "448dc37b-6f78-4d44-8c76-dc66c8c8b177",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9e2e03f0-311d-4396-942c-89f491e464c9",
            "port": "out"
          },
          "target": {
            "block": "cfd8de9a-9260-4605-bab6-1e17c0aae510",
            "port": "DataIN"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b57074e2-ddbd-4db8-98fc-01353c2cc65b",
            "port": "out"
          },
          "target": {
            "block": "cfd8de9a-9260-4605-bab6-1e17c0aae510",
            "port": "s1"
          }
        },
        {
          "source": {
            "block": "e4637c7c-d9e8-45da-b2be-3f535dbf8581",
            "port": "out"
          },
          "target": {
            "block": "cfd8de9a-9260-4605-bab6-1e17c0aae510",
            "port": "s0"
          }
        },
        {
          "source": {
            "block": "ae06b051-50ca-4cc7-8920-4f843e528196",
            "port": "out"
          },
          "target": {
            "block": "cfd8de9a-9260-4605-bab6-1e17c0aae510",
            "port": "MSB_In"
          }
        },
        {
          "source": {
            "block": "2e2e3511-70a8-46d8-b3f5-073d70993712",
            "port": "out"
          },
          "target": {
            "block": "cfd8de9a-9260-4605-bab6-1e17c0aae510",
            "port": "LSB_In"
          }
        },
        {
          "source": {
            "block": "24d9a969-dcf1-423b-b690-b073f71d9285",
            "port": "out"
          },
          "target": {
            "block": "cfd8de9a-9260-4605-bab6-1e17c0aae510",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "a36a1c33-acbd-4e11-b8b1-273476f13d4a",
            "port": "out"
          },
          "target": {
            "block": "cfd8de9a-9260-4605-bab6-1e17c0aae510",
            "port": "rst"
          }
        }
      ]
    }
  },
  "dependencies": {}
}