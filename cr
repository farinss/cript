<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cript</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        label, input, select, button {
            margin-bottom: 10px;
            display: block;
        }
        #result {
            margin-top: 20px;
        }
    </style>
</head>
<body>
<h1>Criptazione e Decriptazione con XOR</h1>
<p><label for="action">Scegli l'azione:</label></p>
<select id="action">
<option value="cifra">Cifra</option>
<option value="decripta">Decripta</option>
</select>
<p><label for="text">Inserisci il testo:</label> <input id="text" required="" type="text" /> <label for="key">Inserisci la chiave (numero intero):</label> <input id="key" required="" type="number" /> <button>Invia</button></p>
<div id="result">&nbsp;</div>
</body>
</html>
