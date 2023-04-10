$("#clock_button").on("click", function() {
  $(".popup")
    .addClass("show")
    .fadeIn();
    var div = document.getElementById("popupb");
    div.style.display = "block";
    var footer = document.getElementById("footer");
    footer.style.display = "none";
  // return false;
});

$("#close").on("click", function() {
  $(".popup").fadeOut();
  // return false;
  var div = document.getElementById("popupb");
  div.style.display = "none";
  var footer = document.getElementById("footer");
  footer.style.display = "block"
});