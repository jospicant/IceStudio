{
  "version": "1.2",
  "package": {
    "name": "Mux 3_To_1  24bits",
    "version": "1.0",
    "description": "Multiplexor de 8bits",
    "author": "José Picó",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22212.813%22%20height=%22118.125%22%20viewBox=%220%200%20212.8125%20118.125%22%3E%3Cimage%20width=%22212.813%22%20height=%22118.125%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAAB+CAYAAADWdqbRAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAA%20B3RJTUUH4QMNFTcsHDRtxgAAAAd0RVh0QXV0aG9yAKmuzEgAAAAMdEVYdERlc2NyaXB0aW9uABMJ%20ISMAAAAKdEVYdENvcHlyaWdodACsD8w6AAAADnRFWHRDcmVhdGlvbiB0aW1lADX3DwkAAAAJdEVY%20dFNvZnR3YXJlAF1w/zoAAAALdEVYdERpc2NsYWltZXIAt8C0jwAAAAh0RVh0V2FybmluZwDAG+aH%20AAAAB3RFWHRTb3VyY2UA9f+D6wAAAAh0RVh0Q29tbWVudAD2zJa/AAAABnRFWHRUaXRsZQCo7tIn%20AAAO3klEQVR4nO3dfUwb5x0H8K+7qFGIGoWXaWsCROs0UCS2hA5nNQ0yaVmS1d2MYhKBNlUic1pH%20Gmo11ZRCt6mtiFSB2qmuREyrtKBKoDaumsreFotNuHEKCzROpWyGSmzDZnRrbZei2nQrzrM/2F0x%20ts8Hfnts/z6SldjP+Xjsu6+fu+funlMwxhgIIVl3W7YrQAhZQ2EkhBMURkI4QWEkhBMURkI4QWEk%20hBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBNbDqPD4YBCoYj7%20GBwclD0vm82GUCi01arENDg4iJaWlpTOk8jj8XjQ09MTsT709/fD4/HInoff74dCoYDD4QAAtLS0%20SK5Twvro9/uTrn+2JN0y+nw+MMaiHg8//LCs9zscDjz44INYWVlJtiqEA36/H62trQAgrgs+nw9z%20c3NobW3dclguXrwoe53KVduyXQGSXyYnJzExMYGxsTHxtdLSUjz55JPYt28fJicnodFoslhDfqV9%20n3FwcBD19fXo7+8XN1nOnj0Lj8cDh8OBxsZGAEBZWRlsNpu4ednS0iJu3oRCIQwODkZs9rS0tGBm%20Zkb8O6OjoxHzd7lcEfWw2Wyor6+PmIfNZoso37hZlepN50LidrsjnldWVoIxJgZRzjJdb+NmqsPh%20EJdnfX097HZ7xPQOhwNnz56NWqZcY1s0Pj7OADCfzyc5ndlsZgBYd3c3Y4yx+fl5plKpWF9fX8z5%20CNNbrVYWDAbZ/Pw8M5vNTKVSidMI8zAYDIwxxqxWKwPAxsfHI57rdLqIvzE9Pc0YYywYDDKDwcAA%20sGAwyKanpyPePz8/zwCwkZGRrX49BSsYDDKdTid+/2azWfxe10u0TH0+X8QyEebFGGNut5sBiHou%20rEfCe9cvP2G9EtYBHiUdxniPjeEKBoPie/v6+qKCIjV9LN3d3eI81odbYDAYxPJYhMD6fD7x/zwv%20qFwzMjIi/uAJj0Q/buuXqVQY+/r6mEqlivp7Uo2DENhYPwy8SHqf0efzobS0VHIanU6HoqIi8fmu%20Xbskp1epVBHTA8DMzAzeffddAIDdbofFYoFOp0MoFMLExAR6enoipq+trY3YdPH7/bBYLAAAl8uF%208+fPi2VHjhyBwWBAXV0dAMBsNqO6uhpqtVqyniS+1tZWtLa2YmBgADabDVarFW1tbbjjjjvETdV4%20yzSRubk5HDlyJOK1O++8M2q60dFRLC8vY3l5GUajMQWfKr24PM64Z8+eiOejo6PYv38/lpeXAQDt%207e3o7u7G4uKirPm9//77KCsrE/cj1Wo1rFYrACAYDKKoqAgDAwOYn5+H2WyGy+VCY2Mj//sYOUKj%200WBgYAAqlQrvvfcegOSXqRS/34/6+npcvHgRwNqP//j4OADg888/T3r+6ZITvaltbW0YGRkRu8wB%204NVXX8XExASKioqg0+ngdrsjeunWd+C89dZbMBgMGBgYEF8TOgPWd9JUVlaK3edqtRptbW1ob29P%202PKTr7S0tKC6uhq9vb1RZQcOHEBxcTEA6WWaSG1tLV577bWI1z766CPx/0KPrvBDC0A8XskzblrG%20YDAYt0ylUkV8mf39/eImJ7D2q2o0GsVpbDZbxGZocXExPvjgA/EYl81mwyOPPCKWCz2pQk9eKBSC%20w+GATqejIG5Se3s7zp07F9UbPTo6ivPnz+PUqVMAEi9TKcePH8fExIT4gzozM4MXX3wxajqhR3dm%20ZgYmk2nLnylTkg5jWVlZzDNw5J79olQqodPpsG/fvrhnWFy4cAGffPKJOO9PP/0UZrMZwNrZHhqN%20BlarFY2NjVAoFLBarTAYDOL729vbceDAAbGuVqsVIyMjANb2PzQaDcxmM/bv3w+FQoGdO3eipKQE%20zz//fJLfTuHRaDQYHx/H3Nwcdu7cKS4zh8MBt9uNyspKAImXqZTKykq43W7Y7XYoFAqcPn06Yh9S%20o9Ggr68PdXV1Ynl7eztUKlXUIReeKBjLn3ttXJty4de/eQ4A8MzTT+CQsjbLNSJEvrwK4/EHWvGH%20341G/Z+QXLClMCoUinTUJWlfu30PVv/zTwDAtu17Ef5v8j1zefRblXa8rhcb8bpMt9Sbyu2H2b43%204jmv9cxX9H0nh5veVEIKXV6Hcdv2vTj+QCuuTbkST0xIluV1GFf/8088+3QXfv2b5yiYhHt51Zu6%20bfveiA6cjf+fmroB1WENmu5vwIVXfos9e76ZzeoSEiGvW8aNvv/97wEAfvXUL3Fa/xgWF/+V5RoR%208pWcDuPxB1plb37eunULt27dAgDUHqxBV+cvcFr/WCaqSYgsOb2Zum37Xnj+cR0AcPrnj2Lsj1fE%20TdP1hCCGw2Hs3HUXAp+4EQ6H8fVv1sScnpBsyOmWsen+BgDAnju/Efdsm/VBDIfDYhBXV1czWVVC%20EsrpMD7z9BM4/fNHsfjRvwEATxh/EVG+MYirq6vivxRGwptNnYETCARgtVpx8+ZNVFZW4ujRo6iq%20qkpX3RI6pKzFqZNaGM4a8c7bw2jW/kgsSxTEzYYxFArhypUrGBsbQ3FxMdRqNe69995UfyRSyOSO%20zzE7O8uUSmXUWDdOpzOl44BsxberfsCuXXOJz8PhMPvyyy/ZF198wYLBIPvss89YIBBgH3/8MVtc%20XGQej4e9fcnGag6oZc0/GAwyrVYb9dlNJlOaPhEpRLI3Uzs7OzE1NRX1+uHDhxEIBFLyw7BV3V2P%204tnetWsP5bSI4XAYf752Az9+8Kis+V+4cAGXLl2Ker2jowNXr15N6WchhUtWGBcWFmKujILp6emU%20VWgrfvZTHf7q/hB/vnZdVhBXV1fxxpvv4NTJn8iaf0dHR9yyXBjOgeQGWfuMiQbzPXbsWEoqkwzF%20bUWov/eHCH2+mDCINz74C/7+97+h9uB3k/67S0tL0XX5/6VELHePGpEskNUyVlVVQalUxi33er0x%2077eRyccXK5/iW3d9B9euuSSDGA6Hcd31FzzR+ZjseT/++ONxP3tTU1PUa0IIhSElCJFD9j5jV1dX%20zNd7e3tRXl6esgpt1e23347urkfx+8t/kgxiOBze1CYqAJw5cybm61qtFg0NDTHLhCADuXPRLcku%202WE8ceIEnE4ntFotgLUV0WKxoLu7O22V26yf/VSHN958RzKIwj7lwQM1sudbVVWF2dlZsYWsq6uD%20yWTCyMgIduzYIfleaiWJXDl9Olwsxx9oxdgfr0hO03R/Q1bGx6F9SSIl78LIu/WtI331ZD0KY5ZQ%20KMlGOX1uai6jDh6yEYUxy6iDhwgojBygVpIAFEauUCtZ2CiMnKFWsnBRGDlFrWThoUMbOYAOgxSG%20TbWMdrsdzc3NUCgUOHToEIaHh7GyspKuunHlxo0b0Ov1Ykt17ty5jF3HSZuuBULuVcgWiyXqSncA%20zGg0yp1FzpqdnY352ZVKJQuFQhmty/q/T/KLrM3UlZUV8d7osXi9Xi6u3EiXM2fO4JVXXolZdvny%20ZRw9Km/EgFSi81zzj6yLi71er2R5RUVFSiqTi8bGxrISRsZYROcOhTL3ydpnlGoVgbXWgWX54uJ0%20PqQurN69e/fmvvEUEuoHyN+XXFhYSGeVSBJkhbG8vFy8jjGWurq6lFWIRw899FDcMrVancGaxLY+%20kFKhtNvtOHHiRMF0uuUcuTuXXq+X26Ea0y0UCjG9Xp8TQzUiTgeP3+8Xl19vb2+WakekbOo4YyAQ%20wPj4OCYnJ1FTU4N77rknq4MYZ9LKygquXLmC6elp7Nq1C7W1tVwPYrxxX7KzsxN9fX1iucvlwsGD%20B7NSNxIbHfTPY1KbrEqlEg6HI+GwISRzKIx5LhAIoLS0NGZZb2+vrDGMrl69CofDgaWlJdTU1ODk%20yZMFEeIPP/wQdrsdHo8nM7ezyOImMskAo9EY84QF4eFyuSTfbzKZYp7s4Pf7M/QJssPpdMb8vtLZ%20R0JhzGOXL1+WDKIQrHhnEcVbIZHnnUChUChmZ2Wi7ytZdNVGngoEAnjqqacSTjc1NYUXXnghZpnU%20rQt6enq2XDfeeb3emPeVAda+r0QnwWzVpm4JR3LL66+/ntb500nrqUVhzFMlJSUoKSlJah5SJ3Po%209Xq8/PLLSc2fV1KdXgBQVlaWlr9Lm6kkroaGBuj1+phlRqMxw7XJnJKSEgwNDcUsGxoaSvpHLq60%207ImSvBEKhZjJZIo4e2d2djbb1coIi8Ui3iRXr9en/WyzTR9nXFhYEG8RVyhn3wgCgQB8Ph+AtStV%20CuFYG8kc2ZupKysr6OzsREVFBaqrq1FdXY3m5uaCuQpgeHgYpaWl4mdXq9V012KSWnKb0HgHj7Nx%20tXumxRvlAEDBbLKR9JPVMgYCgYiTjNebmprC9evXk/9V4Njw8HDcMrvdnsGakHwm69CGsJ8Uz+HD%20h1NSmVzk8XiyXQWSJ2S1jImOqzidzqxfjZ/Oh9SF1TU18m+6SogUWWEsKSmJe1xJq9Xi7rvvTmml%20eCN1pf99992XwZqQvCZ35zIUCkV14mi1Wub1euXOIqcNDQ1FdVwVwigHJHPoOOMm0HFGkk50cTEh%20nKBzUwnhBIWREE5QGAnhBIWREE5QGAnhBIWREE5QGAnhBIWREE5sakCqQCAAq9WKmzdvZmaEZY4I%2099oYGxvD7t27oVarub7XBslBcs+bK/S7UAljoax/8HgXKpK7ZJ8O19zcjEuXLsUs8/v96RsxiwMv%20vfQSOjo6YpY5nU5qIUlKyNpnXFhYiBtEAJienk5ZhXgUL4iA9KjbhGyGrH1G4SqNeI4dO5aSyuSi%20paWlbFeB5AlZLWNFRYXkfe29Xm/Wr8ZP50NqwN6mpqbNf+uExCArjDt27EBXV1fMst7eXpSXl6e0%20UryJN6q2VqtFQ0NDhmtD8tZmenucTqfYq6hUKpnFYtnM23Pa7OxsxEgHJpMp74eoJJlFFxcTwgk6%20A4cQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQ%20TlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTvwPa2cM1S6DA5cA%20AAAASUVORK5CYII=%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "28b451f4-fd20-43dc-83e0-6fa1a91f57a4",
          "type": "basic.input",
          "data": {
            "name": "a",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "x": 312,
            "y": 192
          }
        },
        {
          "id": "3cbea4ae-3f2b-460c-b771-4fe434d436e3",
          "type": "basic.input",
          "data": {
            "name": "b",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "x": 312,
            "y": 264
          }
        },
        {
          "id": "f1421ad0-09a3-4714-92fd-f75bb882ed9b",
          "type": "basic.output",
          "data": {
            "name": "out",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "x": 960,
            "y": 304
          }
        },
        {
          "id": "afa32684-3f96-46f7-9077-2ac2d089c180",
          "type": "basic.input",
          "data": {
            "name": "c",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "x": 312,
            "y": 344
          }
        },
        {
          "id": "79243a06-72a6-4db1-8f80-9eb32d1a18c3",
          "type": "basic.input",
          "data": {
            "name": "sel",
            "range": "[1:0]",
            "pins": [
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
            "x": 312,
            "y": 416
          }
        },
        {
          "id": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 3 a 1, \n//-- de 24 bits\n\nreg [23:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = a;\n        1: _o = b;\n        2: _o = c;\n        default: _o = 24'h000000;\n    endcase\nend\n\nassign o = _o;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[23:0]",
                  "size": 24
                },
                {
                  "name": "b",
                  "range": "[23:0]",
                  "size": 24
                },
                {
                  "name": "c",
                  "range": "[23:0]",
                  "size": 24
                },
                {
                  "name": "sel",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[23:0]",
                  "size": 24
                }
              ]
            }
          },
          "position": {
            "x": 512,
            "y": 184
          },
          "size": {
            "width": 368,
            "height": 304
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "79243a06-72a6-4db1-8f80-9eb32d1a18c3",
            "port": "out"
          },
          "target": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "sel"
          },
          "size": 2
        },
        {
          "source": {
            "block": "28b451f4-fd20-43dc-83e0-6fa1a91f57a4",
            "port": "out"
          },
          "target": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "a"
          },
          "size": 24
        },
        {
          "source": {
            "block": "3cbea4ae-3f2b-460c-b771-4fe434d436e3",
            "port": "out"
          },
          "target": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "b"
          },
          "size": 24
        },
        {
          "source": {
            "block": "afa32684-3f96-46f7-9077-2ac2d089c180",
            "port": "out"
          },
          "target": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "c"
          },
          "size": 24
        },
        {
          "source": {
            "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
            "port": "o"
          },
          "target": {
            "block": "f1421ad0-09a3-4714-92fd-f75bb882ed9b",
            "port": "in"
          },
          "size": 24
        }
      ]
    }
  },
  "dependencies": {}
}