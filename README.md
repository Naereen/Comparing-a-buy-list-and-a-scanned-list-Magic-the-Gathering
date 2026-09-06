# Comparing a buy list and a scanned list (for Magic the Gathering)

Une petite application web, côté navigateur et en JavaScript pur, pour comparer une liste d'achat Magic: The Gathering avec une liste de collection scannée, par exemple depuis ManaBox ou une autre application mobile.

WORK IN PROGRESS!

## Where to find this app online?

- Directly on GitHub pages: <https://naereen.github.io/Comparing-a-buy-list-and-a-scanned-list-Magic-the-Gathering/> [![Deploy to GitHub Pages](https://github.com/Naereen/Comparing-a-buy-list-and-a-scanned-list-Magic-the-Gathering/workflows/deploy.yml/badge.svg)](https://github.com/Naereen/Comparing-a-buy-list-and-a-scanned-list-Magic-the-Gathering/workflows/deploy.yml)

- Or on my website: <https://perso.crans.org/besson/publis/Comparing-a-buy-list-and-a-scanned-list-Magic-the-Gathering/>

## Comment utiliser cette application ?

L'application s'utilise directement dans une page web, sans installation ni compte utilisateur.

1. Ouvrez la page de l'application depuis GitHub Pages, depuis le site de l'auteur, ou en ouvrant le fichier `index.html` localement dans un navigateur récent.
2. Dans le champ **Liste d'achat**, sélectionnez le fichier `.xlsx` qui contient la BuyList. L'application essaie de reconnaître automatiquement les colonnes de nom de carte et de prix.
3. Dans le champ **Collection scannée**, sélectionnez le fichier `.csv` exporté depuis votre application de scan ou de gestion de collection. L'application essaie de reconnaître automatiquement les colonnes de nom de carte et de quantité.
4. Cliquez sur **Comparer les listes**.
5. Consultez le tableau de résultats : chaque ligne indique une carte trouvée dans les deux fichiers, la quantité détectée, le prix unitaire de rachat et le total correspondant.
6. Le montant affiché en bas du tableau donne le prix de rachat total proposé pour toutes les correspondances trouvées.

Si aucune correspondance n'apparaît, utilisez le bouton **Afficher les données brutes (Diagnostic)**. Il affiche les en-têtes détectés et les premières lignes de chaque fichier, ce qui permet de vérifier que les colonnes attendues sont bien présentes.

## Données et confidentialité

Les fichiers sont lus dans votre navigateur. Ils ne sont pas envoyés à un serveur par cette application. Les bibliothèques JavaScript utilisées pour lire les fichiers `.xlsx` et `.csv` sont chargées depuis un CDN.

## Formats attendus

- La BuyList doit être un fichier `.xlsx` avec au moins une colonne de nom de carte et une colonne de prix.
- La collection scannée doit être un fichier `.csv` avec au moins une colonne de nom de carte. Une colonne de quantité est recommandée ; si elle manque, l'application considère une quantité de 1.
- Les noms de colonnes courants comme `Name`, `Card Name`, `Nom`, `Price`, `Prix`, `Quantity`, `Qty` ou `Quantité` sont reconnus automatiquement.

L'application normalise les noms de cartes pour faciliter la comparaison : casse ignorée, espaces simplifiés, ponctuation courante retirée, et première moitié utilisée pour les cartes doubles de type `Fire // Ice`.

## À propos

Cet outil a été écrit par [Lilian Besson (Naereen)](https://github.com/Naereen) en septembre 2026, comme application statique HTML, CSS et JavaScript. Le code source est disponible sur GitHub : <https://github.com/Naereen/Comparing-a-buy-list-and-a-scanned-list-Magic-the-Gathering>.

---

## :scroll: Licence ? [![GitHub license](https://img.shields.io/github/license/Naereen/Comparing-a-buy-list-and-a-scanned-list-Magic-the-Gathering)](https://github.com/Naereen/Comparing-a-buy-list-and-a-scanned-list-Magic-the-Gathering/blob/master/LICENSE)

[Licence MIT](https://lbesson.mit-license.org/) (fichier [LICENSE](LICENSE)).
© [Lilian Besson](https://GitHub.com/Naereen), Sept. 2026.

[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/Comparing-a-buy-list-and-a-scanned-list-Magic-the-Gathering/graphs/commit-activity)
[![Ask Me Anything !](https://img.shields.io/badge/Ask%20me-anything-1abc9c.svg)](https://GitHub.com/Naereen/ama)
[![ForTheBadge uses-badges](http://ForTheBadge.com/images/badges/uses-badges.svg)](http://ForTheBadge.com)
[![ForTheBadge uses-git](http://ForTheBadge.com/images/badges/uses-git.svg)](https://GitHub.com/)
[![ForTheBadge uses-html](http://ForTheBadge.com/images/badges/uses-html.svg)](http://ForTheBadge.com)
[![ForTheBadge uses-css](http://ForTheBadge.com/images/badges/uses-css.svg)](http://ForTheBadge.com)
[![ForTheBadge uses-js](http://ForTheBadge.com/images/badges/uses-js.svg)](http://ForTheBadge.com)

