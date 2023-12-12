
<!DOCTYPE html>
<html lang='en' class=''>

<head>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <meta charset='UTF-8'>
  <link rel="shortcut icon" type="image/png" href="https://allstudios.eu/forbies.png">
  <title>Coming Soon - Forbies</title>
  <meta name="robots" content="noindex">
  <link rel="shortcut icon" type="image/x-icon" href="https://forbies.eu/favicon.ico">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style id="INLINE_PEN_STYLESHEET_ID">
    /* Tu je tvoj CSS kód */
    html,
    body,
    .wrapper {
      height: 100%;
      margin: 0;
      padding: 0;
    }

    body {
      font: 1rem/1.516 "Montserrat", Arial, sans-serif;
    }

    .wrapper {
      position: relative;
      background: url(https://source.unsplash.com/vZlTg_McCDo/1920x1080) no-repeat center center/cover;
    }

    .wrapper:before {
      content: "";
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      background-color: rgba(33, 33, 33, 0.25);
    }

    .content {
      position: absolute;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
      text-align: center;
      color: #fff;
    }

    .countdown {
      display: flex;
      justify-content: center;
      align-items: center;
      margin-bottom: 20px;
    }

    .countdown > div {
      margin: 0 10px;
      text-align: center;
    }

    .countdown__number {
      font-size: 36px;
      font-weight: bold;
    }

    .countdown__label {
      font-size: 16px;
    }

    p {
      margin: 0;
    }

    footer {
      position: absolute;
      bottom: 0;
      width: 100%;
      padding-bottom: 12px;
      text-align: center;
    }

    .footer__links {
      list-style-type: none;
      padding: 0;
    }

    .footer__links li {
      display: inline-block;
      margin: 0 5px;
    }

    .footer__links a {
      display: block;
      width: 30px;
      height: 30px;
      line-height: 30px;
      text-align: center;
      color: #fff;
      border: 1px solid;
      border-radius: 50%;
      transition: opacity 0.235s ease-in-out;
    }

    .footer__links a:hover {
      opacity: 0.5;
    }

    .footer__links .fa {
      font-size: 16px;
    }
  </style>
</head>

<body>
  <div class="wrapper">
    <header>
      <!-- Obsah pre hlavičku -->
    </header>

    <main class="content">
      <h1>COMING SOON!</h1>

      <div class="countdown">
        <div class="countdown__days">
          <div class="countdown__number"></div>
          <div class="countdown__label">Days</div>
        </div>

        <div class="countdown__hours">
          <div class="countdown__number"></div>
          <div class="countdown__label">Hours</div>
        </div>

        <div class="countdown__minutes">
          <div class="countdown__number"></div>
          <div class="countdown__label">Minutes</div>
        </div>

        <div class="countdown__seconds">
          <div class="countdown__number"></div>
          <div class="countdown__label">Seconds</div>
        </div>
      </div>

      <p>Our website is under construction. We`ll be here soon<br />with our new awesome site.</p>
    </main>

    <footer>
      <ul class="footer__links">
        <li><a href="https://go.forbies.eu/twitter"><i class="fab fa-twitter"></i></a></li>
        <li><a href="https://go.forbies.eu/facebook"><i class="fab fa-facebook"></i></a></li>
        <li><a href="https://go.forbies.eu/github"><i class="fab fa-github"></i></a></li>
        <li><a href="https://go.forbies.eu/instagram"><i class="fab fa-instagram"></i></a></li>
        <li><a href="https://go.forbies.eu/telegram"><i class="fab fa-telegram"></i></a></li>
      </ul>
    </footer>
  </div>

  <script>
    var countDownDate = new Date("February 2, 2024 00:00:00").getTime();

    var x = setInterval(function() {
      var now = new Date().getTime();
      var distance = countDownDate - now;

      var days = Math.floor(distance / (1000 * 60 * 60 * 24));
      var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
      var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
      var seconds = Math.floor((distance % (1000 * 60)) / 1000);

      document.querySelector('.countdown__days .countdown__number').innerHTML = days;
      document.querySelector('.countdown__hours .countdown__number').innerHTML = hours;
      document.querySelector('.countdown__minutes .countdown__number').innerHTML = minutes;
      document.querySelector('.countdown__seconds .countdown__number').innerHTML = seconds;

      if (distance < 0) {
        clearInterval(x);
        document.querySelector('.countdown').innerHTML = "EXPIRED";
      }
    }, 1000);
  </script>
</body>

</html>
