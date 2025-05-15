# 🎨 Générateur d'images IA simplifié

Ce script Python permet d'installer automatiquement Python, les bibliothèques nécessaires (TensorFlow, matplotlib, etc.) et de lancer une interface graphique pour générer une image à partir d'une idée (texte simple).

---

## 📦 Contenu

- `start.bat` : script Windows permettant d'installer Python 3.10.11 automatiquement et toutes les bibliothèques nécessaires.
- `ia.py` : code principal contenant l'interface graphique (Tkinter) et l’appel au modèle IA pour générer une image.
- `README.md` : explication du fonctionnement et instructions d'utilisation.

---

## 🚀 Comment utiliser

1. **Télécharge** tous les fichiers du projet dans un même dossier.

2. **Double-clique** sur `start.bat`.

   - Cela installe automatiquement :
     - Python 3.10.11
     - pip
     - Les bibliothèques : `numpy`, `matplotlib`, `scikit-learn`, `tensorflow`, `pillow`, etc.

3. **Une fois l’installation terminée**, une interface s'ouvrira :
   - Tu tapes une idée dans le champ.
   - Tu cliques sur **"Générer une image"**.
   - L’image générée s’affichera automatiquement (basée sur les données du modèle).

---

## ❓ FAQ

### 🐍 Pourquoi Python 3.10.11 ?
Parce que certaines bibliothèques IA ne sont pas encore bien compatibles avec des versions plus récentes de Python.

### 🧠 Est-ce que ça utilise une vraie IA ?
Oui, le script utilise **TensorFlow**, une des plus grandes bibliothèques d'intelligence artificielle open source. Il s’agit d’un modèle de test simplifié, à but pédagogique.

### 🪟 Est-ce que ça marche sur Linux / Mac ?
Le script `start.bat` est conçu pour **Windows uniquement**. Mais le fichier `ia.py` fonctionne sur tous les systèmes si les bibliothèques sont installées manuellement.

---

## 🔧 Dépendances installées automatiquement

- `numpy`
- `matplotlib`
- `scikit-learn`
- `tensorflow`
- `pillow`

---

## 👨‍🔬 Objectif pédagogique

Ce projet est conçu pour :
- Montrer que l'installation de Python et d’un script IA peut se faire sans connaissance technique.
- Encourager les débutants à découvrir l’intelligence artificielle.
- Créer une base simple pour générer des images, à faire évoluer.

---

## ⚠️ Remarques

- Si tu vois un message disant que `pip.exe` n'est pas dans le `PATH`, **ignore-le** ou **ajoute ce chemin manuellement** :
