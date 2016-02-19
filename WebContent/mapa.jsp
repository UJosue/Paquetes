<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=set_to_true_or_false"></script>
<script type="text/javascript">
  function initialize() {
    var myLatlng = new google.maps.LatLng(20.68009, -101.35403);
    var myOptions = {
      zoom: 8,
      center: myLatlng,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    };
    var map = new google.maps.Map($("#map_canvas").get(0), myOptions);
    var marker = new google.maps.Marker({
      position: myLatlng,
      map: map,
      title:"Hola Mundo"
  });
  }
 
</script>
</head>
<body onload="initialize()">
  <div id="map_canvas" style="width: 640px; height: 400px;"></div>
</body>
</html>