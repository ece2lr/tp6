N = input('Donner un entier naturel non nul')
S = zeros(1,N) // permettra de calculer les fréquences empiriques
for k = 1:10000
    i = 1      // i modélise le rang du tirage 
    M = N      // M modélise le nombre de boules restant dans l'urne
    while (________________)
        i = i+1
        M = _______________
    end
    S(i) = S(i)+1
end
// bar : représentation graphique en histogramme
bar(S/10000)
