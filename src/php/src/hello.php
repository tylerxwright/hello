<?php

$msgTo      = getInput('To');
$msgFrom    = getInput('From');
echo "This is $msgFrom saying Hello $msgTo!";

function getInput($prompt) {
    echo "$prompt: ";
    $msg = rtrim(fgets(STDIN));
    return $msg;
}

?>
