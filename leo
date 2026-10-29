
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mundo das Cobras</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background: #f4f1e8;
            color: #26352a;
            line-height: 1.6;
        }

        header {
            background: #183d2b;
            color: white;
            text-align: center;
            padding: 35px 20px;
        }

        header h1 {
            font-size: 38px;
            margin-bottom: 10px;
        }

        nav {
            background: #28583c;
            padding: 14px;
            text-align: center;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }

        nav a:hover {
            color: #c8e6a0;
        }

        .banner {
            min-height: 350px;
            background:
                linear-gradient(#0006, #0008),
                url("https://images.unsplash.com/photo-1531386151447-fd76ad50012f?auto=format&fit=crop&w=1600&q=80");
            background-size: cover;
            background-position: center;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: white;
            padding: 30px;
        }

        .banner h2 {
            font-size: 36px;
            margin-bottom: 10px;
        }

        main {
            max-width: 1100px;
            margin: auto;
            padding: 35px 20px;
        }

        section {
            margin-bottom: 45px;
            scroll-margin-top: 20px;
        }

        section h2 {
            color: #28583c;
            margin-bottom: 15px;
            font-size: 28px;
        }

        .cards {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(230px, 1fr));
            gap: 22px;
            margin-top: 20px;
        }

        .card {
            background: white;
            border-radius: 12px;
            overflow: hidden;
            box-shadow: 0 4px 12px #00000015;
            transition: transform 0.2s;
        }

        .card:hover {
            transform: translateY(-5px);
        }

        .card img {
            width: 100%;
            height: 190px;
            object-fit: cover;
        }

        .card div {
            padding: 18px;
        }

        .card h3 {
            color: #28583c;
            margin-bottom: 8px;
        }

        .aviso {
            background: #e0ead9;
            padding: 22px;
            border-left: 5px solid #28583c;
            border-radius: 8px;
        }

        footer {
            background: #183d2b;
            color: white;
            text-align: center;
            padding: 22px;
        }

        @media (max-width: 600px) {
            header h1 {
                font-size: 30px;
            }

            nav a {
                display: inline-block;
                margin: 5px 8px;
            }

            .banner h2 {
                font-size: 28px;
            }
        }
    </style>
</head>

<body>

    <header>
        <h1>🐍 Mundo das Cobras</h1>
        <p>Descubra os segredos das serpentes</p>
    </header>

    <nav>
        <a href="#sobre">Sobre</a>
        <a href="#especies">Espécies</a>
        <a href="#curiosidades">Curiosidades</a>
        <a href="#seguranca">Segurança</a>
    </nav>

    <div class="banner">
        <div>
            <h2>Conheça o fascinante mundo das serpentes</h2>
            <p>Aprenda sobre suas características, hábitos e importância para a natureza.</p>
        </div>
    </div>

    <main>
        <section id="sobre">
            <h2>Sobre as cobras</h2>
            <p>
                As cobras são répteis que pertencem ao grupo das serpentes.
                Possuem corpo alongado, não têm patas e apresentam diferentes
                cores, tamanhos e hábitos. Podem viver em florestas, campos,
                rios e outros ambientes.
            </p>
            <p>
                Elas desempenham um papel importante no equilíbrio ambiental,
                ajudando a controlar populações de roedores e outros animais.
            </p>
        </section>

        <section id="especies">
            <h2>Algumas espécies</h2>

            <div class="cards">
                <article class="card">
                    <img
                        src="https://images.unsplash.com/photo-1531386151447-fd76ad50012f?auto=format&fit=crop&w=700&q=80"
                        alt="Imagem ilustrativa de uma serpente">
                    <div>
                        <h3>Jiboia</h3>
                        <p>
                            Serpente não peçonhenta que captura suas presas
                            por constrição. Pode viver em árvores e no solo.
                        </p>
                    </div>
                </article>

                <article class="card">
                    <img
                        src="https://images.unsplash.com/photo-1511497584788-876760111969?auto=format&fit=crop&w=700&q=80"
                        alt="Ambiente natural de floresta">
                    <div>
                        <h3>Jararaca</h3>
                        <p>
                            Nome popular de serpentes peçonhentas do gênero
                            Bothrops, encontradas em várias regiões do Brasil.
                        </p>
                    </div>
                </article>

                <article class="card">
                    <img
                        src="https://images.unsplash.com/photo-1448375240586-882707db888b?auto=format&fit=crop&w=700&q=80"
                        alt="Floresta com vegetação densa">
                    <div>
                        <h3>Sucuri</h3>
                        <p>
                            Uma das maiores serpentes do mundo. É semiaquática
                            e costuma viver perto de rios e áreas alagadas.
                        </p>
                    </div>
                </article>
            </div>
        </section>

        <section id="curiosidades">
            <h2>Curiosidades</h2>
            <ul>
                <li>As cobras não possuem pálpebras móveis.</li>
                <li>Elas usam a língua para coletar partículas de cheiro do ambiente.</li>
                <li>As serpentes trocam de pele durante o crescimento.</li>
                <li>Nem todas as cobras são peçonhentas.</li>
                <li>Elas ajudam a manter o equilíbrio dos ecossistemas.</li>
            </ul>
        </section>

        <section id="seguranca">
            <h2>Como agir ao encontrar uma cobra?</h2>
            <div class="aviso">
                <p>
                    <strong>Importante:</strong> mantenha distância, não tente
                    tocar, capturar ou matar o animal. Afaste-se com calma e,
                    se a cobra estiver em uma área ocupada, entre em contato
                    com os órgãos ambientais ou serviços locais responsáveis.
                </p>
                <p>
                    Em caso de picada, procure atendimento médico imediatamente.
                    Não faça torniquetes nem tente sugar o veneno.
                </p>
            </div>
        </section>
    </main>

    <footer>
        <p>Projeto educativo: Mundo das Cobras</p>
        <p>Conhecer a natureza é o primeiro passo para protegê-la.</p>
    </footer>

</body>
</html>
