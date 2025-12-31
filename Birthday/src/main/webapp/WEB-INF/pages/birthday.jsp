<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>🎂 Happy Birthday Shivani 🎉</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;700&display=swap" rel="stylesheet">

<style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}

body {
    height: 100vh;
    background: radial-gradient(circle at top, #ff9a9e, #fad0c4, #fbc2eb);
    display: flex;
    justify-content: center;
    align-items: center;
    overflow: hidden;
    color: white;
}

/* Floating balloons */
.balloon {
    position: absolute;
    bottom: -120px;
    font-size: 45px;
    animation: floatUp 10s linear infinite;
}

@keyframes floatUp {
    from { transform: translateY(0); opacity: 1; }
    to { transform: translateY(-130vh); opacity: 0; }
}

.balloon:nth-child(1) { left: 10%; animation-delay: 0s; }
.balloon:nth-child(2) { left: 25%; animation-delay: 2s; }
.balloon:nth-child(3) { left: 45%; animation-delay: 4s; }
.balloon:nth-child(4) { left: 65%; animation-delay: 1s; }
.balloon:nth-child(5) { left: 85%; animation-delay: 3s; }

/* Card */
.card {
    background: rgba(255,255,255,0.25);
    backdrop-filter: blur(18px);
    padding: 55px;
    border-radius: 30px;
    text-align: center;
    width: 75%;
    max-width: 650px;
    box-shadow: 0 30px 70px rgba(0,0,0,0.3);
    animation: scaleIn 1.5s ease;
}

@keyframes scaleIn {
    from { transform: scale(0.5); opacity: 0; }
    to { transform: scale(1); opacity: 1; }
}

h1 {
    font-size: 3.8rem;
    background: linear-gradient(90deg, #ff6a00, #ee0979);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
    animation: glow 2s infinite alternate;
}

@keyframes glow {
    from { text-shadow: 0 0 10px rgba(255,255,255,0.4); }
    to { text-shadow: 0 0 30px rgba(255,255,255,1); }
}

.cake {
    font-size: 100px;
    animation: bounce 1.6s infinite;
}

@keyframes bounce {
    0%,100% { transform: translateY(0); }
    50% { transform: translateY(-20px); }
}

p {
    font-size: 1.25rem;
    margin: 15px 0;
    line-height: 1.7;
}

.date {
    font-size: 1.5rem;
    font-weight: bold;
    color: #ffeaa7;
    margin-top: 15px;
}

/* Heart */
.heart {
    font-size: 75px;
    margin-top: 25px;
    animation: beat 1s infinite;
}

@keyframes beat {
    0% { transform: scale(1); }
    50% { transform: scale(1.5); }
    100% { transform: scale(1); }
}

/* Button */
.btn {
    margin-top: 30px;
    padding: 14px 40px;
    border: none;
    border-radius: 35px;
    font-size: 1.1rem;
    cursor: pointer;
    background: linear-gradient(135deg, #667eea, #764ba2);
    color: white;
    transition: 0.3s;
}

.btn:hover {
    transform: translateY(-5px);
    box-shadow: 0 15px 30px rgba(0,0,0,0.4);
}

/* Fireworks */
.firework {
    position: absolute;
    width: 6px;
    height: 6px;
    background: white;
    border-radius: 50%;
    animation: explode 1.5s infinite;
}

@keyframes explode {
    0% { transform: scale(0); opacity: 1; }
    100% { transform: scale(15); opacity: 0; }
}

@media (max-width: 768px) {
    h1 { font-size: 2.5rem; }
    .card { width: 90%; padding: 35px; }
}
</style>
</head>

<body>

<!-- Balloons -->
<div class="balloon">🎈</div>
<div class="balloon">🎉</div>
<div class="balloon">🎈</div>
<div class="balloon">🎊</div>
<div class="balloon">🎈</div>

<!-- Fireworks -->
<div class="firework" style="top:20%; left:30%"></div>
<div class="firework" style="top:15%; left:60%"></div>
<div class="firework" style="top:25%; left:80%"></div>



<div class="card">
  <!--   <div class="cake">🎂</div>
 -->
    <h1>Happy Birthday Shivu ❤</h1>

    <h2>Wishing you a day filled with love, joy, and endless smiles </h2>
    <h2>Another year. Another glow-up💕</h2>

   

   
    <div class="heart">🥂</div>
</div>


</body>
</html>
