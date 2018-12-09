{
  "version": "1.2",
  "package": {
    "name": "Falling",
    "version": "1.0",
    "description": "Detectar flanco de bajada-Modo1",
    "author": "José Picó",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22456.563%22%20height=%22271.875%22%20viewBox=%220%200%20456.5625%20271.875%22%3E%3Cimage%20width=%22456.563%22%20height=%22271.875%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAecAAAEiCAYAAADDKBpTAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAGYktHRAD/AP8A/6C9p5MAAEX0SURBVHhe7d0J%20vFTj/wfwJ+2Luu0bLVrQ1UZISistWrWoKEIoSqkkaVNSytIiVPy0kLJUhH9FtGizlDZSpEW7lPaS%208z+fZ55h7nRm5pxzZzlnzud9Xsc9Z+7M3Js7M9/zPM/3+T4ZNJ0gIiJyqIMHD4pJkyaJunXritq1%20a6tbk9sl6isREZGjbN++XTz22GOiVKlS4v333xe1atVS30l+bDkTEZGjrFixQowfP158+OGH4sKF%20C/K22bNni3bt2sljL2BwJiKihPvnn3/EJ598IkaOHClWr16tbvW5+uqrxaZNm8Qll3ins5fd2h50%206NAhOYZDRJRoJ06cEOPGjRNXXHGFaN68+UWBGZ5++mlPBWZgy9lDEJRfeeUVMXHiRDmWk5KSor5D%20RBRf+/fvF6+99pqYMGGCOHLkiLr1YuXKlRNbtmwRmTJlUrd4A4OzB/z+++9izJgxYvLkyeL06dOi%20Tp064ssvv1TfJSKKr3Xr1onq1auLc+fOqVtCe+utt8Q999yjzryD3dpJbPfu3TLTEVee6DZCYIb7%20779ffiUiSgT03pkJzMWKFRMdOnRQZ97ClnMS2rlzp3jxxRdlS/nMmTPqVp/ixYuLX3/9VWTJkkXd%20QkQUP3/++ae47LLLxKlTp9QtoY0aNUr0799fnXkLW85J5JdffpGtYrSUMQ0hODBD3759GZiJKGGm%20TJliKjDnzJlTdO3aVZ15D1vOSWDHjh3yCvPNN98Uf//9t7r1YkWLFpUBPHv27OoWIqL4wXSpsmXL%20ys+sSDAk9/LLL6sz72HL2eUwWR8tZXRhGwVmdGNjB3QPMTATUaIsWLDAVGDOmDGj6NGjhzrzJgZn%20l3v77bf/raDjhykH6N7esGGD2LNnjxyDbtq0qcx4/Oyzz8TatWvVPYmI4gf1sc244447RJkyZdSZ%20NzE4uxiyr1FvNhCmJ6xfv15MnTpVVKxYUd52+PBhcfnll8ui8UjGuOGGG+TtRETxgtoKixcvVmfh%209ezZUx15F4Ozi2ECPwIvIMkLZe/QzZ2amiqQSrBkyRJx5513ihIlSoitW7eK+fPni44dO8r7O9Xy%205ctF27ZtRePGjU0ljRCRO2D6FMacI8HnV82aNdWZhyEhjNznxIkTWuHChZHMp11xxRXaunXr5O16%20sNZeeOEFrXz58vJ7GTJk0AYMGKBduHBBfj9a9uzZo02ZMkWdpc/Zs2e16dOna9ddd538nf27fvWs%207kFEbnb8+HEtT548ad7foXa90aEe5W1sObsUpkodOHBA3HrrrXIM+eTJk6Jz585y/mCfPn3Ezz//%20LHLkyCFmzZolW9TRqkuLOdIPPfSQHA/64Ycf1K32HDt2TAwfPlyULFlS/u7fffed+o7P66+/Lo4e%20ParOiMitZsyYId/vkVx66aWO792LGxWkyUWOHDmipaSkaF26dNHGjRunVaxY8aKrTz3gad9//716%20RPpt2rRJ69Spk5YpU6Z/f8aoUaPUd63RLyS00aNHa/ny5UvzOxvtc+fOVY8iIic6ffq0NmfOHG3x%204sXqlosZfUYZ7T169FCPILacXWjatGky8eubb76RcwE3btyovuNzyy23yO9VrVpV3WIfnqdVq1ai%20UqVK8uo33DzqSDDehHFyzHPEtK5wxe79du3apY6IyEkwG+SRRx4RhQsXljktDRo0UN9JC3X8gz+j%20QnnwwQfVEbHl7EIVKlTQMmbMaHjl2b17d+3cuXPqnvYtX75ca9q0qRyzNvo52IcMGaLuHdnmzZu1%20GjVqGD5PuH3gwIHqGYgo0dBK1hsHad7Lbdu21fQLb3WPi7Vr1y7NezrUXrt2bfUIAracXUb/m8nx%205eC5zVgLddGiRXJJyMyZM6tbrcFzY7Hzm2++WdSqVUsWDMBtoWAd1kjOnz8vhg0bJlvxK1euVLea%20Z2aciohia9u2beLJJ5+UUzJRL8H/XkYvGKZt6hfx8jwYloWcO3euOgvvvvvuU0cEDM4ugzfB0qVL%20xV133SWnHDRq1Ei88847Qm+ZyuQwuzD/8Nprr5XFSswG0UgXASgViiA/dOhQUyvQGMmWLZs6IqJ4%20wnt2zpw5ol69euLKK68Uo0eP/nfqJuC9iToLuXPnVrdc7I033pAX6JHgOdq0aaPOCBicXQjZzTNn%20zhSbNm2SFb+wpFp6gxjmIKJ4iRXhFtB47733RLVq1cSaNWvULfbkypVLHRFRPKBXbvDgwbI+Auok%20YMzYqAcNPWKVK1dWZxdDjgla1Wbg52B2Cf2HwZmkP/74Qx2ZZzQ96+zZs6JLly6iXbt2UZkGFe6q%20nIiir3fv3nKKI6ZqhoKgjPuF8+mnn4rffvtNnYWHzwxKi8GZJDNdT8GCgzO6vNC1/tZbb6lb/oPl%2039BtblW+fPnUERHFGuonTJgwQZ0Zw9AaFtqJNKyFmRlmoMscs08oLQZnD8D0p48//lgcP35c3RId%20gUkgP/30k3yDofxmMARmJJo1bNhQ3WJe/vz51RERxdK3334r+vXrp85Cw9hwpPr8mAL5f//3f+os%20PCzSEyqhzMsYnJPUoUOH5IpVnTp1kktGYjwZ1XdCsVNBzP8Y1PCuUaOGTAAL5g/MtWvXtjUujjmU%20RBRbuIDHHONIiZtoLT/77LPqLDT0ngXPKDGCoMyKYMYYnJME3gjIsh40aJC8qi1SpIi4++67ZeJY%20oUKFZEnPcOwG53nz5onbb79drnYVDAkeaLEjMEPWrFnlVyuKFSumjogoVsaOHSvWrVunzkJD6V6s%20Hx8OksemT5+uzsK76aab/l1vPhw8J8bA0UMXbnpnMmFwdjHUuca8ZnQzFSxYUM5PHjFihKzqFbj6%20C9ZQjZQJaSc44+fgZ585c0bd8h8EYrSYsUyln9WWM34nXFgQUeygx+uZZ55RZ6Fh5sTTTz+tzkL7%206quvDHvRjGDd5kBIKF21apUc08aykfXr15frBeDzBBf5qK3gmS5w/SqEXAYVwFC9C3++SHuzZs3U%20o8K75ZZbDB8fbtffJCFvnzFjhnrm/+hX54b3D7XrgVk9kohi5dZbbzV8/wXvTzzxhHpEeKjBb/R4%20o33jxo2yJjeqDTZo0EDTL+AN74fnxMpWXsLg7EIzZ840fAEH73rLU1u/fr16VHh16tQxfA47u956%20V8+a1siRIw3vH2qvVKmSeiQRxQIWljF67wXvCJr79u1Tjwrt2LFjWo4cOQyfI3jPnj27/Iwy+p5/%20L1iwoDZv3jz17N7Cbm0XQle2GZjYH65IQCA73dpGMF9x4MCB6iwtdFlZUbRoUXVERNGGoS9U7zMD%2072vksUQye/ZscerUKXUW3unTp9MMvwXDQhoYB2/RooW6xVsYnF1m4cKFckwmEozLPPXUU+ossvQG%20Z2Rld+/eXa7BHIrZN62fmQ8DIgrtr7/+CnlRjEBqZk32TJkyib59+6qz8DBDJL2Qm/Lyyy/LtQLM%20JIslKwZnF8FVptmAe9ttt4lrrrlGnUVmNzinpKSIUaNGiZ07d0ZcdCOwLq8ZzNQmsmfHjh1yoYrW%20rVsbltnF7A4zSWDQvn17ubBOJMimXrFihTqzp0KFCrLxgaVwPZP4FQKDs4u89NJL4vvvv1dn4T3+%20+OPqyBy7bwR0d2FtZjPFQsys3xyILWcia1AECAEZ052wUAU+B4ze21gTHtOSIsFj8f6OBPOj8bPM%20zG02gp/Tq1cv8d1334kqVaqoW72NwdklfvzxR1PTGABXuVZXqLLbcrbyOLaciaIPpXfRnXz99deL%20W265RXz44YcySKJiX+PGjdW9/oMeOARuM7BKXbgeOPxsrDyFEpxYHc8O5JagmhgaH3YKFSUrBmcX%20QPUerKFqNJ/YSOfOnS23hO0GZys/x+riGkwIIwoN76fnnntOlC5dWhYcQvnNQEOGDFFHaWF95Z9/%20/lmdhYfuZSMI8Cg0cvXVV4sHHnjA9AIXgM8MVC7EqlaoJLZhwwY5DEdBVNY2OZj+IjacZmC06y98%207ZdfflGPNM/svOng3ezcRyhQoIDhc4Tat2/frh5J5B56q1Udxca2bdu0nj17ajlz5jR832BPTU3V%209ACqHpGW3qI2fEzwXqFCBcPn2Lp1q6yfYPQYMzt+PkXGlrPDoSQnqn6ZhTWUzSRvBIt1t7b+WrO8%20hCTHnMlNMF6qX6yGXWoxPZBvglK55cuXl6tHnTx5Un3nYqiuZdSrtXTpUrF69Wp1Ft6jjz6a5jkw%20LIUxbdTgRlleu1D1iyJjcHYwLF6BucpWlnM0GmMyI9bd2qi9je55s7COM6ZnETnZsWPHZKBE926t%20WrVkOVsrwzFIpArujg7l4Ycflmsk40I3nLx584q77rpLnaVldqwZszDQ9QyYirV9+3axceNGuYIU%20Arxfnjx5RNeuXS29V/219ik8BmeHwpu2bdu2Ys+ePeoWc5o0aaKOrIl1y9nqv8PL8xvJ+VAcA0EJ%20r1OMy27dulWOwUZaSjEQesWwxjkSuTBmjKIcoaBVjlr2ZoQKlgiuZpdxvPfee2UtbfQCoMWMC4hm%20zZqJbdu2yfc86vijpsHvv/8uV5UK14oPhKmWWMGOTJCd2+QoGOfp3LnzRWM1kXa9tWl7vEu/EDB8%20zkj7oEGD1DOEp1/xGz4+1I46u0ROogdPbdq0aYZjtgMHDlT3igwlLrt3735R6Uo9sGv79+9X90rr%20gQceSHPfUDtyTkLlapj9TMHvhbK/Bw8elHX8e/XqJW8vXLiwfL/v2rVLPaMP8k6CnyPUrgd19SiK%20hMHZYRCYe/ToYfjCjrTXrVtXPYt17du3N3zOSLvZ4DxlyhTDx4fa77nnHvVIosRCsOvXr5+WP39+%20w9dqrVq1tPPnz6t7h4da1npr2/B5sOO5gi+w//zzz7DJX4F7qM+APXv2aFmyZDF8TPDeuHFj+e/B%20hQIWxLnyyiu1t956Szt79qx6trQqVqxo+DxGu5WLGK9jt7aDYG7ifffdJyZMmKBusSY1NVUdWZcx%20Y0Z1FBvo/rKC3dqUaJs2bZI5HEjAGjNmjOFUwAIFCsj5vShxGc7evXvl8oitWrUK+15AwhWmOgVC%20d7nZbmN8fhjBuDiGyiJBDgmmOKELHV3tGOfesmWLnMppVGkMw1XoLjcL87DJHAZnh8AbB2XyMO/P%20LiRx2GU3OGO+oxkMzuQmSGBs3ry5HKMN9xp/88035XrDoeCxr776qixLGRx0Qwm+H9Y2NgPJWcHr%20I8Px48dNPwcejznLmzdvFp999pno0KFD2LwS1L82C+PNGKsmcxicHQDF6fFB8P7778tztIBRLadS%20pUry3CwsRG6X3eCsRcgc9WNCGLkFAioK+aA+dThoWSJJKhQEOGRwY0EYZHWbhcxov6+++ko+jxlI%20zMqRI4c6+w8qeJmZxoggjOdAdUEUFonUGwBffPGFOooMiW+cgWEeg3OCoSwnMjy//vpr2SWFDE50%20p2HKAr5nxfr169WRdU5rObN0JyUKFnJZsGCBOjNWuHBhuXKSEUw9Gjx4sMzExvvZqsCg+Nprr6mj%20yIy6tDF9cdy4ceosPPTcoeVstgcOF+ZLlixRZ5HVqVNHHZEpcuSZEuKDDz7Q6tevr02ePFnTW8/q%20Vp+PP/74omSKSLv+ptb0q331DNY8+OCDhs8Zae/fv796hvDy5Mlj+PhQ+969e9UjieJn1apV8n1k%209JoM3OfMmaMekRaSppCUZfQYs7vecpXPdfjwYS1r1qyG9wnekZRl5N133zW8f/COZDFUHrPihx9+%20MHyuUPvChQvVI8kMtpwTBN28SDT5/PPP5bzESy+9VH3Hx2xhgkC4Sn7++efVmTWxbDljNSor3Xpo%20ORQqVEidEcUHhoVQeCNSsZwGDRrIGgRGkDSF6lndunUzXaAnmD+xE4tZhFqLORi6oYPpn+9i7Nix%206iw8dL2XLVtWnZmDzy6zON5sHYNzgiCJJNxqLyhyYAeST7Awutk3NQrg48PIzPiSETPB2UpRfECF%20pVhnjxMFw5KHgeO9RvC6fOGFF9SZMYyrTpo0ScyYMcNWgPZnNP/vf/+TXyPBBYFRRbB58+aZushH%20RTGzK94FstKlfd1113G82SIGZ4dKT31efHiUKVNGTonA4ueBrVYEYqwCg6khmB6BJBAEZrvBMFwm%20p1+kxJpgTAajeENW9pQpU9RZaBjXNZuoiYBpdelWBHMkkeE9ajaHBPW2g9dTx7RMswF34MCBptZj%20D4TPkWXLlqmzyLB8JVnD4OxQdrvE/JCANXToUPlGR4IH9nz58smSfJUrV5Ytc1zd+7uyzARZI+iu%20isRqy5nBmeLp1KlT4pFHHlFnoWXPnl0888wz6swcK+U8AVOuMHcaGdZm+WtgB0KrHfOTIylRooRc%204MKqVatWySlaZt14443qiMxicHYovGmiCa1nzN3EFTWmaaFwQmA3k92Ws5nH7dy5Ux2Zw+BM8TR8%20+HDx66+/qrPQkM1sdaU0q7UHWrZsKWse4P1pBrqkg+vpY0gLF+ZmYAgsa9as6sw8K1OowOpFCjE4%20O1YsKukULFhQdt/16tVL3fIfO2POSNoy021nteXMaVQUL5hDHGkM2Q9JU1YZVRULp127duKjjz6S%20i02YgS7t4OCKvBMzF8SYDmaUSGaGlWQwdJmXLl1anZFZDM4OhaXn0I0WLUjIQEm+UGupGhUvCIY3%20GeZBYn4nusX37dsnu80jsTrmHK7iElE09evXz9SSrGj5Ya10qyIlmAW66qqr5Hi22UQwaNGihTry%20QcY55mmb0bt3b1ufMejOXrt2rTqLDOPN6R2m8yIGZ4fCVS2WbYsGLI6OYgglS5ZUt1wMY9FGMAbW%20v39/WfMXSWoffPCBXCKvSpUqpseprXZrW+06JLID1bdQotIMO61mTGUKXPs4ElTnwgWv2ZKYaDE3%20bNhQnfm8+OKLppJJ0R2O6V524N9kZY35qlWrqiOygsHZwYYMGSLKlSunzqzLli2brP2LdVeNitYH%20QrKYH8a7BwwYICuVodsPV+I1a9a0NS6N7jkriSOQnhrhRGYgcOI1bgaCoFHN6kiQkHXw4EF1Fh7y%20P7DIBBK5Is2z9kOLNLA+At5rZrvoe/ToIXLnzq3OrPnyyy/VkTns0raHwdnB0HrG2A6yq61CKxnT%20qLp06aJuCQ+lBnEljdYEuqFHjhyZrlWu/KyON0OkCwmi9EKhkNWrV6uz8JBXEVwkyAy8l8xCYEZO%20yLRp09QtkQXnpYwePVrW6Y8EPwdd2nZZ+XdBuB47CgNlwsjZsOD5mDFjtMsvv9ywLF7gjjJ8bdq0%200Q4dOqQenVjvvfee4e8Zbp83b556NFFsNGzY0PC1Z7SPHz9ePcqaevXqGT5f8J4tWzZZrnbt2rWG%203w+1f/HFF+onaXLtZb31bXi/4P3VV19Vj7IOa0tnzJjR8HlD7Vu3blWPJivYcnYBzCXGlAe0aFGV%20B0X1mzZtKru1sNJLo0aN5DjwrFmzhP4mFXpAlHMlncBOy9lMMQgiu3755RexePFidRaZnW7Z3bt3%20m25hYvYEquIhn8Ms5HsEzh1GUSEzaz4jVwTlgu1CUimmY5qFRDC9UaHOyBIVpIlionv37oZX05H2%20hx9+WDtx4oR6FqLowWItRq+5UPu0adPUI8177rnnDJ8reC9Tpox26tQp+Zjy5csb3sdox3390EuW%20K1cuw/sF7rjPli1b1KPsGTVqlOFzh9oLFy6sHklWseVMMWWmuIMRLJWH6mWDBg2S1YjMJslYpb8H%20ZOseVaIo+aHAh5WpSoAkKyvzlVFv/q233lJnoaFHbObMmXI608aNG2Wde7MCS4giYdPMWu6oCHj1%201VerM3usLkvLaZH2MThTTGH1LbvQRT9ixAhRo0YNmU1er1492SWHDyN03X///fdy6km4Fa8QdPE8%20mJeNNXqRuY4seExbQRIcCqkg+9TMPG9yP0xTMptB7Yc61+hCNlt4Y+7cuWLr1q3qLDSsGOWvOb1w%204UL51Sz/LA5Mm0LRkUiefPJJwzKfVv3000/qyBy7GeHRgqFAFF6K1cV9TPka0ESxYaWrLr07EmLy%205s0rdyTZGN0ncNdbEZreYlG/KXmB3WEW/161alXtjTfe0PSLQvWMaZ0/f15LTU01fGzgPmjQIPUI%20n8aNGxveL9Ter18/+Tg94Bp+P3Dv1q2bvG804L1l9DNC7W3btlWPjB8Mh73//vtakyZNtL59+8q/%20iRsxOFNMVahQwfBNm+gdH2rHjx9XvyV5RdmyZQ1fD3b2q666Srv33ns1vQWs6a0zbfPmzfLY6L6B%20e8+ePdVv44PZGGbGjAN3vK8wFm70vcAdQfyff/5RPyl9jh49avgzwu3333+/enRs7dq1S5s6darW%20rFkzeWGOC/VZs2ap77oTgzPFVPv27Q3ftInas2fPLt/E5D1nz57VLrnkEsPXRbz2rl27XhQs16xZ%20Y3jf9OwIUK+99pr6CdGxfv16w58Vbm/ZsqV6dHRhehbex507d9ZKlSqV5mfiAmzDhg3qnu7F4Ewx%20tXjx4jRvnETuaOkkw5uW7EELNUOGDIavjVjvuCh88cUX1W+SFoKo0WPs7lWqVInJcM38+fMNf164%20PUeOHNqyZcvUM9iDHq7ly5dr48aNk93kRYoUMfxZ2G+//XY5FzsZZMB/9H8UUcxgrVxkiiYSFr5H%20BnioGuKRHNO3zfr2q77t07ff9e2Avl3Qt5P6dk7fzOiqb+30jRIDZWi//vprdRZ7KP2JGvkoFRqq%20Ula03h+olz1s2DBZ6c/OKnORjB8/XtZTsKN27dqibt26MrmzTJkycu5z8FrwSNzE7A7MQ8eO7HVk%20hyO5Dhnw4WA+NWZ2INnT7tr0jiNDNFEMoRsP8yP1D6qLrnRjvaPFMnnyZPWbhPePvu3Wt2X6NlXf%20+ujbbfp2mb7pz5auLUXf5ugbJdbChQstV7iys+N1h7Hl3bt3q58c2s0332z4HGb3lJQUTQ/Kckw4%20lp544gnDn2939ydwWh1vD97z5MmjffTRR+q3TB5sOVPcYHWqiRMnykpIVpeRvAiWsC2odszW8O85%209R3rc+jHqJLWulNrkVI4RZzSt7P6dlrfzqgNx9j+VNsRfcN9oq2Gvr2jbyX1jRIPc5CxUpuVlZXM%20wpxlPDdWckPVLzOw8tuPP/6ozszTg5JsyaJOdjwWi8E0xqlTp6ozZ0D9f0xdS88CQU7F4EwJgTnK%20WHgAc0ix8tW2bdvEgRMHhMivfxOVRwvreyF9x+qR2HFcLOC2/xbRcqyM+jZA34boWyZ9I+fAEqoP%20PfSQXHktGrACnD8oFyuGF6p5WFjD7BxqwNCM3ioXffr0SbOaXKzdfffd4u2331ZniYe1rKdPn57w%20udSxwuCsLNO3V/QNfZBOlKJvGfQt1nLrG4KKXWiBBvO3Uv0wfosW6omA7Q99w/2SxWX6NlPfausb%20ORNqRKPVhYphqFl/5oz11x/GlNGiRJGP4sWLq1uteeedd2RORCQolIPx6SeeeCIhtfM7d+4sl7RM%20JCxbi9W4MI6PoioYa05aCM5e9re+DdG3jPomIzM3buncWujbYX0j90BGMFZQwzjxjTfeqGXOnFmO%20Z4bakT+BgiZmxpTNwKpzocZeMabcu3dvufJUIlmtqx2tHSvt1a9fX64OhtW7vMLTLefd+naXvi3X%20N6L0yqZvo/Stp77Fo5eDYgflHrGyFLKHd+3aJQ4dOiRb2hhTRrYxWm8Y840m/QJBlpJdunSprJVd%20okQJuepcnTp1HLHG+fbt28U111wjzp6Nfl5GIGRbYxwemfUNGzYUDRo0sD3Lws08G5zn6tsD+oYk%20IKL0ukrf3tW3yvpG5GaYHviXvvlhGOoffYMFSxaIp4c/LS8koiVnzpwy6FeuXFlUrFhR7tEKxoG/%20u1X4f4D/F1Yd17e/9S2YPykVWulbeX0Lx3PBGeOa/fVtvL4RRUMnfXtV33LKVHGi9DuqNgQX5GQg%20ZwPBAvPp8RXn+CzD93EbAoL/wz9w3j2+4hww5oLn9AsMIsF5IRQbl+rbJH27W98i8VRw3qhv7fVt%20i76RdyHhDdOayulbGX3DMbai+pZL35B8ZzYx7hJ9y6NvREYQWFGw5qC+7dW3/fp2WN8QVP3B1+gr%20JZ/r9W2WvuEzxwxPBGdcMeJqpa++JVNGMP0HgRQBFWO9/uCKQFtc34ro2+X6hmCMrqQr9C2LvhHZ%20hVkJCLaoFoevOPcf+79iY6AlfCb10Lcx+mblcyfpgzOm6Nyvb/P1jZwFXTyF9a2gvhUI2PLpW159%2083/NrG8ItFn1LYe++QMxoCuZgZaiBd3Ce/QNyaK79G2nvuEYt2FDCxgbLviJIkHDYLq+3apvViV1%20cF6qb+jbx5uKrAkMgIGQkZxd3wIhyKLIBgKp/3HYcI5WLDYcI/AiGPuDMIItUTwFtnhRJx1b4DmC%20sZ0kIKJgDfQNgRnDZXYkdXAOfKMZBRWzgrMXjaBlhxZeekXreYi8DjMxUJ0NOSZo/WLjsBbFGnry%20ntO33vqWnimVnkoIIyJvWKtvSP7coW9E8VJa31BHv7q+pReDMxElDcxpHa1vg/XNaK4pxQ56JtFD%20GWuB84Wd5B59m6hv6P2MBgZnIkoKWF+7s74t0jcnQnenPwcDeRpIbkTeBabiYSgLeRr+pEf/8BZy%20NZDPgfv7BeeDBE/n889YCITnCYTve6GK3Xl9w3Q2s4zWBghkVJgEF4TYbtS3aGJwJiLXW6JvSP5E%20Ylc8YIYBkhuR7IMN54EJkEYbi9SQFQzORORaaMUM07dn9c1umcZA6JbFnPgS+oavKE6D6TDF9A3B%20GPPmC+kbp+9RrDE4E5ErYYokFq7Bcq9mobsYRWhQpamUviH4BgZjBGAiJ2BwJiLX+UTf7tU3lMIM%20htYtgq8/COOrf0Orl8gNGJyJyDWQgT1C357XN0xbSdU3f+CtoG+V9C0wWYrIrRiciYiIHOYS9ZWI%20iIgcgsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiIHIbB%20mYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhh%20GJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiI%20HIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmI%20iMhhGJyJiIgchsGZiIjIYRiciYiIHIbBmYiIyGEYnImIiByGwZmIiMhhGJyJiIgchsGZiIjIYRic%20iYiIHIbBmYiIyGEyaDp1TEREDoWP6n379onffvtN7Nq1S/z+++/i8OHD4s8//xRHjx6VX//55x95%20X3w9deqUqFmzphgwYIDIly+fvJ3cg8GZiMgBDhw4IPbu3Sv27Nkjdu/eLY/xFTuCMb6eO3dO3du8%20m2++WSxfvlxkyJBB3UJuwOBMRBQjCKpLly6VLd4jR47IFq6/lYtzfPXvsfwonj9/vmjevLk6Izdg%20cCYiijIE29GjR4vx48eL06dPq1sTp0ePHvJ3IfdgQphNZ86cEZMmTZJjOsOHD4/pVS8RuQM+F8aM%20GSPKlCkjg/PZs2fVdxJr+/bt6ojcgi1ni/Ainzlzpnj99dfF/v371a1CvPnmm6JLly7qjIi8BAlY%20M2bMEIMHD5Zd2VCkSBHx999/y6StRGvcuLH49NNP1Rm5AVvOJi1YsEAmVpQrV04MGzYsTWCGV155%20RR0RkZcsXLhQVKlSRdx7773/BmbAZ4QTAjOwDeY+DM5h4AX9f//3f6J69eqiWbNmYuXKleo7F1u3%20bp04efKkOiOiZPfjjz+KJk2aiEaNGomNGzeqW4mig8HZwLFjx8S4cePE1VdfLbuD1qxZo74TGrq1%20glvTRJR80Bp+9NFHRaVKlcRnn32mbnW2TJkyqSNyi7iPOWOe3tSpU8Xx48fVLWnlzZtXHcUexoPw%20e2B+Ibqj/DvO7Vi7dq24/vrr1RkRJRN8dk2cOFEmgGI6VHpky5ZNlChRQlx++eXisssuEyVLlhTF%20ixcXBQsWlAVDsOfMmVPkyJFDZM2aVc5RTklJEb/++quoXbu2nAttRZs2bcR7772nzsgN4hqcEfja%20t28vVq1apW5JLpjoj+xtIkouW7ZsES1atLCU9YwA26FDB1G4cGEZgP1fkShWqFAhdS/r7rnnHjF9%20+nR1Zk6nTp0sP4YSK27d2vPmzZNJE8kamMFfOo+IkkufPn0sT0dCcEZLe9CgQXImB8an0RWensAM%20+fPnV0fmoaVO7hLz4Iyu4yeffFLccccdcmJ+MsuePbs6IqJk8vXXX6sj81D7OhbwmWoVP5vcJ6bB%20eefOnbKbF5Px4zy0bVuBAgVEgwYN1Jk1GCMid0MG7qFDh9QZkY+dutSoDIYSndFmp742xq7JXWIW%20nD/66CNRtWpVU5nOiYY3Xv369cX7778va+C+9NJL6jvW5MqVSx2R22BM8fHHHxd//PGHTMohClS0%20aFF1ZE2oxNf0OH/+vDoyjy1n94l6cEaXy9ChQ0WrVq0c342NLEgkSmzYsEF8/vnnonXr1nLKAUrv%202blSZnB2nx07doiHHnpI3H333aJnz55M6CND5cuXV0fWxCIPxU63Nnv13CeqwRnZ2LVq1ZIVtJyc%20HIWWEX5HjAkhg/Gaa65R3/HBVabVK00E80svvVSdkdP9/PPPsqITPnQxbxWZ9qVKlVLfJUqrbNmy%206siaWAzn2Wk5Y8oWuUvUgjPKW6Ibe/Xq1eoWZ8mcObOoV6+emDJlilysHDVww2U94v5W5M6d2/Jj%20KP42bdokOnfuLFJTU+WFGbJwMf+TLQsKB3OQ7XBKcOaFp/tEZZ4zStehtnSop4pHYRGs/nLq1Cl5%20jKCLHVMZ8BUtZUzjstIaxmOs1MXFlfW2bdvUGTnN+vXrxciRI2VeAV6nmFoyefJkOaxBFMmsWbNE%20x44d1Zl56KFBPf5owpAhpqZagcJK6Z3CRfHFValCQEvYSjJHjRo1bE23oNhCLgGW8Fu0aJG6RYhi%20xYrJDzdWcyOzvvrqK1G3bl11Zl4sgnPLli3F/Pnz1VlkaJSg7r+dPBpKnJhOpXIzrMtqBaZgkTNg%20qgm6rCtXrixuvfXWNIHZXwiHgZmsQFUvp7DarY2LUQZm92FwNoAXv9U3AMryUWJhGAJz6pFtjxKH%20yMIP1K5dO9m7gZrGRFY4KSfB6gI7CM7kPgzOBlA8wCoUrqfEQOEQTIdC0EU1uuBFAVCA4bnnnhPv%20vvsuizGQLRkzZlRHiWd10QvU9Cb3YXA2YKdwALMh42/FihWyNVyxYkWZ3BV8UYXWDuYuoyYygja7%209siuSy5xxkclVsM6ePCgOjPHTi1uSjwGZwOoEmUVg3N8YDwZU59uvPFGOacexxcuXFDf9UExGH9Q%20xrrcdqs7Efk5peX8008/qSPz4rkML0UPg7MBBmfnwdz0p59+Wg4foLWMtbOD4UMIKwChpjuCspOS%20eMjdnNLrguxvq5is6k4MzgasBmdMVWA95uhDlTlMhUIwxnSUZ5991jAZBmNqQ4YMkQvRP/PMM3J+%20O1EywoWnVXZLj1JiMTgbsBqc0ZrjeGb07N27V2ZdX3HFFXIqFLqujeoJIyv75Zdflq1q1HNPSUlR%203yFKTnZWTLv66qvVEbkJg7OB3bt3qyNzSpcurY7ILowbf/LJJ6J58+b/Zl2HaiVgcQoUEUEX32OP%20PcaF5MkzrFQtBCzuw88nd2JwNmC164jTqOxDNzVayei2btq0qfj4448vSvCCLFmyiLZt24qVK1fK%20RSpatGjhmAxaonixutIfFvVx0jQwMo+fbgbQTWpFhQoV1BGZETiW7G8lY+lGIxjL79+/v8y8njNn%20jrjpppvUd4icL9rDXceOHVNH5lx77bXqiNyGwdmA1ZYzykRSZEjYQuJW4FhyqEpsmLuMFcSwDOmo%20UaO45B25UrR7d6wOuVWrVk0dkdtw4YsgCBbIvjbqWjWCK2MkkHEuoTEUBsFyoigS8sUXX4RdQg8f%20ZFjWE3OU0cXNJDtyCoz12pmR8csvv8iL0WjAewlz+K2slb9mzRpxww03qDNyE7acg6A0ntnADOiW%20ZWBOCx8eS5cuFffee69cpg7d1+jGDhWY8YHz6KOPygILixcvFs2aNWNgpqQQzZbz1q1bLQVmuOqq%20q9QRuQ2DcxCrXdqVKlVSR4Q1k5944glZkKVOnTpi2rRp4sSJE+q7F0OyyoQJE+QFEb5Ge2k9okSL%205kWm1epgxYsXl0vfkjsxOAexmgyWmpqqjrwJY8KoxoXEk6pVq8q1k8ONi2FqB7Ku0ULGqlFoMefJ%20k0d9l4hC2bJlizoyhxe77sbgHCRU1nAoXnwD/PXXX2LSpEmievXqchpZr169xLp169R3jaF77cUX%20X5QFRpB13aBBA3Zdk2vYfa1Gs1vbqGRtOCzb6W4MzkE2bdqkjszxUmk8LM2Ioh/oLnvkkUdkskk4%20/rnJaCXjqr93794srUmuZDc4R+sCFPka3377rTozhxXz3I3BOUjwAv2RJHtwPnv2rJzyhKlPmM89%20fvz4sOPIgKIHdevWld3bbCVTMkj06xfz/K2WFeZ4s7sxOAc4efKknItrFsZKkY2cjDB1BCs8YblF%20f7Z1OJkyZfp37BjZ7nhcsv6/Ie9JdLe21fFmQH4HuReDcwB0aVuZqhCt+YtOsm/fPtG3b19Zj3fE%20iBERywXi/wEK62NhisDqRVYT64icLNHB2UqjwS+a490Uf/zrBbA63oyx12SBrGuMJ2OlpxdeeCFs%201zWKtGCBilatWsmpZxiLDmZ1ShrF0V9/CdGnjxCzZmFSurqRwrEbnKNV19pqoipwKMndGJwD2JlH%206HZYeOLBBx8UZcuWlePJqEJkBG/0WrVqyUpfAwYMEF999ZWYO3duyIItaIFjvJocZtEi1EYV4sUX%20hejYEZPNhXjnHYxFqDuQEbuBLloBEu8nqxic3Y3BOQCWILSiWLFi6sh9EISxGtSVV14pa1iHqnGN%20CmhYeAIXLj169BAjR44UgwcPltOpwsHwgNU6wBRD+Hs99JAQjRqhm0TdqEOvx113Cf3qTOgvCCGO%20HlXfoEB2Ax1yMaIB+TBWsVvb3fjXC2A1OLux5YygOWPGDBmUsRoUgizGjQP/LZju1K1bN/H111/L%207unbb79db2R1lIlhVsaSOe7sEP7W8uTJmJOjbgyCv5X+ehBY+7dfPwxyqm8Q2A3O0QqQp06dUkfm%20MTi7G/96CrpnrY7ruK3ljHWQb7zxRtG5c2dx4MAB0b59exmgM2fOLM9btmwpPvzwQ9mFhiIjNWrU%20kI+bOHGi+O677+SxFRx3TrBQreVw0HIeOxbVdYS49VYh3nuPXd66RAfnM2fOqCPzGJzdjX89BYHE%206hipW4Izsqgf0j+ka9euLceYsWzjypUrZVD+3//+J4My5lFiDBlJXigeEgjZ2HbYyTClKDHTWg4H%20iWKYPteunRBXXunr8j5yRH3Te+wGumgFSDuLB3LM2d0YnBU7XbCXXXaZOnIuLNeI9aYRKGfPnv3v%20fElkZtesWVP+u7FeMspwhmJ3ZZtt27apI4obO63lSH75xdfljaEPBOsIc96Tkd2s62hla3NlX+9h%20cFawMpIVmOCf3lKUmzdvlotGoGsZaxh//PHH6jvphxYyymWi5jVaySihiTc4CougpbxixQqZpZ0t%20Wzb1iNDstpyxxB3FUXpby5GgaxXd3OjurlDBU61pu0E2kS1ncjn9j066kSNH4tVvei9durR6pDV/%20/fWXNnbsWK1EiRIXPWeWLFk0PaCpe9q3b98+bfny5drff/8tzzds2KCNHz9efrXj9OnTmv7hdNHv%20G2nPnj27duHCBfUsFFNz52pa5sz4CI/vnjOnpt13n6atXq1+keSVIUMG/Z9s/FoPtUfr9V+tWjXD%205w+3jxgxQj2a3IgtZ+X3339XR+YULlxYHZmDLGkkWaH7GBW4UPQj2Llz58SXX36pzuwrUqSI7LJG%20JvaSJUvkdA5Mg6qIVpUNaF1jSpVVmK7F6VRx0rIlEieEGDXK1/0cL5ji8+abQlSvji4WIYYO9XWD%20JyE7rWC2nMkuzwVnlJnEVKLgMp1Wu7UvvfRSdRQZxl5vvvlmuZJTpHKYGB9OL/zb8O9BcK5Xr57t%20bulATu3aPnLkSMT/p55RtKgQ/fv7pkHNmSNEgwbqG3GCIj7DhvnmTFerJsS4cSjSrr7pfla7tqMV%20mO1iQHc3TwVnLLl2ww03yKlEw4cPV7f6WA3OOXPmVEfhYWpSNf2DavXq1eqW0LDCFaY6RQOS1cIl%20eVllNzhbnTseDj5sfvjhBzF27FjRtGlT+e9DIRUrF0qegGz7tm2FWLwYL3ohunRB94f6Zpxg6l2v%20XnghCtG6tRDz5wsRotCNW1gNztFKBiNv8kRwRnWdxx9/XFSvXl0mSAGCM7p8/ax2a0cKzqi41adP%20H9GmTRvZgjUDiWHRmP4Qiyv2RLWcMf8aS1ZiKtjll18uqlSpIvr16yeWLVsma4AjOEerClNSuu46%20X7czhheQwFWqlPpGnGB6on6BKrvdMTQyZIgQhw6pb7oLW84UTxn0P2BS/wU//fRT0b17d8OCGBib%20RbDOnz+/HFcN7uoOp2vXrrLOtBEE+jvvvFNW2AoHgdj/vx/Vt959913Hzk1Edjdqa1uFdaAXIYvY%20JBRAWbVqlbxwwm60qMY111wjPvjgA2espY0M5qeeEuLVVzHxXehXEL7WIjL58+b17Tly+HYs4Zcr%20lxCZM2O9Ud8x7ocdt8UDCop88gkqy/imRCXi7Y+eDvz/QtlQF0lJSUmz8lokWCDGTmUvI+h9s1oI%206JlnnpGzM8ilEJyT0f79+7UOHTrgkyfs3qBBA23Hjh2G3wu39+rVS/2ktJYuXarpQd/wMaH26667%20TtNb9+oZnOnw4cOGv3ukXW/tqme4GDJZv/32W23MmDFaixYttOLFixs+R+COv+mJEyfUMyQYst8r%20VkR4S/9+6aWaVrKkplWtqmn162tax46a/iLT9P85mjZjhqYtWaJpW7Zo2rFj6odHAWYG9OunaYUK%20Gf9OsdwvucT3b3KRvHnz6r+68evSaM+VK5d6ZPrhM8LoZ4Tb9eCsHk1ulHQtZ/xzUPUKXZ9IFjID%20Xd4vYpUeCwYOHCjXOw708ssvy5+LpDOzMMaM1n1650zHQ8GCBYUepNWZOegJQGvDPy6MYiif6y02%207GgZ//HHH/L2SNB1jf/fWIQj4fCW0f/WssVso6xiuqEVXqAApgzgj+I7xo5jvI7w/xpd/cFfQ8FY%208LJlQsybJ8SaNb7qYPGAQimffaZOnM/q6z937tyWWtrh2Gk5Dxs2TC5SQy6F4JwsMEe4Tp06aa4e%20zezZsmUzvD3cHjiHEK3e9u3bG94v3N6oUSPt+PHj6lmcr2bNmob/jkj7o48+qrVu3dpyj4J/L1as%20mLZixQr1WyTY/v2a1qTJfy1A7vb3pk3V/1R3sPr6TUlJUY9MPzvznIcOHaoeTW6UFAlhaKmi0ta1%20114r1xm2yk5ReYwnARK/kPSF8WKz0ApEfetPPvlE5MK4o0vYLeOJhTMwRoyqZVahHvj3338vp6Il%20HBKbUlORyKBuINuQUInkMBexmuClf76qIyLrXB+ckcSFD/BevXrZWvPULrxR8ea77777xGeffWY6%20kQsXEEgU069qE57NaRWWmYwX/P9ESVOUHbVa8CXqjh/31avGlCCT3fAUBpalRLIk5kK7iNuCMy8O%203M31wRlvGIyrxHs6DX4uxp1nzpwpzyO9EQoVKiQmTJgg1q5dK+dau5HdlrNVGJ/GIh3oDcHKWQml%20/73kdKQQmfmehAtRO3N48R59/HEhNm5EtR11o3tYnUrF4Ezp4frgDA0bNhTjx49XZ/GBKVhYzSkS%20BGXcD4lQjz76qKsLE8QqOGNKW4cOHcRLL70kp2yh+7stimgkEpL6MC+4Zk2UeFM3kpwmhuSxvXt9%20pULLlFHfiADBGBc6L7zg69J2IasNgGgGRztTLBmcXU7/AyaNzp0749UYl11v0RneHrj37t1bLhqR%20LLCQhp3kueA9Z86ccgqbftEip1L9888/6ic4CKYw1a6taampyATStEyZ8FHn7R0JXIcPq/9BChZX%20ef11TUPyk9FjMmbUtAEDNO3sWfUA9ypXrpz+TzJ+TRvteJ1Hi52pVIMHD1aPJjdKqqlUmPCvv4jF%20T6jxm2Ao2IHpQllQSjGJpKam/rsmtBV16tSRJTexIAf+Rq6s6oWpeUePCoHpMZhuhOPAr6jxjePA%20r/4dU3AOHEjM1Kv0wtDCc8/5uqSNWnD4tz78sBCzZ6sblHLlhJg2TYibblI3uFuFChUMi+KEkiNH%20jqjlwdiZSoUCJChEQu6UdPOcUV0KgfECKiElCCoJYa3mYqgYlUTw4YDkOzsfOG+//bbo2LGjOvMw%20BGp0Ce/b99+Oc5S0RDY7AjiOsTvhrYlyn5iJEKrmO0rg3nMPitOrG3QI4N26CfH8867twjaCErZW%20LvyjWSEMF7SYtWAFcnEw15ncKSnLd6IQCBZHSJQpU6aIBx54QJ0lh+nTp+uNo4flMpB2PPXUU+LZ%20Z59VZxQRLi79QRof8MgYP3HC1/JGrXZcIJ0757svWq6Bb2P8jaLRQi9UyNdaRgnSYPh9Ro4UYswY%203+/qhzHpN94Q4rbb1A3JAzkXVmrFoySw3fdLMMzy8K8LYBaDs8shOCebM2fOaBUqVMCnVdz31NTU%20qC2w7gQosNKpU6d//30YRwv895rdUZ6TksQ772hagQK4HEi73323pv35p7pT8ilfvrx8LZvds2bN%20qh6ZflWrVjX8GeF2jjm7W1JkawfT3xRyUYpELCLhxvnLoaC4y7Rp02SXGuZyI+N85cqV6rvWbNq0%20SR2Ra6HF3qmTEPffn3adZrSWUfpzxgyM6agbk4/+eamOzLF6/3Ci+VzkDkkZnAEVpeI9xonlDFuj%20UEWSQNJWt27dxGOPPSYaNWokSpcuLVeCsjMdbMeOHXEtEkNRtmoVXuBCzJrl6zYHvA569hQCCYIt%20WvhuS2KJDM7kPUkbnOG5556TGZPxgjGeRLTW4wnjaKVsrAmMSm5OyKInizDfG+OWt9yCK6z/xper%20VvUF7HHjfAtreICVJWUh0cE52T+Lkl1SB2cszo/ksHgoWbKkaN68uTpLbshatQMZ7OQi+HthGtTQ%20ob4gDViH+pVXhPjmGyGuv953m0ew5UzxlNTBGZ544glRvHhxdRY7yGR2c/UvKxickxyywDGvGWVL%20v/3WdxvyKJo29ZXe7N7dXvlOl3Nby5ncLemDM7q14zGF5/jx4555M9oNzkwKcwGsr1yxom+t6rNn%20fbdh5TSsd/7RR+iO8t3mQW5rObNb292SPjhDp06d5DzBWGnZsqUYMWKEZ94MbDknoe3bfUldTZoI%208fPPvttQ3Q5LdWIZ1sce8xUX8TC3BWdyN08EZ0xtegEF96PMX4ISizR46SoVZQzt2LVrl+xhIAdB%20FzbGlCtV8rWMAa9rlN7ESlxY5ALd2+S6YMuWs7t5IjgDajtHc2oVljWsV6+eDPy3JWE1pHBy584t%20ihYtqs7Mw4cbM7YdZMMGX1lO1F/G9CiMKyM/A1W/fvjBV5YzSebsR4Od4Gx1nJrIz1PvPKwPjCUc%20owEtwEWLFokmTZqIAgUKqFu9w27Xtp1FMyjKEDDQVX377UKsX4+ogysuIfr08QXsXr1QGFrdmfzs%20BOdEtrbZcnY3TwVnBNFXMA0kSm655RbxLhYF8CAGZ5fCylp4zbZv/99iFZgCuGaNb6GKfPl8t9FF%203NYKTpZKhV7lub9emzZtxIMPPqjO7EO1rE8++UTkTKJVd6xgcHYZdFv/8YcvMHfp4lv96qqrhFiw%20QIj5833HFFYiW852WsEMzu7myb/e+PHj5XhxemD8OhemmHiUneCMnosWHijz6Cio6IUkPBQRwfSo%20Rx7xTY1CZS90YaNrm0yx03JOZLc2g7O7efKvh4Ux5s2bJxo3bqxusc6fqe1VWD7PLMw1x5KR27dv%20T7qlNB0LQQHzlBFQsNRko0ZCvPWWEL17C7Ftm68mdubM6s5kBlvOFE+e/esh2/rjjz/WGw72Wg6J%20vCJ2AmRrR6pbjg8HTDNDVzYKweRB6UeKPbw2EZT1i1BZ4ataNSEKFkQVGF8xEY4rx020xqkZnL3H%200389lNucOXOmbElb5fUpEviwwLh7KA0aNBDff/+9mDNnjqw7TnGED3KU15w6VYixY33LOWLH3GWy%20zc57PpElfRmc3c3zf72UlBS5DKJVXm85wxVXXKGO/nP99deLJUuWiMWLF4vKlSurWymuUFjk5Zd9%20pTY/+MBzC1TEip3gHK3hLzstZ6/U+k9WvLTSoYubrCtTpow68q3KNW3aNLFmzRpRt25ddSvFHQII%20Er2wOEXDhupGigarF+QIqHaCqhE7gZYtZ3fjX09n54o4H8ftZMs5f/78YtSoUWLr1q2ic+fOUfsw%20IpvwgYwxZtTFpqiyGpyj2XK1E2gZnN2Nfz2b4rEMpdO1atVK/Prrr6J///62xu2J3MTqRTyDM6UH%20/3o6O+PHdhd/SCaXXXaZrLNNRBeL5nRLO4GWvVjuxuCss3pFjDFquxWyiMid3NZyZtKquzE466y+%20iGvWrOn5IiREXnMOWfAWZIniuD+Ds/cwOOusvohr166tjojIC/AZ8TdKoFoQzfK+DM7ew+Csu4D6%20wxbcdNNN6oiIvOD8+fPqyLxEB2c7s1CSzcGDB8VXX30lJk+eLPr16ydatmwpK0O6geeDM17AqPls%20Ft4kVatWVWdE5AVWu7QhmvUT7Ixfe6nljF6NdevWiddee0107dpV3HzzzXKaZ+HChWXdhYceekiu%20Iogyws2aNVOPcjbPB+dt27aJE1gYwCRkKLNoCZG3nDx5Uh2Zh+AQLezWTgu9natWrRJDhgwRtWrV%20knX7r732WtGtWzcxdepUsXLlSnEEa5crd999t/jmm29EamqqusX5PB+c169fr47MQXAmIm+xcgHv%20V6RIEXWUGMkWnBGQ586dK+68805RsGBBUaNGDfHMM8+IFStWiFOnTql7pZU9e3YxZcoUMWPGDNet%20ve/54Lxs2TJ1ZE6hQoXUERF5RaKDs51AmwzBGQH5yy+/FL169RIlSpQQd9xxh1xM588//1T3CA1r%20JqB17dZlaj0fnL/44gt1ZE40kzyIyB3sBOfLsfBIlHgpOJ85c0YsWLBA3H///XLMuF69emLcuHFi%2079696h6RoXX97bffunrxHU8HZ/yxURPaikhrGBNR8jHTUguE7tTWrVurs/SzE2jdlK2Nix+0iNu3%20by97J5G09eabb4o//vhD3cMclBF+5ZVXxLvvvuv63KAM+h/d/X0fNqG7BFdlVjz++OPihRdeUGdE%205CTHjx8Xf/31l/yK/dixY/IrsnlxjICFQIuvOMft+D6ysZH0hVbb6dOn1bP9BzXksZv1yCOPiIkT%20J6qz9LvtttvkMqxWjBkzRvTt21edOQv+Rhs3bpQ5PwsXLpT/Nvy/Tw8sxIMAf91116lb3M3Twfnt%20t9+WWXxWDBw4UIwYMUKdEVEszZ49W2bfBvMHXLS4EExxbrV1GyuYarlo0SJRoEABdUv63XrrreLz%20zz9XZ+Y8//zzcm5vrJ09e1bs3LlT/Pbbb3LfvXu3OHz4sPzb+Hf/3wb3xUXRnj17otbtjhri6KXA%206wRZ28nC08F59OjR4sknn1Rn5iA7cNCgQeqMiGIBrdiePXvKrk03wHAXVmnDsqkNGjSwNfUpHDyn%201fyYwYMHi2HDhqmz9ENvA3oPfvjhB9nqxb5hwwZ5Wzy60BGES5cuLSpWrCgXHsL6Bvh61VVXuS4T%202wxPB+fHHntMjB8/Xp2Zg7WLsUQiEcUGujo7dOggfvrpJ3WLc1WpUkVeRLRp0yamY5z169cXS5Ys%20UWfmoIcPPX127Nq1S/z4449i8+bN8iuCMI7tzPe2q1ixYrKACOYx4/8z5ih7KSHX08G5U6dOYubM%20merMHIw3Y9yZiKILH0W4WMbFL7o/naxOnTry92zYsKFs0cUacmOQI2MFxrwx9h3owIEDYv/+/bLb%20+dChQ/Ir9n379smuaf9uNO4ea+h9QPd9kyZNZFAuV66c+o43eTo442r3gw8+UGfmDB8+XDz99NPq%20jIiiAYGiS5cussSik1WrVk0Oh1lNJE0vXAwsXbpUnZmD6lmYzoUiHWvXrpXdz+lNuoo2FBPBcEDz%205s3l/1NkuZOPp4Pz7bffLj799FN1Zs6DDz4oXn/9dXVGROmFsVT0YqH15lQY60RdZkz1iUdLORhW%20wrNaMAnj3k6cToVEOQTkdu3ayRZyNNe9Tiaenuds5yoSwdyJL3git8FKTwMGDJDThJwYmBE0kHk9%20YcIEOf6NcfBEBGaw04Zy0ucUuqj79OkjW//oVscqUUhyY2AOzdMtZ9RmRXk3q6pXry4nuqPQOhFZ%20hy7Wjh07ijVr1qhbEiN37txyfqzRXrJkSZElSxZ1z8RCUhS6p90CrXZ8TqK7Gjsyq8kaTwdnjB99%2099136swaXPFhGTJMVYjmfEaiZDdr1izx8MMPy2O8j5DlnClTJpmJmzlzZnkeuKekpMgg6j/HtBnc%20H8eAc38QzZs3r/yKSlH+an54rNtbaE4OztmyZZN1r/07lmts2rQp1yFIJ08H50qVKsm5eumBDwGM%20nTz11FNyvh0RhYfu1mjPA0526F63uoKeHfi7YHwdPQf4WqpUKRlwUeMaF0n+HRdDuOih2PF0cEYw%20tVpbOxS8qFEP9p577pFTARC0iYiiAYES1beiCcvfYu4winr4v6L7mesHOIOngzPGjNetW6fOogdd%20a5imhZJymALBQE1E6YEiHKjMZRWGCtDyLVOmjGyMXHnllfIrKmv5hwDImTwdnBE8P/zwQ3UWG3hz%20oFABMlJRkP2aa65hsCYiS1BQBJXIAj+u0cJF0lrx4sXljiCMqlpoEeMYc5wZgN3L08EZdXuxZmg8%20IeEFXUcYQ8KOcW90WeHNhe85BV4WiZo2QkQX++abb2QJTQRgtH4RgCl5eTo4YyWbsmXLioMHD6pb%20EgfZpEWLFpVXwthx1Yss8Hz58smrX/9X7GiNI1MVGavRhJJ9WLoNQRnj5pyDSESUGJ4OzrBlyxZZ%20KSzayRbxgCDqz5zEdBIkpdlZMg1rq6KWMZZ1GzdunCyjSEREieP54AxYbxTLQE6aNEkuuu5FRYoU%20kePvN910k7qFiIgShcE5AKoWjR07VsyYMUMGbK9AMZa5c+fKRBIiIko8BmcD6OadNm2aeO2112S3%20dzK76667xJQpU7gaDBGRgzA4R4DsyPfee0/Mnj3bFYu/m4Xx6sGDB8tl5ZiVTUTkLAzOFmzatEmu%20N7tgwQK5YMaFCxfUd9wFSWOob9y4cWN1CxEROQmDs02YhoWKPVg4w7+jFKjTAzamjs2fP19WCCIi%20ImdicI4iJJFt2LBBbN++XezYsUMmmOEr9r179yZ8fVW0lN955x05/YqIiJyLwTlOMI8YxU4OHTok%20vx4+fDjNjiQ0tMYR4PEVc47x9e+//5aPP3XqlHwOq1Co5PrrrxctW7aUi52zsAgRkfMxOLsQ/mRH%20jx5VZ77KXmfOnFFnQgZ2FCZBVbH8+fPL9VaJiMg9GJyJiIgchiueExEROQyDMxERkcMwOBMRETkM%20gzMREZHDMDgTERE5DIMzERGRwzA4ExEROQyDMxERkcMwOBMRETkMgzMREZHDMDgTERE5DIMzERGR%20wzA4ExEROQyDMxERkcMwOBMRETkMgzMREZHDMDgTERE5DIMzERGRwzA4ExEROQyDMxERkcMwOBMR%20ETkMgzMREZHDMDgTERE5DIMzERGRwzA4ExEROQyDMxERkcMwOBMRETkMgzMREZHDMDgTERE5ihD/%20D0U5TnKVZr2LAAAAAElFTkSuQmCC%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 56,
            "y": 160
          }
        },
        {
          "id": "5643f65d-51de-4076-acd8-b877f982d3ee",
          "type": "basic.output",
          "data": {
            "name": "F",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1176,
            "y": 296
          }
        },
        {
          "id": "2899454e-33f6-4218-9c6f-660ee2282b22",
          "type": "basic.input",
          "data": {
            "name": "reset",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 56,
            "y": 296
          }
        },
        {
          "id": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
          "type": "basic.input",
          "data": {
            "name": "in",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 56,
            "y": 432
          }
        },
        {
          "id": "69fc15b2-abea-4d47-b92c-c505242237ea",
          "type": "basic.code",
          "data": {
            "code": "\nreg Q=0;\n\n//Biestable D donde capturo estado actual (in) y anterior (Q)\nalways @(posedge clk)\nif(reset)\n    Q<=1'b0;\nelse\n    Q<=in;\n\n//Con datos del estado actual ya anterior, realizando un circutio combinacional\n//puedo saber si la señal ha cambiado y si ha subido o ha bajado el flanco.\n\nassign Falling = (~in & Q) & ~reset;  // Si in (Actual) es 0 pero antes (Q) era 1 -->Falling\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "reset"
                },
                {
                  "name": "in"
                }
              ],
              "out": [
                {
                  "name": "Falling"
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 120
          },
          "size": {
            "width": 848,
            "height": 416
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
            "port": "Falling"
          },
          "target": {
            "block": "5643f65d-51de-4076-acd8-b877f982d3ee",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2899454e-33f6-4218-9c6f-660ee2282b22",
            "port": "out"
          },
          "target": {
            "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
            "port": "reset"
          }
        },
        {
          "source": {
            "block": "1049a2b8-b711-449b-a505-c1b5650ea1e7",
            "port": "out"
          },
          "target": {
            "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "42f7958a-d7b3-4938-86f5-f4f33f740ead",
            "port": "out"
          },
          "target": {
            "block": "69fc15b2-abea-4d47-b92c-c505242237ea",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}