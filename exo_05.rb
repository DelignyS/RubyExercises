puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

#gets : Cette méthode est utilisée pour obtenir une ligne de texte à partir de l'entrée standard (généralement le clavier). Elle attend que l'utilisateur entre une ligne de texte, puis appuie sur la touche "Entrée" (Return). Une fois que l'utilisateur a appuyé sur "Entrée", la valeur entrée est renvoyée sous forme de chaîne de caractères, y compris le caractère de nouvelle ligne ("\n") à la fin.

#chomp : Cette méthode est utilisée pour supprimer le caractère de nouvelle ligne ("\n") à la fin d'une chaîne de caractères. Cela est souvent nécessaire lorsque vous utilisez gets pour obtenir une entrée utilisateur car cela évite d'avoir un retour à la ligne inattendu dans la chaîne.