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
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "a8bf36df-e3ab-4584-9ef4-af400cf79fdb",
          "type": "basic.code",
          "data": {
            "code": "\n//////////////////////////////////////////////////////////////////////////////////\n// Engineer: \t\t EDGAR RODRIGO MANCIPE TOLOZA\n// University: \t UPB\n// Module Name:    encoder_cuadratura \n// Project Name: \t ControlPID\n// Target Devices: DE0-Nano\n//////////////////////////////////////////////////////////////////////////////////\n//module rotary_decoder(clk, cuadA, cuadB, borrar, grados, cont);\n\n//input clk, cuadA, cuadB, borrar;\n//output [8:0] grados;\nreg [16:0] count=17'd0; \n\n//output of the FFD. 3 flip-flops\nreg [2:0] qA_retardada, qB_retardada;\n\n//Circuit for encoder. Desplazamiento hacia la derecha\nalways @(posedge clk) qA_retardada <= {qA_retardada[1:0], qA};//3 ffD\nalways @(posedge clk) qB_retardada <= {qB_retardada[1:0], qB};//3 ffD\n\n//XOR logic \nwire habilitador_conteo = (qA_retardada[1] ^ qA_retardada[2] \n\t\t\t\t\t\t\t\t   ^ qB_retardada[1] ^ qB_retardada[2]);\n\t\t\t\t\t\t\t\t\t\nwire direccion_conteo = qA_retardada[1] ^ qB_retardada[2];\n\n//rotation of encoder \nalways @(posedge clk)\nbegin\nif (reset) count<=17'b0;//reset the counter\n  if(habilitador_conteo)// count enable signal\n\tbegin\n\t\tif(direccion_conteo) \n\t\t\tcount<=count+1;  \n\t\telse \n\t\t\tcount<=count-1;\t  \n\tend\n\t\n if (count>17'd8384)         // 8384 cuentas por vuelta\n    count<=17'd0; \n if (count==17'd131071)\n     count<=17'd8384; \nend\n\nassign grades[8:0]=((count[16:0])*360)/8384;\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "qA"
                },
                {
                  "name": "qB"
                },
                {
                  "name": "reset"
                },
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "grades",
                  "range": "[8:0]",
                  "size": 9
                },
                {
                  "name": "count",
                  "range": "[16:0]",
                  "size": 17
                }
              ]
            }
          },
          "position": {
            "x": 368,
            "y": 48
          },
          "size": {
            "width": 688,
            "height": 576
          }
        }
      ],
      "wires": []
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}