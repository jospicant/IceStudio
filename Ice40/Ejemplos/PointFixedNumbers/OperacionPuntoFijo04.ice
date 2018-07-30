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
            "x": 1192,
            "y": 96
          }
        },
        {
          "id": "443e7633-d8d4-456a-9003-afde34809c03",
          "type": "basic.code",
          "data": {
            "code": "// Quiero esta operación 3/256 * 7 = 0.08203125; con Q4.4 la fracción más pequeña que podemos representar es 1/16 = 0,0625\n\nwire[7:0]  n1=8'b0011_0000;                      // 3.0  notación Q4.4\nwire[7:0]  n2=8'b0111_0000;                      // 7.0  Q4.4\nwire[15:0] n3=16'b01000000_00000000;             // 2^6  = 64  Q8.8\nwire[15:0] res1;\nwire[23:0] res2,res3,res4;\nwire[31:0] res5;\n\nassign  res1=n1*n2;      // Q4.4 * Q4.4  => Q8.8         7.0*3.0 = 21.0             00010101_00000000    21.0\nassign  res2=n1*n3;      // Q4.4 * Q8.8  => Q12.12       3.0*64.0 = 192.0           0000[11000000_00000000]0000\nassign  res3=res2 >> 8;  // Q12.12 >>8   => Q12.12       192/256 = 0.75             0000[00000000_11000000]0000\nassign  res4=res3 >> 6;    // Q12.12 >> 6 => Q12.12      0.75/64 =0,01171875        0000[00000000_00000011]0000\nassign  res5=res4*n2;       // Q12.12 * Q4.4 => Q16.16    0,01171875*7=0.08203125   00000000[00000000_00010101]00000000\n\nassign  o=res5[15:8]; //  _00010101  1/16+1/64+1/256 = 0.08203125 \n\n\n",
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
            "x": 16,
            "y": 40
          },
          "size": {
            "width": 1032,
            "height": 392
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