<!DOCTYPE html>
<html>
<body>
    <?php
    $str = $_POST["box"];
    $index = 0;
    $two = 0;
    $space = 1;
    $x=0;
    echo $str;
    echo "<br>";
    $count = [];
    $length = strlen($str);
    $str[$length] = '1';
   // echo $length;
    //echo $str;
    $ascii = ord('a');
    for($i = 0; $i<26; $i++){
        $count[$i] = 0;
    }
    echo "<br></br>";
    //for($i = 0)
    /*for($i = 0; $i<26; $i++){
        $count[$i] = chr($ascii+$i);
    }*/
    while($str[$index] != '1'){
        if($str[$index] >= 'a' && $str[$index] <= 'z'){
            $x = ord($str[$index]) - $ascii;
            $count[$x]=$count[$x]+1;
        }
        $index++;
    }

    while($str[$two] != '1'){
        if($str[$two] == ' '){
            $space = $space+1;
        }
        $two++;
    }


    
    for($i = 0; $i<26; $i++){
            if($count[$i] != 0){
            $letter = chr($ascii+$i);
            echo $letter;
            echo " appears ";
            echo $count[$i];
            echo " times";
            echo "<br>";
            }
    }

    echo "<br>";
    echo "Total words: ".$space;
?>
</body>
</html>