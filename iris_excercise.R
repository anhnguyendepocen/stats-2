# Übungsaufgaben: 

#1. Wiederholung: Wir spielen nochmal ein bisschen mit dem 
#   Iris-Datensatz rum:

    flowers <- data("iris")
    dim(flowers)

#   1.1: Wie selektiere ich in R Zeilen und Spalten? Bilde einen Sub-
    #Datensatz der Spezies "Versicolor" mit der einer Blütenbreite von
    # 1.2 mm!
    
    flowers_species <- iris$Species == "versicolor"
    versicolor <- iris[flowers_species, ]
    dim(versicolor)
    

  

#   1.2: Wie gehe ich vor, um einen Vektor zu erstellen?
    # Erstelle einen Vektor, der die Spalten "Species" und "Petal.Width"
    # enthält
    


#   1.3: Was macht der Table-Befehl?
    # Zeige tabellarisch die unterschiedlichen Planzen-Spezien an!
    

    
#   1.4: Wie kann ich mir eine relative Häufigkeitsverteilung
#       der Variable "Sepal.Width" anzeigen lassen? Bitte auf 2 Nach-
#       Kommastellen runden! Tipp: Pipe!
    

#   1.5: Was macht der Within Befehl? Bilde einen Datensatz, in dem
    #  Blütenbreite von 1.2mm der Spezies "Versicolor" als "NA" deklariert wird!
    

   
    