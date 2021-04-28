##answers

1) Dans le cas où le nombre de transactions dans le Block à valider est impair, la derniére transactions s'ajoute à la racine de l'arbre et génére un Merlke root afin de cloturé de le block.

2) Dans le réseau Bitcoin, les nouveaux noeuds sont connecté à un noeud d'amorcage temporaire avant d'être connécté au réseau. Le processus de vérification intervient à ce moment afin de vérifié l'authenticité des transcations du reste du réseau.

3) En 1991, Ronald Rivest créer une fonction de hachage cryptographique permettant d'obtenir l'empreinte nuémrique d'un fichier.
Même si la fonction est totalement dépassé et présente des risques de sécurités, elle a inspiré le fonctionnement de nombreuses technologies de cryptographie notament celle utilisé de nos jours sur Bitcoin et les blockchain en général.

4) Si la blockchain est un livre, chaque page se compose de la même maniére : 
 - header: Contenu du footer du block précédent
 - main: Nouvelles transactions
 - footer: Contenu du header du block actuel + signature du contenu du main
De ce fait toutes les informations sont transmises de page en page afin de créer un livre registre où la dernière page comporte les signatures de toutes les pages.

5) La structure de data Linked List réprésente une blockchain car un élement listé contient une valeur que lui permet de se connecté à l'élément suivant.

6) Cela est impossible, le registre du bitcoin est public et ne plus plus être modifié une fois vérifié car il faudrait modifié l'informations sur toutes les bases de données de la planéte en même temps. 