document.getElementById('transaction-form').addEventListener('submit', function(e) {
    e.preventDefault();

    const category = document.getElementById('category').value;
    const amount = document.getElementById('amount').value;
    const date = document.getElementById('date').value;

    addTransaction(category, amount, date);

    // Réinitialiser le formulaire
    document.getElementById('transaction-form').reset();
});

function addTransaction(category, amount, date) {
    const tableBody = document.querySelector('#transaction-table tbody');
    const row = document.createElement('tr');

    row.innerHTML = `
        <td>${category}</td>
        <td>${parseFloat(amount).toFixed(2)}</td>
        <td>${date}</td>
    `;

    tableBody.appendChild(row);
}
