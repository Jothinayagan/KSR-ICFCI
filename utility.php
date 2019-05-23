<?php
error_reporting(1);
	function ExecuteQuery ($SQL)
	{	
		$con=mysql_connect ("mysql.hostinger.in", "u423232606_icfci","Gz1w242r75YS");
		mysql_select_db ("u423232606_icfci",$con);
		
		$rows = mysql_query ($SQL);
		//echo "Hii";
		mysql_close ();
		
		return $rows;
	}
	
	function ExecuteNonQuery ($SQL)
	{
		$con=mysql_connect ("mysql.hostinger.in", "u423232606_icfci","Gz1w242r75YS");
		mysql_select_db ("u423232606_icfci",$con);
		
		$result = mysql_query ($SQL);
		//echo "Hii";
		mysql_close ();
		
		return $result;
	}
?>