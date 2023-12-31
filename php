<?php
$repo_url = $_POST['repo_url'];
$output = shell_exec("bash /path/to/your/script.sh " . escapeshellarg($repo_url));
echo "<pre>$output</pre>";
?>
