<%
    String name = "Bruno";
    java.util.Calendar cal = java.util.Calendar.getInstance();
    int hour = cal.get(java.util.Calendar.HOUR_OF_DAY);
    String greeting;

    if(hour < 12) {
        greeting = "Good morning";
    } else {
        greeting = "Good afternoon";
    }
%>

<html>
<body>
<h2><%= greeting %>, <%= name %>, Welcome to COMP367</h2>
</body>
</html>