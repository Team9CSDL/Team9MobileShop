<?php
    $date = date('Y-m-d H:i:s');
    $product=$id['prd_id'];
	$amount=$quantity['amount'];
    $sql = "INSERT INTO order_list(ord_name, ord_phone, ord_address,ord_mail, ord_date, prd_id, amount ,ord_status, ord_total)
    VALUES('$name', '$phone', '$address', '$email', '$date', '$product', '$amount' ,0, $total_cash)";
    mysqli_query($con, $sql);
?>