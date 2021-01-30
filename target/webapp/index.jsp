<html>
<body>
  <script>
    setTimeout(hideDiv, 10000);
    function hideDiv() {
      document.getElementById("hearts").style.display="none";
    }
    setTimeout(showDiv, 5000);
    function showDiv() {
      document.getElementById("hearts").style.display="block";
    }
    setTimeout(hideDiv, 10000);
    function hideDiv() {
      document.getElementById("hearts").style.display="none";
    }
  </script>
  <video id="hearts" width="1920" height="1080" autoplay="autoplay muted">
    <source src="hearts.mp4" type="video/mp4"/>
  </video>
</body>
</html>
