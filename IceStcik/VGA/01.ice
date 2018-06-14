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
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "ef06c522-25b3-4179-80aa-02def9fd7e74",
          "type": "basic.info",
          "data": {
            "info": "\nA 12 Mhz con 381 pulsos obtengo --> 31.5KHz para el barrido horizontal\n",
            "readonly": false
          },
          "position": {
            "x": -512,
            "y": -160
          },
          "size": {
            "width": 784,
            "height": 128
          }
        },
        {
          "id": "c487a205-35e8-4253-b632-f6e271fe747c",
          "type": "basic.code",
          "data": {
            "code": "\n\nreg [8:0] CounterX=0;  // 2^9 =512\nreg [8:0] CounterY=0;  // 512 líneas\n\nwire CounterXmaxed = (CounterX==381);\n\n//***********************************************\n//Barrido X=HS e Y=VS ***************************\n//***********************************************\nalways @(posedge clk)\nif(CounterXmaxed)       // Cuando llega al máximo se resetea\n  CounterX <= 0;\nelse\n  CounterX <= CounterX + 1; //recorrido en X, nos indica en qué pixel en X estamos\n\nalways @(posedge clk)\nif(CounterXmaxed)\n    CounterY <= CounterY + 1; //cambio de línea, nos indica en que línea estamos (0 a 511 líneas)\n\n\n//******************************Sincronización**********************************\n//Duración del pulso HS y VS\n//La duración del pulso HS y VS deben de ser lo suficientemente grandes como\n//para que el monitor los detecte \n\nreg vga_HS, vga_VS;\nalways @(posedge clk)\nbegin\n  vga_HS <= (CounterX[8:4]==0);   //Produce flanco descendente 2^4=16 a 12 MHz = 1,33 microsegundos\n  vga_VS <= (CounterY==0);   // active for 511  a 12 MHz  = 42 microsegundos aproximadamente\nend\n\n//los pulsos de sincronización son negativos por lo que se invierten\nassign vga_h_sync = ~vga_HS;\nassign vga_v_sync = ~vga_VS;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "R"
                },
                {
                  "name": "G"
                },
                {
                  "name": "B"
                },
                {
                  "name": "vga_h_sync"
                },
                {
                  "name": "vga_v_sync"
                }
              ]
            }
          },
          "position": {
            "x": 368,
            "y": -160
          },
          "size": {
            "width": 1008,
            "height": 880
          }
        }
      ],
      "wires": []
    },
    "state": {
      "pan": {
        "x": 379.3136,
        "y": 159.9379
      },
      "zoom": 0.6627
    }
  },
  "dependencies": {}
}