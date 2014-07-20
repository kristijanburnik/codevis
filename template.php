<!DOCTYPE html>
<html lang="en" ng-app="SpeechRecognitionDemo" class="js consumer chrome">
  <head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta content="initial-scale=1, minimum-scale=1, width=device-width" name="viewport">
    
		<title>Code Visualizer</title>
		
	</head>
	<body>
		<h1>Code Visualizer</h1>
		
		
		<!-- SUPPORTING -->
		  <!-- jQuery -->
      <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>  

      <!-- Bootstrap js -->
      <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

      <!-- D3.js -->
      <script src="http://d3js.org/d3.v3.min.js" charset="utf-8"></script>
      <script src="http://d3js.org/d3.hexbin.v0.min.js"></script>
		<!-- /SUPPORTING -->
		
		<!-- PROJECT -->
			<script>var FILE = <?php echo json_encode($file);  ?>;</script>
			<script src="/visualizer.js" charset="utf-8"></script>
		<!-- /PROJECT -->
		
	</body>
</html>
