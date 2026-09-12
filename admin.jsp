<%@ page import="java.sql.*" %>
<%@ page import="com.portfolio.DBConnection" %>

<!DOCTYPE html>

<html>

<head>

    <title>Admin Dashboard</title>

    <style>

        body {
            font-family: Arial;
            background: #f1f5f9;
            padding: 30px;
        }

        h1 {
            color: #1e3a8a;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            background: white;
        }

        th,
        td {
            padding: 12px;
            border: 1px solid #ddd;
            text-align: left;
        }

        th {
            background: #1e3a8a;
            color: white;
        }

    </style>

</head>

<body>

<h1>Portfolio Admin Dashboard</h1>

<h2>Contact Messages</h2>

<table>

<tr>

    <th>ID</th>
    <th>Name</th>
    <th>Email</th>
    <th>Subject</th>
    <th>Message</th>
    <th>Date</th>

</tr>

<%

try {

    Connection con =
        DBConnection.getConnection();

    Statement st =
        con.createStatement();

    ResultSet rs =
        st.executeQuery(
            "SELECT * FROM contacts ORDER BY id DESC"
        );

    while(rs.next()) {

%>

<tr>

    <td>
        <%= rs.getInt("id") %>
    </td>

    <td>
        <%= rs.getString("name") %>
    </td>

    <td>
        <%= rs.getString("email") %>
    </td>

    <td>
        <%= rs.getString("subject") %>
    </td>

    <td>
        <%= rs.getString("message") %>
    </td>

    <td>
        <%= rs.getTimestamp("created_at") %>
    </td>

</tr>

<%

    }

} catch(Exception e) {

    out.println(
        "<tr><td colspan='6'>"
        + e.getMessage()
        + "</td></tr>"
    );

}

%>

</table>

<br>

<a href="index.jsp">
    ? Back to Portfolio
</a>

</body>

</html>