<?php 
include('connect.php');
if(isset($_POST['txt']))
{
	$query = "SELECT * FROM `table1`";
	$sql = mysqli_query($mysqli, $query);
	$rows = mysqli_num_rows($sql);
	if($rows > 0)
	{
		$file = "message.txt";
    	$a = fopen($file, "w");	
    	while($row = mysqli_fetch_assoc($sql))
    	{
    		$str = $row['name']." ".$row['text']." ";
        	fwrite( $a, $str );
    	}
    	fclose($a);
	}
	$OpFile = fopen($file, "r");
	$value = fread($OpFile, filesize("message.txt"));
	$arr = explode(" ", $value);
	unset($arr[count($arr) - 1]);
	fclose($OpFile);

	$j= 1;
	for($i = 0; $i < count($arr); $i++)
	{
		$query1 = "INSERT INTO `table2` ( `name`, `text`) VALUES ('$arr[$i]', '$arr[$j]')";
		$sql = mysqli_query($mysqli, $query1);
        if ($sql) 
        {
            echo 'Успешно!';
                    
        } 
        else 
        {
            echo 'Неверно!';
        }
		$i++;
		$j += 2;
	}

}
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
</head>
<body>
<form method="post">
	<button type="submit" name="txt" value="txt">Отправить</button>
</form>
</body>
</html>