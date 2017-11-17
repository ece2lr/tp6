function [u,v]=simulerUV(p)
  u=0 // nombre de Pile obtenu
  v=0 // nombre de Face obtenu
  while(___)
    if rand()<p // si on tombe sur pile
      u=___
    else
      v=___
    end
  end
end

p=.5
N=10^1 // taille de l'échantillon
echantillonU=[]
echantillonV=[]
for k=1:N
  [u,v]=simulerUV(p)
  echantillonU=[echantillonU,u]
  echantillonV=[echantillonV,v]
end

//echantillonT=____
//scf(0)
//clf()
//m=max(echantillonT)
//histplot(0:m,echantillonT)
//title("histogramme pour T")

//scf(1)
//clf()
//mU=max(echantillonU)
//mV=max(echantillonV)
//subplot(121)
//histplot(0:mU,echantillonU)
//subplot(122)
//histplot(0:mV,echantillonV)
//title("histogramme pour U,V")

//scf(2)
//clf()
//title("nuage de points U,V")
//plot(echantillonU,echantillonV)
////cosmétique nuage de points
//e = gce()                      // attraper le résultat du `plot`
//courbe = e.children            // attraper la courbe
//courbe.mark_mode       = "on"  // dessiner les points
//courbe.mark_size       = 5     // taille des points
//courbe.line_mode       = "off" // ne pas joindre les points
//courbe.mark_foreground = 13    // couleur des points
//
//a = gca()                 // attraper le système d'axes
//a.x_location  = "origin"  // axe des x
//a.y_location  = "origin"  // axe des y
//a.box         = "off"     // pas de cadre
