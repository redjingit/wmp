<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>wmptest</title>
<script type="text/javascript" src="/js/jquery-1.7.2.js"></script>
<script language="javascript" type="text/javascript">
$(document).ready(function() {
	
});


</script>
</head>
<body>
<form name="form1" id="form1">
	<div>
		<table cellpadding="0" cellspacing="0" border="0">
			<colgroup>
				<col style="width:30%" />
				<col style="width:70%" />
			</colgroup>
			<tr>
				<th>URL</th>
				<td>
					<input type="text" id="url" name="url"/>
				</td>
			</tr>
			<tr>
				<th>TYPE</th>
				<td>
					<select class="select" id="type" name="type">
						<option value="00">html �ױ�����</option>
						<option value="01">txt ��ü</option>
					</select>
				</td>
			</tr>
			<tr>
				<th>��¹�������(�ڿ���)</th>
				<td>
					<input type="text" id="package" name="package"/>
					<input type="button" value="���" onclick="packagPrint();" />
				</td>
			</tr>
			<tr>
				<th>��</th>
				<td>
					<input type="text" id="quo" name="quo"/>
				</td>
			</tr>
			<tr>
				<th>������</th>
				<td>
					<input type="text" id="rem" name="rem"/>
				</td>
			</tr>
		</table>
	</div>
		
</form>
</body>
</html>