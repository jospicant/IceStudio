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
          "id": "bad62a44-0d29-4541-8960-59019e875ae8",
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
            "x": 1320,
            "y": 224
          }
        },
        {
          "id": "8d217ee4-f8b2-4d0d-b292-5deafd1313bc",
          "type": "basic.code",
          "data": {
            "code": "\n// Q4.4 using Ca2\n// Integer Part --> From -8 (1000) to +7 (0111) \n// Fraction Part --> From 1/16 (0001) to 15/16 (1111) para números positivos.\n\n// large number 0111.1111 = 7.9375 --> Ca2 --> 1000.0001 = -7.9375\n//              1000.0000 = -8 --> Ca2 (+8) --> 0111.1111 + 1 = 01000.0000 para el +8 necesito poner un bit más para el signo\n//             01000.0000 = +8 --> Ca2 (-8) -->10111.1111 + 1 = 1[1000.0000] para -8 con 4.4 sobra ya que tengo el signo neg \n                \n// 1000.0000 + 1 => 1000.0001 = -7.9375\n// 7.9375+(-7.9375) = 0   \n// 0111.1111\n// 1000.0001\n// ---------\n//10000.0000 => 0\n\n// con notación Q4.4 puede representar  0111.1111  como máximo número  = 7.9375  cuyo homólogo negativo es 1000.0001 (-7.9375)\n//                                  \n// Qué número sería 1000.1111  (-7.0625)  => Ca2  0111.0000 +1 = 0111.0001 = 7.0625  \n\n// Resumiendo con notación Q4.4 y contando el bit de signo podemos representar  7.9375 (0111.1111) como número mas grande y\n//                                                                             -7.9375 (1000.0001) \n//                                                                             -8.0    (1000.0000) como número mas pequeño negativo\n//                                                                             con una precisión de 0.0625\n//\n//\n// ====> Q(1+3).4 ==> [-8 al 7.9375 ] [1000.0000 al 0111.1111 ] con precisión de 0.0625 y donde los números negativos están en Ca2\n\n// Vamos a realizar un ejemplo donde a -8 le sumo 7.9375 y obtengo la precisión de 0.625\n\nwire [7:0] min=8'b10000000; // -8\nwire [7:0] max=8'b01111111; // 7.9375\n\nwire [7:0] precision;\n\nassign precision=~(min+max)+1;  // 1111.1111 en Ca2 --> 0000.0000 +1 = 0000.0001 = 0.0625 de precisión\n\nassign o=precision;\n",
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
            "x": -352,
            "y": -32
          },
          "size": {
            "width": 1504,
            "height": 792
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "8d217ee4-f8b2-4d0d-b292-5deafd1313bc",
            "port": "o"
          },
          "target": {
            "block": "bad62a44-0d29-4541-8960-59019e875ae8",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}