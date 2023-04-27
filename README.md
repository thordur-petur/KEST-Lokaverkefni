# KEST-Lokaverkefni
## dagar tal
26/04/2023. 1. restarta tölvuni svo er hægt að gera fyrsta lið. 2. búin að nefna tölvuna. 3. Búin að dawnloda alt á tölvuna. Náði að klára firsta lið
![alt text](https://github.com/thordur-petur/KEST-Lokaverkefni/blob/main/verkefni%201.jpg?raw=true)
4/27/2023. 1.
def lesaSkra(nafnTxtSkra): 
     svar=[]
     with open(nafnTxtSkra,"r") as skra:
          listi = skra.read().split(" ")
          for i in range(len(listi)-1):
               rel = listi[i]
               num = int(rel)
               svar.append(num)
          return(svar) 
 with open("quotes.csv","w",newline="") as skra:
            writer = csv.writer(skra)
            for i in listi:
                writer.writerow([i,listi[i]])
        svar_listi= lesaTilvitnanir()
        random.shuffle(svar_listi)
