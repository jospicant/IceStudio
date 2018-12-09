{
  "version": "1.2",
  "package": {
    "name": "Rising",
    "version": "1.0",
    "description": "Detectar flanco de subida-Modo1",
    "author": "José Picó",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22453.75%22%20height=%22249.375%22%20viewBox=%220%200%20453.75%20249.375%22%3E%3Cimage%20width=%22453.75%22%20height=%22249.375%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAeQAAAEKCAYAAADD4CYLAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAAGYktHRAD/AP8A/6C9p5MAAEIDSURBVHhe7d0J%20vEzl/wfwr30tZLmhkj1rtFFCm6QosrTi16JElB9Sf6TSYolsIVJky1JKWvyUQtKikq2EZMmeJXvK%20+Z/PM8/U3HFm5pxzZzkz83mf19M959yZufdqznzPs32fbIZJiIiIPGr37t0yevRoufrqq6Vhw4b6%20bOrJrr8SERF5yoYNG+SRRx6R888/X2bPni3169fX30lNrCETEZGnfP755zJixAh5++235e+//1bn%20ZsyYIW3atFH7qYoBmYiIEu7UqVPy/vvvy/PPPy9ffvmlPutTpUoVWb16tWTPntqNumyyTkN79uxR%20fTJERIl2+PBhGT58uJQrV05uvvnm04Ix9OnTJ+WDMbCGnEYQiF9++WUZNWqU6pspXLiw/g4RUXzt%203LlTxo4dKyNHjpR9+/bps6erWLGirF27VnLmzKnPpC4G5DTw22+/yeDBg2XcuHFy7Ngxueqqq+TT%20Tz/V3yUiiq/vv/9e6tatK3/++ac+E9rEiROlffv2+ii1sck6hW3dulWNUMQdJpqEEIzhvvvuU1+J%20iBIBrXR2gnGpUqXkjjvu0EepjzXkFLR582YZOnSoqhEfP35cn/UpXbq0/PLLL5I7d259hogofvbv%203y/nnHOOHD16VJ8JbcCAAdKrVy99lPpYQ04hGzduVLVf1IgxZSA4GEOPHj0YjIkoYcaPH28rGBco%20UEA6dOigj9IDa8gpYNOmTepO8rXXXpO//vpLnz1dyZIlVdDOly+fPkNEFD+Y2lShQgX1mRUJutuG%20DRumj9IDa8hJDhPoUSNG87RVMEYTNQqg6YfBmIgSZd68ebaCcY4cOaRLly76KH0wICe5qVOn/pPJ%20xg/TA9B0vXLlStm2bZvqU27atKkaqfjhhx/K119/rR9JRBQ/yEdtx6233irly5fXR+mDATmJYdQ0%208rsGwlSCFStWyKuvvio1atRQ5/bu3SvnnnuuSsyOARWXXXaZOk9EFC/IfbBgwQJ9FF7Xrl31Xnph%20QE5imFSPYAsYqIWUc2jCrlatmmBowMKFC+W2226T8847T9atWyfvvvuu3HnnnerxXrVkyRJp3bq1%20NGnSxNbADyJKDpjqhD7kSPD5deWVV+qjNINBXZR8Dh8+bGRkZGBAnlGuXDnj+++/V+fNAG0MGTLE%20qFSpkvpetmzZjCeeeML4+++/1fejZdu2bcb48eP1UdacOHHCeOONN4yLL75Y/c7+Yt4l60cQUTI7%20dOiQUahQoUzXd6hiVjT0s9IPa8hJCtOadu3aJY0aNVJ9wkeOHJF27dqp+X3du3eXn3/+WfLnzy/T%20p09XNedo5YHFHOYHH3xQ9e/88MMP+qw7Bw8elP79+0uZMmXU7/7tt9/q7/i88sorcuDAAX1ERMlq%208uTJ6nqP5IwzzvB8K15M6cBMSWTfvn1G4cKFjXvuuccYPny4UaNGjdPuMs0gZ3z33Xf6GVm3evVq%20o23btkbOnDn/+RkDBgzQ33XGvHkwBg4caJx11lmZfmerMmfOHP0sIvKiY8eOGTNnzjQWLFigz5zO%206jPKqnTp0kU/Iz2xhpyEJk2apAZvffPNN2qu3qpVq/R3fBo0aKC+V7t2bX3GPbxOixYtpGbNmuou%20N9w850jQf4R+b8xDxBSscAnl/bZs2aL3iMhLMIujc+fOkpGRocaoXHfddfo7mSFvfvBnVCgPPPCA%203ktTOjBTEqlataqRI0cOyzvMTp06GX/++ad+pHtLliwxmjZtqvqgrX4OSr9+/fSjI1uzZo1xxRVX%20WL5OuNK7d2/9CkSUaKgNmxWCTNdy69atDfNmWz/idG3atMl0TYcqDRs21M9IX6whJxnz/5nqLw6e%20e4y1RP/3v/+p5RVz5cqlzzqD18YC4fXq1ZP69eurSfw4FwrWMY3k5MmT8vTTT6va+hdffKHP2men%2034mIYmv9+vXy+OOPq+mTyGfgv5bR2oUpluaNuzoOhiUW58yZo4/Cu/fee/Ve+mJATjJ44y9atEju%20uusuNT3ghhtukGnTpolZA1UDvNzC/MCLLrpIJRCxGzgjBX6k6URgf+qpp2yt7GIlb968eo+I4gnX%207MyZM+Waa66RypUry8CBA/+ZZgm4NpEH4cwzz9RnTjdhwgR1Ux4JXqNVq1b6KH0xICchjEqeMmWK%20rF69WmXewvJkWQ1cmCOIhCJOhFukYtasWXLJJZfIV199pc+4U7BgQb1HRPGA1rcnn3xS5S9AHgP0%20AVu1lKHl68ILL9RHp8OYEdSe7cDPwayQdMeATMrvv/+u9+yzmkp14sQJueeee6RNmzZRmbIU7u6b%20iKKvW7duajoiplWGgkCMx4XzwQcfyK+//qqPwsNnBjEgk2anWSlYcEBGcxaazSdOnKjP/AtLqaFJ%203KmzzjpL7xFRrCG/wciRI/WRNXSbYTGbSF1WmFFhB5rDMWuEGJDTAqYqvffee3Lo0CF9JjoCB3L8%209NNP6qJC6stgCMYYLNa4cWN9xr6iRYvqPSKKpeXLl0vPnj31UWjo642UDx/TFT/66CN9FB4Wwgk1%20KCzdMCCnqD179qiVoNq2bauWX0T/MLLghOImk5f/OciZfcUVV6hBXMH8wbhhw4au+rkxx5GIYgs3%207ZgDHGnwJWrFzz33nD4KDa1kwTNBrCAQp3VmriAMyCkCb36Mju7bt6+6ez377LPl7rvvVoO/SpQo%20odJphuM2IL/zzjty0003qVWkgmGQBmrmCMaQJ08e9dWJUqVK6T0iipUXX3xRvv/+e30UGtLmYv31%20cDAA7I033tBH4V1++eX/rNceDl4TfdpoiQs3FTPZMSAnMeSVxrxjNCEVL15czR9+9tlnVXatwFVV%20sAZppBGMbgIyfg5+9vHjx/WZfyH4omaMJR/9nNaQ8TvhZoKIYgctW88884w+Cg0zHvr06aOPQvvs%20s88sW8usYN3jQBgUumzZMtVHjSUYr732WpWfH58nuLFH7oOUbt427zYoySATF7Jo4X9fpNKsWTP9%20rPAaNGhg+fxwxbwwQp6fPHmyfuV/mXfhlo8PVcxgrJ9JRLHSqFEjy+svuDz22GP6GeEh573V863K%20qlWrVA5sZP277rrrDPOm3fJxeE2sGJXqGJCT0JQpUyzftMHFrGEaK1as0M8K76qrrrJ8DTfFrKXr%20V83s+eeft3x8qFKzZk39TCKKBSzeYnXtBRcEyh07duhnhXbw4EEjf/78lq8RXPLly6c+o6y+5y/F%20ixc33nnnHf3qqY9N1kkIzdR2YLJ9uIn7gdw0WVvBfMLevXvro8zQHOVEyZIl9R4RRRu6tZBFzw5c%201xiXEsmMGTPk6NGj+ii8Y8eOZepaC4bFKtCvfcstt+gzqY8BOcnMnz9f9bFEgn6W//u//9NHkWU1%20IGM0dadOndQaxqHYvVD97HwAEFFof/zxR8gbYQRPO2ua58yZU3r06KGPwsPMjqzCWJNhw4ap3Px2%20BnylEgbkJIK7SbtB9vrrr5fq1avro8jcBuTChQvLgAEDZPPmzREXtgjMg2sHR1gTubNp0ya1GETL%20li0tU9xiVoadgVxw++23q8VrIsEo6M8//1wfuVO1alVV4cCysik9eCsEBuQk8tJLL8l3332nj8L7%2073//q/fscfvmR1MW1ja2k8DDzvrHgVhDJnIGiXkQhDE1CYtB4HPA6trGmuqYQhQJnovrOxLMX8bP%20sjP32Ap+zqOPPirffvut1KpVS59NPwzISeLHH3+0NeUAcDfrdOUntzVkJ89jDZko+pD2Fk3Fl156%20qTRo0EDefvttFRiROa9Jkyb6Uf9CSxuCtR1Y/S1cSxt+NlZ0QvpLrDrnBsaKIKsXKhxukgelEgbk%20JIAsOliD1Gq+r5V27do5rvG6DchOfo7TBSw4qIsoNFxPL7zwgpQtW1YlAULqy0D9+vXTe5lhfeKf%20f/5ZH4WHpmMrCOpI/lGlShW5//77bS8iAfjMQAZBrBaFjF4rV65UXWxk0qOtycPMN67llACrYr7Z%20jY0bN+pn2md3XnNwsTs3EYoVK2b5GqHKhg0b9DOJkodZO9V7sbF+/Xqja9euRoECBSyvG5Rq1aoZ%20ZtDUz8jMrDlbPie4VK1a1fI11q1bp/IbWD3HTsHPJ2usIXsc0mEi+5ZdWIPYzgCMYLFusjbfa46X%20Y2QfMiUT9H+aN6hhly3MCowfQZraSpUqqVWZjhw5or9zOmS5smq9WrRokXz55Zf6KLyHH34402ug%20ywl91Mh5jZS4biH7FlljQPYwLBCBucROlka06jOyI9ZN1sh1jaZ3u7AOMqZSEXnZwYMHVXBE0239%20+vVVKlknXS0YDBXc1BxKx44d1RrDuLkNp0iRInLXXXfpo8zs9h1j9gSalQHTpjZs2CCrVq1SKzMh%20qPsVKlRIOnTo4Oha9ee2p9MxIHsULtTWrVvLtm3b9Bl7brzxRr3nTKxryE7/jnSbf0jJBQkrEIjw%20PkU/67p161SfaqRlCQOh9QtrhGMwFvqAkSgjFNS+kTvejlABEgHV7pKI//nPf1TuatT2UTPGTUOz%20Zs1k/fr16ppH3nzkHPjtt9/Uak3hauuBMC0SK8NRCKrhmjwF/Tbt2rU7re8lUjFrla77r8zgb/ma%20kUrfvn31K4Rn3tlbPj9UQV5bIi8xA6YxadIkyz7Y3r1760dFhvSSnTp1Oi1tpBnMjZ07d+pHZXb/%20/fdnemyogjEkocZe2P1Mwe+FlLu7d+9WefMfffRRdT4jI0Nd71u2bNGv6INxJMGvEaqYgVw/i6ww%20IHsMgnGXLl0s38yRytVXX61fxbnbb7/d8jUjFbsBefz48ZbPD1Xat2+vn0mUWAhwPXv2NIoWLWr5%20Xq1fv75x8uRJ/ejwkDvarFVbvg4KXiv4pnr//v1hB3AFllCfAdu2bTNy585t+Zzg0qRJE/X34OYA%20i85UrlzZmDhxonHixAn9apnVqFHD8nWsipMbl3TEJmsPwdzBe++9V0aOHKnPOFOtWjW951yOHDn0%20XmygacsJNllToq1evVqNycAgqsGDB1tO2ytWrJiaf4v0kuFs375dLTXYokWLsNcCBk1hWlIgNIXb%20bRLG54cV9HOjGywSjAnBdCQ0j6MZHf3Wa9euVdMurTJ+oSsKTeF2YZ40hcaA7BG4WJCiDvPy3MJA%20DLfcBmTMR7SDAZmSCQYh3nzzzarPNdx7/LXXXlPr9YaC544ZM0alhAwOtKEEPw5rA9uBAVbB6wvD%20oUOHbL8Gno85xWvWrJEPP/xQ7rjjjrDjRJBv2i70H6PvmUJjQPYAJIDHxT979mx1jJoustbUrFlT%20HduFxbvdchuQjQgjPv04qIuSBYIokusgH3Q4qEFioFMoCGoYeY1FVzAa2y6MaPbDYv94HTswuCp/%20/vz66F/IpGVnyiECL14DWf6Q7CNSrR8++eQTvRcZBq9x5kR4DMgJhpSYGJm5dOlS1dyEkZdoKsP0%20AnzPiRUrVug957xWQ2baTEoULJYyb948fWQtIyNDrUhkBdOEnnzySTWCGtezU4GBcOzYsXovMqvm%20akw1HD58uD4KDy10qCHbbWnDzfjChQv1UWRXXXWV3qOQVE8yJcRbb71lXHvttca4ceMMs5asz/q8%209957pw2IiFTMC9kw7+r1KzjzwAMPWL5mpNKrVy/9CuEVKlTI8vmhyvbt2/UzieJn2bJl6jqyek8G%20lpkzZ+pnZIaBTxhYZfUcu8WsoarX2rt3r5EnTx7LxwQXDKyy8uabb1o+PrhgwBcygDnxww8/WL5W%20qDJ//nz9TAqFNeQEQRMuBot8/PHHat7gGWecob/jYzdZQCDcDQ8aNEgfORPLGjJWeXLSZIcaQokS%20JfQRUXygywfJMCIlsMHC+cgRYAUDn5DF6qGHHrKdNCeYf3AmFowItZZxMDQxBzM/3+XFF1/UR+Gh%20Wb1ChQr6yB58dtnF/mN7GJATBANBwq2igsQDbmAACRYTt3shI8k8PoDs9BdZsROQnSSeB2Q6ivWo%20b6JgWD4wsP/WCt6XQ4YM0UfW0E86evRomTx5squg7B+J/Prrr6uvkeAmwCoz1zvvvGPrxh6Zveyu%20JBfISXP1xRdfzP5jGxiQPSor+XDxgVG+fHk1fQELhgfWThF8sboKpnFgKgMGciAYuw2A4UZg+kUa%20HBOMA7oo3jCaevz48fooNPTT2h1siSDpdBlUBHAMBMM1andMCPJbB69HjimUdoNs7969ba1nHgif%20I4sXL9ZHkWEpSIqMAdmj3DZ3+WEQ1VNPPaUubgzSQDnrrLNUOrwLL7xQ1cBxF+9vprITWK2gKSoS%20pzVkBmSKp6NHj0rnzp31UWj58uWTZ555Rh/Z4ySVJmB6FOY2Y2S0Xf6c04FQO8f84UjOO+88tYiE%20U8uWLVPTqeyqU6eO3qNwGJA9ChdKNKGWjLmVuHPGlCokMwhsQnJbQ7bzvM2bN+s9exiQKZ769+8v%20v/zyiz4KDaOQna5A5jQ3QPPmzVVOAruL/aO5OTh/PbqrcDNuB7q38uTJo4/sczLdCZzemKQrBmSP%20ikVGm+LFi6umuUcffVSf+ZebPmQMvLLTJOe0hswpTxQvmOMbqU/YDwOfnLLK7hVOmzZtZO7cuWpB%20BzvQXB0cUDGOxM5NMKZuWQ0Gs8PJgC40h5ctW1YfUTgMyB6FZdzQRBYtGFSBdHih1iK1SigQDBcW%205ili/iWavHfs2KGaxCNx2occLvMRUTT17NnT1vKmqOFhrXGnIg0SC3TBBReo/mm7g7nglltu0Xs+%20GCmOedR2dOvWzdVnDJqqv/76a30UGfqPs9oFly4YkD0Kd69YAi0asKA4EhSUKVNGnzkd+patoE+r%20V69eKscuBpq99dZbarm5WrVq2e53dtpk7bRZkMgNZMFCekg73NSOMe0ocO3gSJAlCze5dtNRombc%20uHFjfeQzdOhQWwNC0dSNqVlu4G9yskZ77dq19R5FwoDsYf369ZOKFSvqI+fy5s2rcu1i3VKrxPCB%20MODLD/3XTzzxhMoYhiY93HFfeeWVrvqZ0fTmZPAHZCUnN5EdCJZ4j9uBwGeVIzoSDKravXu3PgoP%204zmwkAMGY0WaB+2Hmmdg/gJca3ab37t06SJnnnmmPnLm008/1Xv2sLnaPgZkD0MtGX01GBXtFGrD%20mPJ0zz336DPhIc0f7phRa0AT8/PPP5+l1aP8nPYfQ6SbB6KsQvKOL7/8Uh+Fh3ESwYl77MC1ZBeC%20McZ4TJo0SZ+JLHicycCBA1Ve/Ejwc9Bc7ZaTvwvCtcxREKTrIm/DIuGDBw82zj33XMuUdIEFKfBa%20tWpl7NmzRz87sWbNmmX5e4Yr77zzjn42UWw0btzY8r1nVUaMGKGf5cw111xj+XrBJW/evCpV7Ndf%20f235/VDlk08+0T/JUGsXm7Vsy8cFlzFjxuhnOYe1mXPkyGH5uqHKunXr9LMpEtaQkwDm+mJ6Amqu%20yI6DxPVNmzZVTVZYQeWGG25Q/brTp08X88IUMwiquYxe4KaGbCdBA5FbGzdulAULFuijyNw0uW7d%20utV2TRKzHpCdDuMz7ML4jcC5vUj0Y2fNZIz9QKpetzAwFFMn7cJgLrMioY8oIh2YiWKiU6dOlnfN%20kUrHjh2Nw4cP61chih4siGL1ngtVJk2apJ9p3wsvvGD5WsGlfPnyxtGjR9VzKlWqZPkYq4LH+qE1%20rGDBgpaPCyx4zNq1a/Wz3BkwYIDla4cqGRkZ+plkB2vIFFN2Ei5YwbJzyCLWt29flRXI7kAXp8xr%20QNXika2JUh+SbjiZVgQYKOVkPjHyu0+cOFEfhYaWrylTpqipR6tWrVJ55e0KTN+JQZd21kJHZr4q%20VaroI3ecLvHKKYzOMCBTTGFVK7fQ/P7ss8/KFVdcoUaBX3PNNaq5DR9AaJb/7rvv1DSRcCtJIdDi%20dTBvGmvcYsQ5Rq9jigkGsiG5CUaN2pmHTckPU4rsjnz2Q15pNA/bTYYxZ84cWbdunT4KDSsx+XM8%20z58/X321yz/7AlOckAgkkscff9wyxaZTP/30k96zx+1I7mhBNx+SIcXqhj7qfBVlothw0gyX1YJB%20LUWKFFEFA2WsHhNYzNqCYdZM9G9K6cBtF4q/1K5d25gwYYJh3gjqV8zs5MmTRrVq1SyfG1j69u2r%20n+HTpEkTy8eFKj179lTPM4Os5fcDy0MPPaQeGw24tqx+RqjSunVr/cz4QVfX7NmzjRtvvNHo0aOH%20+n+SLBiQKaaqVq1qeaEmuuCD7NChQ/q3pHRRoUIFy/eDm3LBBRcY//nPfwyzpmuYtTBjzZo1at/q%20sYGla9eu+rfxwSwKO33AgQXXFfq2rb4XWBC4T506pX9S1hw4cMDyZ4Qr9913n352bG3ZssV49dVX%20jWbNmqmbcdycT58+XX83eTAgU0zdfvvtlhdqokq+fPnUhUvp58SJE0b27Nkt3xfxKh06dDgtQH71%201VeWj81KQVAaO3as/gnRsWLFCsufFa40b95cPzu6MJUK13G7du2M888/P9PPxE3XypUr9SOTCwMy%20xdSCBQsyXSyJLKjRJOuFSlmHmmi2bNks3xuxLrgRHDp0qP5NMkPgtHqO21KrVq2YdMW8++67lj8v%20XMmfP7+xePFi/QruoCVryZIlxvDhw1UT+Nlnn235s1BuuukmNVc6WWXDf8w/hChmsNYsRngmEhaL%20x8jtUDm7IzlobmvM7Rdz22Fuv5nbLnP729yOmNuf5mZHB3NrY26UGEgBu3TpUn0Ue0i7iZz0SNMZ%20KmNVtK4P5Kd++umnVcY9N6u3RTJixAiV78CNhg0bytVXX60GaJYvX17NTQ5eSx2DLzErA/PEUTDq%20HKO6MUAOI9fDwXxnzMjAgE23a7t7ggrLRDGEJjrMXzQ/nE67o411Qc1k3Lhx+jcJ75S5bTW3xeb2%20qrl1N7frze0cczNfLUtbYXObaW6UWPPnz3ecacpNwfsOfcVbt27VPzm0evXqWb6G3VK4cGHDDMSq%20jzeWHnvsMcuf77b4B2E67T8PLoUKFTLmzp2rf8vkxhoyxQ1WfRo1apTKSOR0ScbTYAnY4rpgZoW/%20FDAL1sAw95GtrGXbllI4o7AcNbcT5nbM3I7rDfvY9uttn7nhMdF2hblNM7cy5kaJhznCWAHNyYpF%20dmFOMV4bK6Qh+5YdWFHtxx9/1Ef2mYFI1ViRlzoeC7JgyuGrr76qj7wB+fYxzSwri/B4CQMyJQTm%20ECO5P+Z4YkWp9evXy67Du0SKmt9E1s8Ms5QwC1ZiRMF+qYBz/y5O5Vk5zO0Jc+tnbjnNjbwDy5E+%20+OCDakWzaMDKav5AXKoU3qj2YfEKJwv+o9vFrH1L9+7dM63SFmt33323TJ06VR8lHtaCfuONNxI+%201zmaGJC1xeb2srmhfdGLCptbNnOLtTPNDYHELdQ0g/lro37oj0VN9HDA9ru54XGp4hxzm2JuDc2N%20vAk5mVG7QuYu5Ig/ftz5+w99xKg5IvFG6dKl9Vlnpk2bpsY4RILkNehvfuyxxxKSq75du3ZqechE%20whKwWOUK/fJIdIK+45SCgJzO/jK3fuaWw9xUNObGLYvbLea219woeWAkL1YmQ79vnTp1jFy5cqn+%20yVAF4yGQZMROH7EdWM0tVF8q+oi7deumVnRKJKd5rKNVsILdtddeq1bdwqpYqSyta8hbze0uc1ti%20bkRZldfcBphbV3OLR2sGxQ5SLWLFJoz63bJli+zZs0fVqNFHjFHCqKWhDzeazJsClcZ10aJFKjf1%20eeedp1Zzu+qqqzyxRviGDRukevXqcuJE9MdZBMIoafSrY0R848aN5brrrnM9OyLZpG1AnmNu95sb%20BvIQZdUF5vamuV1obkTJDFP5/jA3P3QxnTI3mLdwnvTp30fdPERLgQIFVKC/8MILpUaNGqpEKwAH%20/u5O4d8A/xZOHTK3v8wtmH9gKbQwt0rmFiztAjL6KXuZ2whzI4qGtuY2xtwKqCHeRFl3QG8IKBhj%20gTEYCBCY746vOMZnGb6PcwgC/g/8wHnx+IpjQH8KXtMvMHAEj/Og2DjD3Eab293mZiWtAvIqc7vd%203NaaG6UvDFrDFKSK5lbe3LCPraS5FTQ3DKCzO7gtu7kVMjciKwimSCKz29y2m9tOc9trbgik/oBr%209ZVSz6XmNt3c8JkTSloEZNwZ4q6kh7ml0khe+heCJ4Io+m79ARXBtbS5nW1u55obAjCaicqZW25z%20I3ILswkQYJG1DV9x7N/3f8XG4Er4TOpiboPNLdLnTsoHZEynuc/c3jU38hY032SYW3FzKxawnWVu%20RczN/zWXuSG45jG3/ObmD76AZmIGV4oWNPluMzcM+NxibpvNDfs4hw01XWy4ySeKBJWBN8ytkbnZ%20kdIBeZG5oa0eFxI5Exj0AmEkcT5zC4TAisQXCJ7+52HDMWqr2LCPYIsA7A+8CLBE8RRYs0VecmyB%20xwjAbgbyEAW7ztwQjNEVZldKB+TAi8sqkNgVPOrQCmpwqMllVbRehyjdYQYFsqRhzAhqudjYZUWx%20hha7F8ytm7k5nf6YVoO6iCg9fG1uGMC5ydyI4qWsuSFvfV1zc4MBmYhSBuacDjS3J83Nai4oxQ5a%20INESGWuB83m9pL25jTI3tHK6xYBMRCkB61O3M7f/mZsXoSnTP6YC4y4wQBHjKDBtDt1UGHfhH7jo%2077rC2AuMz8Dj/YLHdwRPvfPPNAiE1wmE76dDNrmT5oapZ3ZZ5eIPZJUsBDeB2OqYW1YxIBMREXlA%20dv2ViIiIEogBmYiIyAMYkImIiDyAAZmIiMgDGJCJiIg8gAGZiIjIAxiQiYiIPIABmYiIyAMYkImI%20iDyAAZmIiMgDGJCJiIg8gAGZiIjIAxiQiYiIPIABmYiIyAMYkImIiDyAAZmIiMgDGJCJiIg8gAGZ%20iIjIAxiQiYiIPIABmYiIyAMYkImIiDyAAZmIiMgDGJCJiIg8gAGZiIjIAxiQiYiIPIABmYiIyAMY%20kImIiDyAAZmIiMgDGJCJiIg8gAGZiIjIAxiQiYiIPIABmTL5448/ZPv27fqIiIjiJZth0vuUIo4d%20Oyb79+93XH7//XcpVaqUTJ8+XerWratfjYiI4oEBOQFOnTolu3btkr1798q+fftUIDxw4ID89ddf%20cvDgQfV9HON/DQIl+L+C/3uAGu3ff/+tnucPrHi+G3feeaeMGTNGzjzzTH2GiIjihQE5Tj7//HN5%208cUX5bvvvlNNwgiiXpE/f34ZOXKk3HvvvfoMERHFGwNyjK1Zs0aefvppmTVrlj7jLVWrVpU333xT%20atSooc8QEVEicFBXjPz222/Srl07qVmzpgrG2bJl09/xjo4dO8ry5csZjImIPIA15Cg7fvy4DBky%20RF544QU5cuSIOpc9e3bV5+uVf+rChQvL+PHjpVWrVvoMERElGgNyFL399tvSvXt3+fXXX/UZ76lT%20p45qoj7//PP1GSIi8gI2WUfBTz/9JI0bN5aWLVt6Nhijyfyxxx6TJUuWMBgTEXkQa8hZcOjQIenf%20v78MGzZMTp48qc/GD5rCCxUqpJqgzzjjDDVdKbAUKVLkn/0LL7xQ6tevr59JRERew4DsAv7Jpk2b%20pmqcTrJaIUD6Ayi+5sqVSwoUKCC5c+eWfPnySd68eSVPnjxqGhKOQwVXfylYsKB+ZSIikcOHD6uK%20gr9geiXyHOA8Pl8uv/xyKVasmH40eQ0DskNbtmyRu+++WzX92vXFF1+oC4GIyAkk/MGMjR07dqiy%20c+dOdbx7927Ztm2bCrb+4BuYMCgU3OzPmDFDmjZtqs+QlzAgO4SpTJMnT9ZH9nzzzTdyySWX6CMi%20IpE9e/ao4IrAioLWNtzw4xwK9v0zNaIJ6XF/+eUX1RpH3sKA7BCainE36gSydNWrV08fEVG6OXHi%20hIwdO1YmTJiggi/yzWOKZKJgRkiLFi30EXkFR1k75OaONUeOHHqPiNIJ8sojMVC1atXk0UcflVWr%20Vql884kMxoBWO/IeBmSHMLLZKQzeIqL0gYbHOXPmqCx4bdq0UX3BJUuW1N9NvB9++EHvkZcwIMcB%20a8hE6WPhwoVqEOett94qa9euVef+/PNPNSjLKzZt2qT3yEsYkB1yk5Pai3msiSi6Vq9eLU2aNJFr%20r71WvvrqK33WB8ukegn6scl7GJAdYkAmokCYivTggw9KrVq15KOPPtJnvQ3zkjme13s4ytohTBVA%2085MTK1eu5IpKRCnm6NGjMnToUBk4cKAKcFmFrq2iRYuqhD9IBISkQcjAh69IJgRIGITvIckHrFu3%20Tl5//XW17xQGqGJeMnkHA7JDuBAwhcEJjKysXr26PiKiZIaR01OmTJHevXvbbvpFoD333HNVKVOm%20jGRkZEjp0qWlRIkS6iuOse9mvEnDhg1l8eLF+sg+zINm1i5vYUB2CHeoTqcsoG8J0x6IKPn16dNH%20nnvuOX1kz9atW+Wcc87RR9H1zDPPSL9+/fSRfUg8ghsE8g72ITvkZtoTEaUGNFNjvXMvwcIxbnA6%20pvcwujjkZoAWgzhRasB4EDdJPWI5sLN8+fJ6zxn2H3sPI4VDHGVNlL7++usvvecdbpudGZC9hwHZ%20IQZkovTldsnTWH4GYCS209fHbJGcOXPqI/IKBmSH2PxMlL7c1ipjOXYWn0lOV27C4FTyHkYXh9zc%206SKPLZFnzJ0r8v77IidP6hNk10mX/2axbiVzGmDZXO1NDMgOYDCHmwty/vz5eo8ogQ4cEHnwQZFb%20bhHBAvUZGVjgW+Tjj1GF0w+icLw6S9RpDZkB2ZsYkG3avXu3Su7hZvlFrD1KlFC4KUS2uHHj9AnT%20/v0ikyeLNGokct55Io88gsW79TfJituAjGQiseQ0eyCyf5H3MCDbhGQAGzdu1EfOrFixQn766Sd9%20RBRHWNTg/vtFbrgBKwrokxbwvREjROrXF/POU+TZZ0V+/ll/k/zcNj27beq2C/OjnfCn3iRvYUC2%204cCBAzJ16lR95M6ECRP0HlGcoLZ78cV48+kTNq1ZI9K3r0jlyiLIMPfUUyLr1+tvpje3NeRYTpf6%20+++/Hc+N5qAub2JAtmH27NmO70CDvfLKK7Jv3z59RBRDeK926SLSoIHIhg36pEtYz/fpp33BuW5d%20kZdeCl/TJkuxDMhuPpsYkL2JAdmGrNaO4dChQzJs2DB9RBQjX34pctFFIqNGRXegFl4La/z+978i%20Zcr4+p3feEPk2DH9AArHawGZTdbexIAcAZLCu1lJxcrIkSNV8zdR1KHJslcvkSuvxJp8+mSMYIAS%20Rma3b+8bDPbwwyJffBHdG4AUw4BMdjAgRzB9+vSojZBEMH4azX9E0YQAfMklIoMGoUNRn4yTvXtF%20Xn5ZpF49JFUWefJJ9jdbYEAmOxiQI4hGc3WgUaNGqeUYiaIG/btTpohgCT6XK/9ExaZNIv37i1Sq%205AvQ5s1sqiUfcbNeMcRylDUDcupgQA7jl19+Uau7RBPulLtgwA1RNNWq5RsNvWIF3rgiQ4f6BnW5%20DCBZhibsO+8UOf98Xw06RbjN/xzLGrKb1ac4qMubGJDDmIsUgzHw2WefqaZwopgoW1akWzeRRYtE%20duwQGT9epHFjRBP9gDjavt3Xx/zOO/pEcnNbQ47l2JETJ07oPfsYkL2JATmMefPm6b3o69Gjhxp5%20TRRTxYv7EoN89JEvOCNT13XXxb/mvGyZ3klubmvIe/bs0XvR5yYgO021SfHBgBwC+mU+j2Eawe1m%20zYEDvCiuihUT6dBBZMECX811zBiRq6+OT3CuWVPvJDe3gcxrATlXrlx6j7yEATmERYsWuXqjO4F5%20yfg5RHFXooRIx44iCxdibp/IgAG+wVixULWqSJs2+iC5uc0BHcuA7KYP2W3TO8UWA3IIC/FBFWNI%20eXfHHXeouc6UGZLlI/83/j9gpPvYsWNl3Lhxqu99GzNFRVfJkr45zMi3jhtErAAVrdWAihQRmTED%20VTJ9IrkhILvJZ+21GjIDsjdlM7y6nliC1a1bV75CZqI4qGrWIJB8pGjRovpM+lm1apVqLVi6dKl8%20++23smnTprAjU5s0aSLPPfec1K5dW58hW3btwtJlvlpx4FfMJ8a63f6CVc2wGtThw+7nNuP9/L//%20+TKHpRAEZadTjRo3biwfoR8/BpCWtyNaOxx46aWX5NFHH9VH5BUMyBZwsRUx7+ydLmmWFVWqVFHr%20Jp977rn6TOpbt26dTJkyRd58803Z4CLncu7cuVX2swceeECfSWOoJaHlYMsWX5DFVwTf4MAbr/d0%20qVIiH36YMn3Hgc4++2zzn9b8t3UA1/da5AWPgREjRsgjWDrTATyH0y+9hwHZAqYlXY3BLnF23nnn%20yXvvvWd+hqXeh1ggDJbDBwLWiUazfVa99dZbcuutt+qjFIRLFMEUAReBdfNmX8ANDL47d8Y2dWXF%20ir782Gg1whzncNN48P59/32Rc87RJ1JLjRo1HCf3wTQjrKXudvnGcAYNGiS90OXgwMsvvyydOnXS%20R+QZCMiU2fPPP49PtoSUPHnyGH379jUOHjyof5vUcPz4cWPSpElG9erVLf/urJSyZcsaf/31l/5J%20SWT/fsPYtMkwli41jDlzDGPUKMP8n28Y991nGE2bGsbFFxtGqVKGkTMnQm3iSvv2hnHokO93/uMP%203+9m9TiUJk18j0lh1113nfmnWr8Xw5UdO3boV4iu/v37W/68cGXs2LH62eQl5hVEwZqaHzhWb+J4%20lqJFi6oLbfPmzfq3Sk579uwx/u///k/9PVZ/Z7TKwoUL9U9MoFOnfEG1fHnDKFfu32LehBi1a/v2%20S5QwjIIFTw9kXixnnmkYU6fqP860a5fvb7F6LEqHDoZx8qR+cOq6++67zT/X+n0Yrixbtky/QnT1%2069fP8ueFK+PHj9fPJi/hKOsge/fulf9hIEqC/f7772LWlKVMmTKqoCk7meD3f+qpp6RChQry/PPP%20q+NYSvj0MTTh3nabLyvVxo2+9JX+gubN77/37aPpGQOlvA6LVXz7rS/9JWCU8DXX+P6WYBixi6VF%20kXQkEdnA4iwjI0PvOfPrr7/qvehyk5aTo6y9iQE5CIJHPAdzRVK8eHEZPny4NGvWTJ/xNgTe3r17%20S9myZVXik4MYsRsHZu1D7yXAZ5+JVK8uMmuWPpHE0MfZtavI0qVi3k35zmEE9vXXi6xZ4zsOVLCg%20yJw5Ig4HFSUzDOpyI1bTG90E5OzZ+dHvRfy/EuB7sxaD1ZjCiecb+cYbb1SLWzRv3lyf8S4EXtTo%20EYhxUxPvtKC7UfOMN3wQYkEHpKL87Td9MomVKCHywQdi3gFiCLvvHJZSxMpNWLQiGOYv42YkSW4W%20o6Uk/m4XYjUX2U1ANtDJQJ7DgKxhebR777034jJp9evX13uxg3mOY8aMUbm03d6NxwtGSSNhR8WK%20FeXZZ58NGYjz588vderUkbZt20qfPn1k9OjRMmPGDJk0aZI88cQTUimLWaLiVRP/B5ofGzYUQfrT%20eK9B7BSSc2DEc7ly/5YaNUQuvthXULtv0cLXHH3DDfpJJnTdXHqpyM8/6xMBMJL66699z08zmA3h%20BgMyRaR6ksl46qmnMg16sCotW7Y0evToYfm9aJXLLrvMWLdunf6tvG3p0qVGrVq1LP8O86bCaNas%20mTFq1Chj9erVEUdBnzp1ynj99deNQoUKWb5epHLuuefqV4qDGTMMo3DhzAOa4lXOOMMwKlUyjHr1%20DKN5c8N46CGM6vENJps92zAWLzaMH3/0DcA6fFj/wi5MmGAYuXJZ/w516hjG3r36gelny5Yt5j+D%209fswXLnpppv0K0RX586dLX9euDIB/3/Jc8yriz799FMjZ86clm9cfylXrpxx4MABw6zNWX4/qwU/%20/8knnzTMGrr+rbzrhx9+MGNBcyNbtmyWf0uFChXMWOAuGEyfPt3yNSMV/MyYO3LEMO6///QAFa2C%20EdgXXWQYN99sGF26GMagQYYxbZphLFliGBhtf+yY/kViCCPFEeCtfj8UBBX8O6Qx3FzmMm9WrN6H%204QputmOhY8eOlj8vXOEoa28yr7D0hrmBJUuWtHzT+gvmBi9fvlw9HkHT6jGhSo4cOVSwsPqev2Ae%207RJ86HrcmjVrjNatWxvZs2e3/Dv85SIEFZdQU47072VVamNaUSytWGEYVaqcHqDsFExzqlzZMOrX%20N4zbbjOMrl0x2d0wJk0yDEzX+vnn+ATbSI4fN4w77rD+G1DuvNMw/vxTPzi94Zq1eh+GK3hOLNxv%203iRa/bxwZdy4cfrZ5CVp3YeMvpc2bdqIGZT1GWtDhgyRi3VfmdNly5CZB7mZzUAuxbD8XRCkfUQe%205yuvvFKf8R6kuLzrrrtUhqJZs2aJGTT1d6xlZWk3/Hs1atRIH9mH1IQxM3eub/oP0lNi5SJ/3+u1%2014q0bCly770i3br5BniNGCEye7bIkiW+AVHICY1+dSzcsHixyJtv+gZNPfGEbxEHZIRDFqy8efUP%20SxBMS8PgtOnT9YkgyOo0eXLKLBKRVeeff77es2/fvn16L7rc9CFHuoYpQXRgTku9evWyvHv0lzJl%20yhgvvfSSfrTPwIEDLR8bqqCG7HfkyBGVrcq8CTArTJWNuXPn6u9418yZM9XfYPW3hSpZbZpDX7LV%2064Yrg9C8S+6sX28YFSta14pRzOuEMjNvUM1/Guv3YqiC6wgtQNHWtm1by58XrowZM0Y/m7wkbWvI%20H3zwgQwePFgfZYbaMEb/YsGD4BVRcjpMfIA7UfPfWe1jpHE7s1aE0cVYWjAZ5haj9cBpvulII9Uj%20cTOt5BokrSDnMH/7sst8tflgmJOMGj/WSqZMrFq7IsF15HSVKDs4yjp1pGVAxgT99u3bZ2q2QTNr%2069at5YsvvpDly5erwGkVfJ02x+KNH40FFBIBSyE+88wz+si+rAZkJOJ3ApmTuAyjC5hD3Lixb5nF%20YMjk9OqrIlwRyJLbpVKPHTum96LHTfMzm6y9Ke0CMu4m77jjDpUiEwoVKiRdu3aVjRs3ysyZM+Xy%20yy9X50PBkn9OubmDTTRk3GrVqpX66lRW/16nz0f/NjMPOYRUrE2a+Pq3gyEYv/aar2+cLLmpIccK%20a8ipI+0+xbBMGWp+SEQxbNgw2b59u0pNaXcdYjcDlrJaY0yEnj17yk4s6edCVv/eP/74Q+9FhkFg%20SOhCDkydKoLlKo8f1ycC4IbTvDFVA84oJLc15FhgDTl1pFVARr8xRjTPnTtX9eFiUW/06zrhJiAn%20Ww0ZteLpoUbb2pDVgLxp0ya9F9ktt9wi1apV00cU0ejRvmBr9Z7Mk8eXjzuV15aOErc15FjUTN10%20ibGG7E1pFZAvueQStZITBlO5XSg8HQIyVk46blV7simrA1fQgmEHVqzBilJk08CBIp07o3qkTwTA%20jem8eSI336xPUDjo6vIKNwGZNWRvSquAXALJ87MoHZqsndRQraCG7XbFLHy42F1KsVOnTnLhhRfq%20IwoJtaHu3UUef1yfCILggrzVmIdMtiDfvFck66BROh1HwjiEWplTyVZDzuoNBJrDdu3apY+cWbJk%20yT8D7sIpV66cWsyCIkAwxtKIQ4fqE0EKFxaZP9+3ohPZ5jYgx6Kp2E1tl03W3sSA7FA6BGQ3I8mD%20Rcp+FsqUKVP0XmhopZg6daqceeaZ+gxZQs0JA95GjtQngqDFCFOf6tTRJ8guN58D4LarLJxk+3yh%200BiQHXJzISZbk3XeKKRxdDNCG03d06ZN00ehjR07VurWrauPyBK6DG67TWTiRH0iCJb1/OQTETb5%20u+KlGiYHdaUOBmSHnGbqgmS7g3U68tyKmybrQYMGRUyc0LdvX05zigQ5t1u3FnnrLX0iCNbzRa5t%20rINMrrgNaGyypnAYkB1Khxqy00xZVuz0Awf69ddfZQTSNIbRtm1befrpp/URWcJiFk2b+hbEsIIg%20/PnnIhUq6BPkRiyant3ioK7UwYDsUDrUkKMxgtRJQMYdPmq94aZadezYUSZMmOCpD0LPQQpMjJT+%20+GN9Iggyc2FKmc0kOBSalzLDuantsobsTQzIDqXDoK5oZCFyEpAHDhwon376qT7KDAO4xowZo4qb%20KWdpY88erLAh8uWX+kQAvGeRkxzzjDkQLiqSPSCTNzEgO+SmhpxsTdbFixfXe+7ZzYE9zwwSffr0%200UeZlSpVyqzsfaxqxxQGBtAhGK9YoU9o5r+f9OolsmEDOt8RRfQ3KKvcBmSvBE8GcW/iFepQOtSQ%20oxGQDx8+rPdCW7BggbRp08ZyUApW41q9erU0aNBAnyFLmzeL1K8v5j+W7xiBAs3WyEeN72HpRBeL%206VN4brtO2OVC4TAgO5QOg7owvzerA7si/c2ffPKJykMdPKq6dOnSqtY8ceJEKVKkiD5Lltas8QVj%201IAxchrN0lu24E7HN8raRWsO2ePmcwA4AIvCYUB2KB0GdeEu3u7qV6Egdebu3btVLRc14cmTJ8vQ%20oUOlc+fOctlll0njxo0zBWP0D2OFqR9//FFuuukmfZZCevddXzCuXNlXG9640dcsbd7QUOy5renG%204rOAzc+pgwHZoXToQ4asBuTly5dLRkaG1KhRQ66//npp166ddO/eXUaPHi3ffPNNpppCo0aNZOXK%20lWoe8hlnnKHPkiWMRB8yxNdEjcLacEK47UNOxs8Cih8GZIfSockazkMTaIyVKVNGZs+erVbguuCC%20C/RZCguD5bp1E+nd2zdoixLCbQ3ZK58FrFV7EwOyQ+kSkLNaQ8a/E1oT8MGVB+vsBkBqToysXrt2%20rbRs2VKfJVvQJM3R0gnntg/Z7SpolB54ZTvk5kJMxoswqwOq/E3SBQsWlBNI5ahhLWr0K/fv3z8q%20KTqJEsFLNWTWdlMHA7JD6dKHXBjL8mURBrAcOnRI7VetWlXef/99mTt3rpQvX16dI0pWbvuQvXJz%20ziDuTQzIDqVLDbkQFq2Pkueee04N2rrxxhv1GaLk5jZrHJusKRwGZIfSpYYczYD85ptv/lNTJkoF%20qCG7+Sw4gsU/ooy13dTBgOyQm6aqZLwrLlasmN7LulWrVknz5s3DLh5BlGzcrBvulRtTBnFvYkCO%20g2QMyNGe9rRo0SK1fKKbtVuJvCh49oAdbCmicBiQ4yBZB3UhhWY0Yc4xlllkUKZU4JWA7Ka2yxqy%20NzEgO+RmukMyBmSIRXKQSZMmyf3338+gTEkvmWvIDMjexIAcB8k6srJixYp6L7pef/11efDBBxmU%20KakxIFO0MSDHQbLWkKtVq6b3ou/VV1+VDh06MChT0nKT2OaPP/7Qe4nFgOxNDMgOuWmyTtYacvXq%201fVebLz22msqKCfbalhE4GYhlP379+u96GEfcupgQI6DZK0hI7tWrCEoI50mR59SsnETkPft26f3%20ooetTKmDATkOkrWGXK5cOb0XWx999JE0aNBAfvnlF32GyPvczEL4Hat1EYXAgOxQOjVZFyhQQIoW%20LaqPYmvFihVy8cUXy7tYeN+G7du3y7hx4+Tuu+9WKTlvvvlm6dy5s0yYMEF+/fVX/Sii2HETkGNR%20Q2aTdepgQHbITX9nsjZZQzzWRfY7cOCAtGjRQk2L2rFjhz77L3yIYIGKK6+8Us455xw1Unvq1Kny%204YcfynvvvSejR49Wzy1btqyqcU+bNi2p/+3J29w0WceihszgmjoYkB1Kt4Cc1XWRncKHC2q5aC5v%203769CqpLlixRo7IvueQSadq0qSxdujTih9A333wj27Ztc70qD1EkbmrIhw8f9kSLGYO4N/HTyiH/%20Or9OJHNALlmypN6LL+S9fuONN+Suu+5StV2Mxv7uu+/0d8OrW7eufP/99/LYY4+5XkieKBK3meyi%20ndPdTXANXKOcvIMB2SE3wTWZF+LPyMjQe96XL18+GTx4sHz++edywQUX6LNEseE2IEd7mp+bgLxh%20wwa9R17CgOyQm4vJTV+TV9gNyAiGN9xwg9x66636THxdccUVqlbco0cP1oopLtwuUeqFFrMff/xR%2075GXMCA7lG4BOVyTdenSpaVTp07ywQcfqMEqGFyFBSR69uypHxF7uBEYMmSILF68WCpXrqzPEsWe%202xqyFz4P1q9fH/WaOmUdA7JD6RaQg+cilyhRQv773//KF198IVu2bJGXX35ZmjRpogIjYFrYoEGD%20ZNiwYa4WcHeiXr16aroUfh/Wiine3NSQcU1EuwvLTZM1BpZt3rxZH5FXMCA75GZQF4JYskKtEx8i%20DRs2lFmzZsnWrVtVjfTyyy8PO4L5kUceUTXnIkWK6DPRgw+0l156SdWKK1WqpM8SxZebgFy8eHG9%20l3jr1q3Te+QV2cy7K0+Mfz948KD07dtXzUU966yzMhUkp0CSCtTCcBHkzZtXHaPmGetaWLDly5fL%20pZdeqo/sQbILJK5IRhgghf4mjHJ2Y9OmTfLAAw/Ixx9/rM+EhlSdmOqEf98yZcqomx9k78LoagR3%201MrRV4x0m7FaiYooGFrF0CWDpB74ilHS+Lzau3evdOzYUT8qvIIFC6opT61bt5aZM2fqs9FRo0YN%20Wb16tT6yD9fRPffco4/ICzwRkDGvFBmX3GZYwps9V65cquaEJdEQsBG8cQ7fQ3Mm+nv8XxHIEdBR%20sBC/fx+PxTFeB8eo3QX3E3322Wdy9dVX6yN7Vq1aFfOFGmIBK9PgwyerNXy8xZC4Y8CAAbJs2TJ9%201gf/v1q1aqWSfNSvX1+ftYYmciQE4dxiiiUEzvnz56sWGMyBX7lypauWMSvz5s2Tm266SR9FBxLl%204DPUqYceekgl0yHvSGhAxp1n//795bnnnovaGz7aENT9tXQUBCgknbALTVTIOpVsfZxITZk7d24p%20VqyYPhMdaPLGBx1eH4EeiT7ilZ6TKJRjx46pAYnollmwYEHU5woDxjwgwLtJvxsOBlaOGTNGH9mH%20isfChQulTp06+gwlWsICMpoykfQhuMaUSlDbnjJlStTviInIPVQEdu/erVrk0B2Dz6C33347Jksj%20+uGzADfyFSpU0Gei55VXXrHddB4MFQ4EdHxGIaFOMg9ATQUJCcgIUlgIwCuLdccC7oaRZxl9oUQU%20H2hpQ+sLRhCjoJsjsCAQ79mzJ66pI9FKhhzsTsee2OWmG80KWvFq1qypCsZzVKtWTcqXL69yw6Nr%20iWIvrgEZAyFwN4b8xKkKb+revXurAWrxHnBGlEzQlYOBelajlTF2I/CGPbD2ioGf+CzBORS8zs6d%20O1V3yK5duzw1vxazFObOnRvT2QDI2R7LnPNoYi9VqpSaAomCAI1FZ3AOYzqQjwAtAJR1cQvIX331%20lWqi3rhxoz6TenBRoPaP3MtEFBpqjBjhi9pqKsLA0scff1yVWNcuT506pQahxqLf2y70R+PzD4mE%200CKAGyoMkkVBMzhuurAf+G+B3xnjVBIJzfT4vTwDATmWTp48aTz55JOGWXNE4E/Z0qpVK2Pfvn36%20ryYiK2bQMB555BHDrHVZXkfJXsxgZDzxxBPGli1b9F8cH+XLl7f8fVisi3nDYEyePFn/63lHTAPy%20jh07jHr16ln+g6RKwf/YCRMm6L+YiEL56aefjFq1alleR8lasmfPblSuXNl4+OGHjXnz5qkbjkS4%20/fbbLX8/ltPLZZddZmzYsEH/y3lL3Jqs0e+DH+XvC8JXHOM8mlzQJ+T/CpiG4G+C8T8X6d6OHDmi%20zh06dEj1FWEZsaNHj6q5g0jajtfFVzwHj4mlli1byvDhw1UfChGFhiQUXbt2/ef6TSSM80D/JwZc%20oj8UzaxoOkXTJb4XnHsgGHIc4LF4LvqI/WljEwkjxTGP36vTR70A+Quw+Myzzz6rRpd7UcKmPcUD%20AjYCNIIzviLLDvqsMPADA0H8+xgQ4h99iZuCcHCxYu5s9+7d5aKLLtJnicgKbrCR9GXGjBn6TGJg%20rnuzZs2kRYsW0qhRI08E0WjDXOQuXbowKFvATdekSZPU/3svS+mA7BSCsT8wI1D7gzn+iXBBY9AC%20gjBHTxNFhlrbnXfe6ToDX1ZhRDDm1zZv3lzlYkftN9V9+umnaiAZ5jzzo93nxhtvlNdffz0p1hRg%20QCaiqMKNLdKk9uvXL6ZTkBBg8SGLUb1ogsY+Em+gGRmLn8RyKpDXoQUQaTqRiQu54Dds2BCx9S/V%20YEQ33odY6Cba2dFihQGZiKIGSTnatm2rAkFWoEk5IyNDBVqM0UBBn69/3ivmwZ599tlpUeuNBoyn%20Wbt2rVqsBQlT0GrhLzhO5JSpWMBN2fTp06V27dr6THJgQCaiqEDf5cSJE9UqSH5Wg6T8i774oSaD%20x6AgwQTyp0caWEXRhS46JBhBQUYzfP3tt99UsEY3HrrvULyUdCUUzG8fMWKEt+YX28SATEREtqCm%207Q/OVkHaP1vGL3C2TDxUqVIlaZe6BQZkIiIiD+DCskRERB7AgExEROQBDMhEREQewIBMRETkAQzI%20REREHsCATERE5AEMyERERB7AgExEROQBDMhEREQewIBMRETkAQzIREREHsCATERE5AEMyERERB7A%20gExEROQBDMhEREQewIBMRETkAQzIREREHsCATERE5AEMyERERB7AgExEROQBDMhEREQewIBMRETk%20AQzIREREHsCATERE5AEMyERERB7AgExEROQBDMhEREQewIBMRETkAQzIREREHsCATERE5AEMyERE%20RB7AgExEROQBDMhEREQJJ/L/PIwLMyYnO8YAAAAASUVORK5CYII=%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
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
            "x": 48,
            "y": 160
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
            "x": 48,
            "y": 296
          }
        },
        {
          "id": "c20e5ec9-1c08-4161-a946-b4733a7bc8fa",
          "type": "basic.output",
          "data": {
            "name": "R",
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
            "x": 1208,
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
            "x": 48,
            "y": 432
          }
        },
        {
          "id": "69fc15b2-abea-4d47-b92c-c505242237ea",
          "type": "basic.code",
          "data": {
            "code": "\nreg Q=0;\n\n//Biestable D donde capturo estado actual (in) y anterior (Q)\nalways @(posedge clk)\nif(reset)\n    Q<=1'b1;    // Si reseteo me interesa poner a 1 no  a  0\nelse\n    Q<=in;\n\n//Con datos del estado actual ya anterior, realizando un circutio combinacional\n//puedo saber si la señal a cambiado y si ha subido o ha bajado el flanco.\n\nassign Rising  = (in & ~Q) & ~reset; // Si in (Actual) es 1 pero antes (Q) era 0 --> Rising",
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
                  "name": "Rising"
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
            "port": "Rising"
          },
          "target": {
            "block": "c20e5ec9-1c08-4161-a946-b4733a7bc8fa",
            "port": "in"
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