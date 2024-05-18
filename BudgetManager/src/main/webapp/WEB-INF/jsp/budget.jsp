<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gestion de Budget</title>
    <link rel="stylesheet" href="budg.css">
</head>
<body>
<div class="container">
    <h1>Gestion de Budget</h1>
    <div class="balance">
        <h2>Solde Total: <span id="balance">0.00 €</span></h2>
    </div>
    <form id="transaction-form">
        <label for="type">Type:</label>
        <select id="type" name="type" required>
            <option value="revenu">Revenu</option>
            <option value="dépense">Dépense</option>
        </select>

        <label for="category">Catégorie:</label>
        <select id="category" name="category" required>
            <option value="alimentation">Alimentation</option>
            <option value="transport">Transport</option>
            <option value="loisirs">Loisirs</option>
            <option value="sante">Santé</option>
            <option value="autres">Autres</option>
        </select>

        <label for="amount">Montant (€):</label>
        <input type="number" id="amount" name="amount" step="0.01" required>

        <label for="date">Date:</label>
        <input type="date" id="date" name="date" required>

        <button type="submit">Ajouter</button>
    </form>

    <h2>Liste des Transactions</h2>
    <table id="transaction-table">
        <thead>
        <tr>
            <th>Type</th>
            <th>Catégorie</th>
            <th>Montant (€)</th>
            <th>Date</th>
        </tr>
        </thead>
        <tbody>
        <!-- Les transactions seront ajoutées ici -->
        </tbody>
    </table>
</div>
<script src="budg.js"></script>
</body>
</html>
