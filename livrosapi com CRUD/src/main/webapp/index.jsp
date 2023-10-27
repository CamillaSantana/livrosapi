<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Documentação da API Clube do Livro</title>
    <style>
        body {
            background-color: #f7f0e1;
            font-family: Arial, sans-serif;
            text-align: center;
        }

        h1 {
            color: #333;
            font-size: 36px;
            margin: 20px 0;
        }

        p {
            color: #555;
            font-size: 20px;
        }

        a {
            color: #007BFF;
            text-decoration: none;
            font-weight: bold;
        }

        a:hover {
            color: #0056b3;
        }

        .container {
            margin: 20px auto;
            max-width: 800px;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: left;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        li {
            margin: 15px 0;
        }

        pre {
            background-color: #f5f5f5;
            padding: 10px;
            border-radius: 5px;
            overflow-x: auto;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Documentação da API Clube do Livro</h1>
        <p>Bem-vindo à documentação da API Clube do Livro. Esta API permite que você gerencie a sua coleção de livros.</p>
        <ul>
            <li>
                <strong>Obter Todos os Livros</strong>
                <p><strong>Método:</strong> GET</p>
                <p><strong>Endpoint:</strong> <a href="http://localhost:8080/livrosapi/webapi/livro">http://localhost:8080/livrosapi/webapi/livro</a></p>
            </li>
            <li>
                <strong>Obter Livro por ID</strong>
                <p><strong>Método:</strong> GET</p>
                <p><strong>Endpoint:</strong> <a href="http://localhost:8080/livrosapi/webapi/livro/{id}">http://localhost:8080/livrosapi/webapi/livro/{id}</a></p>
            </li>
            <li>
                <strong>Excluir Livro por ID</strong>
                <p><strong>Método:</strong> DELETE</p>
                <p><strong>Endpoint:</strong> <a href="http://localhost:8080/livrosapi/webapi/livro/1">http://localhost:8080/livrosapi/webapi/livro/1</a></p>
            </li>
            <li>
                <strong>Adicionar um Livro</strong>
                <p><strong>Método:</strong> POST</p>
                <p><strong>Endpoint:</strong> <a href="http://localhost:8080/livrosapi/webapi/livro/">http://localhost:8080/livrosapi/webapi/livro/</a></p>
                <p><strong>Exemplo de JSON para Adicionar um Livro:</strong></p>
                <pre>
{
    "titulo": "Título do Livro",
    "autor": "Nome do Autor",
    "ano_publicacao": 2023
}
                </pre>
            </li>
            <li>
                <strong>Atualizar um Livro</strong>
                <p><strong>Método:</strong> PUT</p>
                <p><strong>Endpoint:</strong> <a href="http://localhost:8080/livrosapi/webapi/livro/{id}">http://localhost:8080/livrosapi/webapi/livro/{id}</a></p>
                <p><strong>Exemplo de JSON para Atualizar um Livro:</strong></p>
                <pre>
{
    "titulo": "Novo Título do Livro",
    "autor": "Novo Nome do Autor",
    "ano_publicacao": 2024
}
                </pre>
            </li>
        </ul>
        <p>Para obter mais informações sobre o uso desta API, visite o <a href="http://jersey.java.net">site do Projeto Jersey</a>.</p>
    </div>
</body>
</html>