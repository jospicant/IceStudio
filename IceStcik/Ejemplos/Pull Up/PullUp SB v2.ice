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
          "id": "32af4c78-eaa9-43e6-b687-cfd23a3e9711",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D3",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 992,
            "y": 224
          }
        },
        {
          "id": "b14fdaba-4736-4cb3-a339-d8e6b2c02c8d",
          "type": "c6129f8622b9a072407f2b3d3d2ae46fd30a23cb",
          "position": {
            "x": 808,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b14fdaba-4736-4cb3-a339-d8e6b2c02c8d",
            "port": "7d8509c5-da3c-4fa8-805a-a02effda1bcd"
          },
          "target": {
            "block": "32af4c78-eaa9-43e6-b687-cfd23a3e9711",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -250,
        "y": -50
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "c6129f8622b9a072407f2b3d3d2ae46fd30a23cb": {
      "package": {
        "name": "In Pull_Up",
        "version": "1.0",
        "description": "A Input with Pull Up resistor",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22562.5%22%20height=%22318.75%22%20viewBox=%220%200%20562.5%20318.75%22%3E%3Cimage%20width=%22562.5%22%20height=%22318.75%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAlgAAAFUCAYAAAD4TEI6AAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAGYktHRAD/AP8A/6C9p5MAAAAHdElNRQfXBR0T%20GDQUs/fAAAAYDUlEQVR4Xu3de4xcZd0H8GeXFugNIlJII7RcuoovIGJpK9tyUTTYIvoG6gUoQf2j%201XhpY3wNfxi5SIJKSFoNmkIwEosXoFo1tIpBUNgCpVhiudh2IWArkNBaVGq3tLv77pl5tt3LzOzO%209pmd3ZnPJznp8zt7Zred3c589/ec85yGzi4BAIBkGuOfAAAkImABACQmYAEAJCZgAQAkJmABACQm%20YAEAJCZgAQAkJmABACQmYAEAJCZgAQAkJmABACQmYAEAJCZgAQAkJmABACQmYAEAJCZgAQAkJmAB%20ACQmYAF1b//+/eHkk08OkyZNOrCdfvrpobOzMx6RzuzZs3t9nalTp4Z9+/bFjwK1QsAC6t6YMWPC%20JZdcEt58880D23PPPRcef/zxeEQamzZtCuvXr+/1debPnx/Gjh0bjwBqhYAF0OXqq6+Oo4Puvvvu%20OEpj5cqVcXRQoa8LjH4NnZXogQOMQu9617vCli1bYhXC5MmTwz/+8Y8kHaaOjo5w0kknhW3btsU9%20IZxyyimhtbU1NDQ0xD1ArdDBAogWLlwYR3mvv/56eOCBB2J1aP785z/3CleZq666SriCGiVgAaNK%20djL68ccfn9tmzJgR96ZRKPCkmiYsND3YN9ABtcMUITCqTJw4MezevTs3njZtWnjppZdy41TOO++8%208Oijj8YqhAkTJoTXXnst93WHqq2tLUyZMiW88cYbcU8Is2bNCk888USsgFqjgwXQQ9+uUhbmfvWr%20X8VqaO6///5e4Srj5HaobQIWQA+f/OQnwxFHHBGrvEOdJuz7+Oyk+U996lOxAmqRgAXQw9ve9rbc%20mlg9Pfjgg7lpwqHYtWtXWLNmTazyLr744twVikDtErAA+ug7TZit9P6LX/wiVuW59957w969e2OV%205+R2qH0CFkAfWQfrmGOOiVXeUKcJ+z7uqKOOCh/72MdiBdQqAQugj8MPPzx3LlZPTz75ZK9FSAfj%205ZdfDo888kis8hYsWBDGjRsXK6BWCVgABRSaxiu3i/XTn/603w2jTQ9CfRCwAApobm4Op556aqzy%20soBVztKBfQPZiSeeGC644IJYAbVMwAIoIFvRPVvZvacXXnhh0IuDbty4MTz77LOxyrvyyitDY6OX%20XagH/qcDFJFN5w311jmFjjM9CPVDwAIooqmpKcyePTtWedlyDfv27YtVYe3t7eFnP/tZrPLOPvvs%20cMYZZ8QKqHXuRQhUzT333BOee+65WA3OzTffHN56663c+Oijjw5Lly7NjQcrC0zz5s2L1cB+8IMf%20hC9+8YuxystufTN//vxY9ZctTPqhD30oVnm33npr+OpXvxoroNYJWMCw+Pe//51bA6qnyy+/PPzy%20l7+M1fD4yle+EpYvXx6rge3YsSO84x3vOBDqMtm5VKWmCj/72c+GH//4x7EK4bDDDgvbtm3L3fAZ%20qA+mCIFh8ZnPfCZs3rw5VqPHscceGz7ykY/EKu/Xv/51ePPNN2PV2549e/qFxosuuki4gjojYAEV%2099RTT4XVq1eHG2+8Me4ZXa6++uo4ytu9e3fu31PIb3/721y3ricnt0P9MUUIVFx2a5gseGRTZc88%2080w47bTTcvvvvPPO8PTTT+fGg7VixYoDJ5lPmjQpXHPNNbnxYGXrUGWrqZejra0t14F644034p6Q%2062qtXbs2Vgd1/1u7TZgwIXej6IkTJ8Y9QD0QsICK2rBhQ5g1a9aBBTqvuOKK3ArnQ5UFlayDlJk2%20bVp46aWXcuNKW7RoUbjjjjtiFcKYMWPC9u3bw/HHHx/3hLBz585cEOt5lWHWvfrJT34Sq8Jal88J%20TUvXxeqg5mVbQ8uS6bE6qNzjgeFnihCoqBtuuKHX6ufZMgfPP/98rEaPvtN8+/fvDz//+c9jlZdd%20Fdl3CYeS04Oty8OchoZ8WFq0Jvc85betYVlzCOuWNoXFPZtk5R4PVI2ABVRMdoPkbEmDnjo6Okbl%20uVjnnXdeOOmkk2KV1/dKwpUrV8ZRXtbN6rtcwwFZWGpaGnJ9qCwsrei5dMT0sKQlH5qe2dKa31Xu%208UBVCVhAxVx//fW5DktfQ1n/qtoK3TonC5BbtmzJjV988cXw2GOP5cbdPv3pT+fOO+uvNSy/Joal%200ByW/V+hdbm6QtM3FsVxuccD1SZgARWR3bNvzZo1septtHaxCk33dXexsvPK+obJvlcfHtB6f7gn%20n5a6nBHeWey0qXkr8udUlXs8UHUCFlAR2blXpdx77739boY80mVXP86cOTNWed3Bqu904emnn567%20PQ5QnwQsILnHH3+84BIGPdVKF6u1tTXcdttt4W9/+1vck1fy5Patz8XpvswzYcDTpso9Hqg6AQtI%20Ljv3ajDuu+++3LpYo0l2XlW2RENPX//61+Mor7GxMXc7naKa/ic0x2Hoik7PbY3DYso9Hqg6AQtI%20KjvR+/e//32sShuNXazjjjsuXHzxxbHKy26P09P5558fpk6dGqsCpl8SPnkwMYXbVw+wtkK5xwNV%20J2ABSQ22e9Vt1apVYdOmTbEaHUpO/3UpenL7AX2u+Lt9fpH1q1rD2rXZfGC5xwPVJmABybS0tIQH%20HnggVoMzGrtYH//4x8NRRx0Vq97GjRsXLr/88liVMG9F6FxzMDTdPr8hzFneMxytDYsbmsJN+VUg%20yj8eqCoBC0im3O5Vt6yL9de//jVWI1+pEHXppZeGo48+OlYDyEJTXIU9k63Enq23ld9Wh//t7Oy9%207EK5xwNV416EQBKPPvpobrXzobrssstyQWsgWXjpvhdhdp5TtsBnNTz00EPhwx/+cKwOWr16dfjo%20Rz8aK6BeCVhAEtktYR588MFYlS/rwmzcuDGcddZZcQ/A6GWKEDhkjzzyyCGFq0z2u95Ai5MCjBY6%20WMAh++AHP5ibMjtUWRfrL3/5S3jve98b9wCMTjpYwCH505/+lCRcZXSxgFqhgwUckg984APh4Ycf%20jtWhy7pYTz31lPv4AaOaDhYwZFmwShmuMrpYQC3QwQKG7MILL8xNEaaWdbE2bNgQ3ve+98U9AKOL%20DhYwJH/84x8rEq4yuljAaKeDBQxJdkPjbHmGSsm6WE8++WSYMWNG3AMweuhgAWXL1ryqZLjK6GIB%20o5kOFlC27JY42a1xKi3rYq1fvz6cc845cQ/A6KCDBZTlD3/4w7CEq4wuFjBa6WABZZkzZ05Yt25d%20rCov62I98cQTYebMmXEPwMingwUM2gMPPDCs4SqT/Q54/fXXxwpgdNDBAgatubk5PPbYY7EaXlkX%20a9asWbECGNl0sIBB+d3vfle1cJXRxQJGEx0sYFDOPffc8Pjjj8eqOrKvP3v27FgBjFw6WMCA1q5d%20W/VwldHFAkYLHSxgQNu3bw87duyIVV52dV8x2cd27dqVu1dhMU8//XRobDz4O95An6/b6aefHkcA%20I5eABVREFsgmT54cq/7a29t7BSyAWuLVDQAgMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDEBCwAg%20MQELACAxAQsAIDEBCwAgMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDEB%20CwAgMQELACAxAQuoiI6OjjgCqD8CFlARu3btiqPCBDCglglYAACJCVgAAIkJWEBFTJgwIY4Ka2ho%20iCOA2iNgARVx5JFHxlFhAhZQywQsAIDEBCwAgMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDEBCwA%20gMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDE%20BCwAgMQELACAxAQsAIDEBCwAgMQaOrvEMUBRGzduDCtXrgzr168PHR0dcW9x+/fvzx1bTHNzcxyV%201tjYGN7//veHhQsXhrPOOivuBRjZBCxgQGvXrg2XXXZZaGtri3uG3/jx48NvfvObcNFFF8U9ACOX%20gAUM6MQTTwzbt2+PVfVMnz49bN26NVYAI5dzsICSNm/ePCLCVaa1tTW88sorsQIYuQQsoKQdO3bE%200cjw6quvxhHAyCVgAQAkJmABACTmJHegpJaWljB37txY9TZlypRw2223xaq3bJmGp556Klb9zZ49%20O476W7RoUdGpyQ0bNoQZM2bECmBkErCAkkoFrKamprBly5ZYpTN16tSwbdu2WPUmYAGjgSlCAIDE%20BCwAgMQELACAxAQsAIDEBCwAgMQELACAxCzTAJRUC8s03H///eHaa6+NVWENDQ3hhBNOCNOmTct9%20/ezfdumll4YjjjgiHgEweAIWUFItBKy77747LFy4MFaD19jYGK644oqwfPny8Pa3vz3uBRiYKUKA%20Ijo6OnLh7JRTTgmbNm2KewEGpoMFlFSLHazzzz8/fOITn4hVXvZS+Pe//z28+OKL4aGHHgq7du2K%20H8nLpgo3b96cm0IEGIgOFlB3zjzzzPClL32p1/blL3853HLLLWHVqlXh5Zdfzt0Psae9e/eG6667%20LlYApQlYAH1MmjQprFixIlx11VVxT97q1avjCKA0AQugiO9973u5qwu7/etf/wrbt2+PFUBxAhZA%20Ecccc0y/c66effbZOAIoTsACKCG7grCn1tbWOAIoTsACKKHvlOCxxx4bRwDFCVgARezZsye88MIL%20sco7+eST4wigOAELoIgbb7wxtLe3xyqEyZMnh/e85z2xAihOwALoI1t09NZbbw3f/e534568pUuX%20hiOPPDJWAMUJWEDdefXVV8Ojjz7aa3vkkUfCypUrw7e+9a3cSvFf+9rXcrfK6TZz5sywZMmSWAGU%205lY5QEn1fLPnbldeeWX40Y9+lLtdDsBg6GABFJGtg5XdnzALaMIVUA4BC6CIf/7zn2HBggW5FdwB%20yiFgAXXnC1/4Qti3b1+v7bXXXgsPP/xw+OY3vxmOPvroeGQI69evD+eee25466234h6AgQlYQN1p%20bGwMY8aM6bUdf/zx4YILLgg33HBDeP7558M73/nOeHTI1ddee22sAAYmYAH0MWXKlPDggw+GCRMm%20xD0hfP/73w8bN26MFUBpAhZAASeccEK45ZZbYhXC/v37w+c///leSzcAFCNgARSxePHicMYZZ8Qq%20fz7WnXfeGSuA4gQsgCKyc7X6ruZ+0003hb1798YKoDABC6CEefPmhVmzZsUq5NbF0sUCBiJgAQzg%20uuuui6O8m2++ObS1tcUKoD8BC2AA8+fPz92LsNv27dvDHXfcESuA/gQsgEHo28X69re/Hfbs2RMr%20gN4ELIBByLpY55xzTqxCeOWVV8KKFStiBdCbgAUwCA0NDf26WN/5znfiCKC3hs4ucQzQT0tLS5g7%20d26semtqagpbtmyJVTpTp04N27Zti1VvGzZsCDNmzIjV4GRX/mVrWHU79dRTw9lnnx2r8qxatSr0%20fNnMbgYN0JeABZRUCwELYLiZIgQASEzAAgBITMACAEhMwAIASEzAAgBITMACAEhMwAIASEzAAgBI%20TMACAEhMwAIASEzAAgBITMACAEhMwAIASEzAAgBITMACAEhMwAIASEzAAgBITMACAEhMwAIASEzA%20AgBITMACAEhMwAIASEzAAgBITMACAEhMwAIASKyhs0scA/TT0tIS5s6dG6vexowZE4499thY9Za9%20tLz++uux6u+4446Lo/6yx7W3t8eqtw0bNoQZM2bECmBkErCAkkoFrGoQsIDRwBQhAEBiAhZQUjYN%20OJKMtL8PQCGmCIGS9uzZE4455pjQ1tYW91TPpEmTws6dO8PYsWPjHoCRSQcLKGncuHFh4cKFsaqu%20a665RrgCRgUdLGBA2RV9ixcvDnfddVfYv39/3Dt8smnBz33uc+GHP/xhaGz0eyEw8glYwKBlLxeb%20Nm2KVWm7du0KF154Yaz627hx46DD0plnnhkaGhpiBTDyCVhARezYsSNMnjw5Vv1lXTHdKKBWeXUD%20AEhMwAIASEzAAgBITMACAEhMwAIASEzAAgBITMACAEhMwAIASEzAAgBITMACAEhMwAIASEzAAgBI%20TMACAEhMwAIASEzAAgBITMACAEhMwAIASEzAAgBITMACAEhMwAIASEzAAgBITMACAEhMwAIASEzA%20Aipi586dcVRYR0dHHAHUHgELACAxAQsAIDEBC6iIcePGxVFhDQ0NcQRQewQsoCLGjx8fR4UJWEAt%20E7AAABITsAAAEhOwAAASE7AAABITsAAAEhOwAAASE7AAABITsAAAEmvo7BLHAMns2LEjTJ48OVb9%20tbe3h8ZGv+ONVBaCLZ+3U3ry6gZALlD13Cif55CeBCyAOiYMVI6wVd8ELIA65I1/eHm+64+ABVBn%20vNFXj+e+Ot797nfH0fBxkjtQEU5yH5nKeYP39lAez+3IlX1vhvs59+oGUCcGCgDZG1DPjfKU8/zp%20ZA2v559/Po6Gj4AFUAdKvaEPJhBQvoGeVyFr+Jx22mlxNHwELIA6JlhVnue4PglYADWuWKfEG//w%20KfZc62LVLgELatyc5a1xBAcJV8PPc15fXEUIVISrCEeOQl0SL/3V4XtRP7y6AQAkJmABACQmYAEA%20JCZg1bg5rlABgGEnYNW4FidPAsCwE7AAABITsBiU7NLiQhsA0J+ARVGDCVKDOQYA6o2ARUFDCUxC%20FgDkCVj0cqjdqEN9PADUAgGLihCygN7WhsXxF7Ci25zlofvOmWsX9/94dl/N1uVz+uyfE3K322xd%20nluWpufH3IeTahKwOCB7QSolu19Wzw0gqXVLQ1PD4q4oVo51Yekt5T0ChoOARU6pcFUsUA0UtAYK%20bEA9mRdWdL1erFkUy+ZlYWt8Dcm2A/vD7eGm5a1h3oqu/QcPDsu2doaWJdPD9CUtoXPrsq49Pdx+%20U1geloSWzq1hWe4DB4+Hamno+sHWiqBoGBrsj0exx+/evTuOKNf48eNzf/73v//N/VlI9v1pa2uL%20VQhjxowJY8eOjVV17dy5M0ydOjVW/f3nP/8JjY1+x6u07Oeo0P/Par30Z1N/82/vGmQBq2VJOBCB%201i4ODbkPdFm0JnSumNdjXxaYWsKBvJRNBzYtDeuam0PzunVhXbYv9/kuCffPaQpL1/U5fgQZSd8L%20KqzrG0udy34MCm3lKvQ56mU77LDDCu632aq9Ffu/WS1rFsW/Q/Oyzq1xX2fXaFnzwb9b87L4kTWL%204r7mzu5dOVuXdTbHz7FmWfOBxy1a0/15+hw/gnT/XXtu1Ca/PlJQ189GHA3eUB5TK9rb2+MIGJTc%20+VbdJ6RnXae4v3lZuKuM1lPTkm+E7onE22+6JTwXx1BtAhYAI0Lzsq2hs+e04aDMC/+XP/GqK7Td%20Hm7vDmpQZQIWAMOvz0nu2TbUk9Kn9+hiwUghYAEwyvXoYsEIIWBRULGrAksZymOAepFfaLT7QsH8%20OVhxkdACcguNHjw4LG3qsdBodgVhbvfBzzF9yV1xiQYYGQQsip6cLjANnuUGoNqmhyXfMFHIyGEd%20LHJKhanB/IgUe3y21lE9yJ6j1IF04sSJcZT35ptvxtFB2dftudbY4YcfnttGorfeeiu3dev776My%20sue50M+ml/7q8L2oHwIWBwwlZA3lMcDw8qY+cvhe1A/zGhxQ6j959qJQaAMA+hOwqAi/kQFQzwQs%20ekkRjIQrAOqdgEU/WUAaSkga6uMAoNYIWBTVHZhKhabBHAMA9cZVhAA1rtAFKV76q8P3on7oYAEA%20JCZgAQAkJmABACQmYAEAJCZgAQAkJmABACQmYAEAJCZgAQAkJmABACQmYAEAJCZgAdShQrdsobI8%205/VFwBoB7rvvvjgCSK/Yve684Q+fYs+1+xDWLgGryrJwtWDBglgBDK/sjV/QqhzPb/1q6ErP4nOV%20CFfAcBrsG723hUPjeSYjYFVJe3t7OOyww2IFMDwOpZvi7aI3zyWlCFgAdcaUVfV4y60fzsECqDPZ%20m7w3+uHnOa8vOlgAdU5Hq7K8zdYnAQuAA4StNLy1ImABACTmHCwAgMQELACAxAQsAIDEBCwAgMQE%20LACAxAQsAIDEBCwAgMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDEBCwA%20gMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDE%20BCwAgMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDEBCwAgMQELACAxAQsAIDEBCwAgMQELACAxAQs%20AIDEBCwAgKRC+H+vcPJE4dr6tgAAAABJRU5ErkJggg==%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "05a64a53-8281-4de2-a681-30852d3eb462",
              "type": "basic.input",
              "data": {
                "name": "FromPin",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 344
              }
            },
            {
              "id": "7d8509c5-da3c-4fa8-805a-a02effda1bcd",
              "type": "basic.output",
              "data": {
                "name": "Pin"
              },
              "position": {
                "x": 760,
                "y": 344
              }
            },
            {
              "id": "67858780-6ba0-4f02-bce4-195a015b2867",
              "type": "basic.info",
              "data": {
                "info": "\nUsando parámetro PIN_TYPE y PULLUP configuramos un PAD (conectado a \"pin\") del integrado como entrada y con una\nresistencia de pull up en su entrada.\npara ello instanciamos un SB_IO con los parámetros adecuados y configuración adecuada.\nCon PINTYPE[5:2] = 1010 se está configurando el PAD como salida a través de un buffer triestado puesto en HiZ (camino anulado)\n    PIN_TYPE[1:0] =01   se configura la parte del PAD como entrada directa a través de un buffer y \n    con una resistencia de pull up a su entrada.\n",
                "readonly": false
              },
              "position": {
                "x": -120,
                "y": 24
              },
              "size": {
                "width": 1088,
                "height": 176
              }
            },
            {
              "id": "a5067b96-5043-4e38-9940-adb54545c2ad",
              "type": "basic.code",
              "data": {
                "code": "\n// Pull up\n\nSB_IO #(\n    .PIN_TYPE(6'b 1010_01),\n    .PULLUP(1'b 1)\n) out_PullUp (\n    .PACKAGE_PIN(Pin), //defino PAD\n    .D_IN_0(FromPin),      //entrada hacia FPGA\n    \n    .OUTPUT_ENABLE(1'b0),//Buffer Triestado\n    .D_OUT_0(1'b1)       //en HiZ (anulado)\n \n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "FromPin"
                    }
                  ],
                  "out": [
                    {
                      "name": "Pin"
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": 240
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a5067b96-5043-4e38-9940-adb54545c2ad",
                "port": "Pin"
              },
              "target": {
                "block": "7d8509c5-da3c-4fa8-805a-a02effda1bcd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "05a64a53-8281-4de2-a681-30852d3eb462",
                "port": "out"
              },
              "target": {
                "block": "a5067b96-5043-4e38-9940-adb54545c2ad",
                "port": "FromPin"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 132.2059,
            "y": 76.5735
          },
          "zoom": 0.7684
        }
      }
    }
  }
}