<?php
if(isset($_POST['commit'])){
	if (empty($_POST))
	{
	header("Location: http://localhost:8346/");

	}
	else
	{
    $subject = "Get in Touch";
	$customerName = isset($_POST['sender_name']) ? $_POST['sender_name'] : '';
	$customerEmail= isset($_POST['sender_email']) ? $_POST['sender_email'] : '';
	$customerSubject = isset($_POST['subject']) ? $_POST['subject'] : '';
	$customerMessage = isset($_POST['message']) ? $_POST['message'] : '';

	if(trim($customerName)=="" || trim($customerEmail)=="")
	{
	header("Location: http://localhost:8346/");
	}

	else
	{

	$to  = 'awknz.ltd@gmail.com' . ', ';	
	$to  .= 'u.usmanmirza@gmail.com' . ', ' ;
	$to  .= 's.zeeshanhassan@gmail.com' . ', ' ;

	$headers = "Content-type: text/html; charset=iso-8859-1\r\n";
	$headers .= "From:awknz.ltd@gmail.com\r\n";
	
		$body = '<body>
<table width="472" border="0" align="center" cellpadding="2" cellspacing="1" bgcolor="#676D72">
        <tr bgcolor="#21C7EF">
          <th height="42" colspan="2"><font face="Verdana, Arial, Helvetica, sans-serif" size="4" color="#FFFFFF" scope="row">A user with the following information has filled the GET IN TOUCH form on PakIT Consulting</font></th>
  </tr>
        <tr bgcolor="#FFFFFF">
          <th width="207" height="26" scope="row"><div align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="1" color="#000000"> Name: </font></div></th>
          <td width="280"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000000">'.$customerName.'</font></td>
        </tr>
	
		<tr bgcolor="#FFFFFF">
          <th width="207" height="30" scope="row"><div align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="1" color="#000000">Email: </font></div></th>
          <td width="280"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000000">'.$customerEmail.'</font></td>
        </tr>
      <tr bgcolor="#FFFFFF">
          <th width="207" height="33" scope="row"><div align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="1" color="#000000">Subject: </font></div></th>
          <td width="280"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000000">'.$customerSubject.'</font></td>
  </tr>

<tr bgcolor="#FFFFFF">
          <th width="207" height="44" scope="row"><div align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="1" color="#000000">Message: </font></div></th>
          <td width="280"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#000000">'.$customerMessage.'</font></td>
  </tr>
<tr bgcolor="#21C7EF">
  <th height="23" colspan="2" scope="row">&nbsp;</th>
  </tr>

		
</table>
</body>';

	$success = mail($to, $subject, $body, $headers);
	
echo "<div style='font-family:verdana;font-size:12px;'>Thank you for providing your valuable feedback.</div>";

//header('refresh:3;url=index.html'); 
	}

}
}
	
	
	?>