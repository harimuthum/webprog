<% String name = request.getParameter("name"); %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Deposit</title>
</head>
<body>
    <% out.println("<h1>Deposit to "+name+"</h1>"); %>
    <form action="depositconnect.jsp" method="post">
        <label for="amount">Amount</label>
        <input type="text" name="amount" id="amount" />
        <input type="hidden" name="name" value="<%=name%>" />
        <input type="submit" value="Deposit" />
    </form>
</body>
</html>