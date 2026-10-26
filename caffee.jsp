
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MELLOW CAFE</title>

    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            font-family: Arial, "Malgun Gothic", sans-serif;
            background: #f7f3ec;
            color: #45382f;
        }

        header {
            padding: 22px 8%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            background: #fffdf9;
        }

        .logo {
            font-size: 25px;
            font-weight: bold;
            letter-spacing: 2px;
        }

        nav a {
            color: #574638;
            text-decoration: none;
            margin-left: 22px;
        }

        .hero {
            padding: 100px 8%;
            background: linear-gradient(120deg, #e5d4bf, #f7f3ec);
        }

        .hero p {
            color: #80684f;
        }

        .hero h1 {
            font-size: clamp(34px, 5vw, 60px);
            margin: 20px 0;
        }

        .btn {
            display: inline-block;
            padding: 13px 22px;
            background: #574638;
            color: white;
            text-decoration: none;
            border-radius: 5px;
        }

        section {
            padding: 55px 8%;
        }

        .menu-list {
            display: grid;
            grid-template-columns: repeat(2, minmax(0, 1fr));
            gap: 20px;
        }

        .menu-card {
            background: white;
            padding: 25px;
            border-radius: 10px;
        }

        .price {
            color: #92724f;
            font-weight: bold;
        }

        footer {
            text-align: center;
            padding: 25px;
            background: #45382f;
            color: white;
        }

        @media (max-width: 600px) {
            header {
                padding: 20px;
                flex-wrap: wrap;
                gap: 15px;
            }

            nav a {
                margin-left: 0;
                margin-right: 12px;
                font-size: 14px;
            }

            .hero {
                padding: 65px 7%;
            }

            section {
                padding: 35px 7%;
            }

            .menu-list {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>

<body>

<header>
    <div class="logo">MELLOW CAFE</div>
    <nav>
        <a href="#home">HOME</a>
        <a href="#menu">MENU</a>
        <a href="#about">ABOUT</a>
    </nav>
</header>

<main>
    <div class="hero" id="home">
        <p>YOUR DAILY MOMENT</p>
        <h1>A little pause,<br>a better day.</h1>
        <p>일상 속 작은 여유를 즐기는 공간, 멜로우 카페입니다.</p>
        <a class="btn" href="#menu">메뉴 보러가기</a>
    </div>

    <section id="menu">
        <h2>OUR MENU</h2>
        <p>멜로우 카페의 인기 메뉴를 만나보세요.</p>

        <div class="menu-list">
            <div class="menu-card">
                <h3>Signature Latte</h3>
                <p>고소하고 부드러운 시그니처 라떼</p>
                <p class="price">4,800원</p>
            </div>

            <div class="menu-card">
                <h3>Americano</h3>
                <p>깊은 풍미의 깔끔한 아메리카노</p>
                <p class="price">3,500원</p>
            </div>

            <div class="menu-card">
                <h3>Butter Croissant</h3>
                <p>겉은 바삭하고 속은 촉촉한 크루아상</p>
                <p class="price">3,500원</p>
            </div>

            <div class="menu-card">
                <h3>Vanilla Latte</h3>
                <p>달콤한 바닐라 향이 가득한 라떼</p>
                <p class="price">5,000원</p>
            </div>
        </div>
    </section>

    <section id="about">
        <h2>ABOUT US</h2>
        <p>좋은 커피와 편안한 분위기로 여러분의 하루를 채워드립니다.</p>
        <p>운영 시간: 매일 10:00 - 21:00</p>
        <p>주소: 서울시 멜로우로 123 (가상 주소)</p>
    </section>
</main>

<footer>
    <p>&copy; 2026 MELLOW CAFE</p>
    <p>본 사이트는 웹프로그래밍 수업용 가상 홈페이지입니다.</p>
</footer>

</body>
</html>
