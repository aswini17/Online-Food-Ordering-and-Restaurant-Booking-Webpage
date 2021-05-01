<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<html>
<head>
    <title>bookingform</title>
    <link rel="stylesheet" href="bookingform.css">
    <script src="bookingform.js"></script>
    </head>
    <body>
        <br>
            <div class="names">
                <a href="login.html" class="name">Home</a>
                <a href="booking.html" class="name">Book</a>
                <a href="Welcome.jsp" class="name">Order online</a>
                <a href="contact.html" class="name">Contact Us</a>
            </div>
                <h4><%Cookie ck[]=request.getCookies();
                out.print(ck[0].getValue()); %></h4>
            <div class="box">
              
                <h1>&nbsp Reservation Form</h1>
                    <h3>
                        <label for="fname">Name:</label>
                            <input type="text" id="name2" name="Name" value=""  required><br><br>
                        <label for="Time solt">Time Slot:</label>
                            <input type ="radio" name="D1" id="fn" value="Forenoon" > Forenoon
                            <input type ="radio" name="D2" id="af" value="Afternoon" > Afternoon
                            <input type ="radio" name="D3" id="din" value="Dinner" > Dinner <br><br>
                        <label for="gender">Room:</label>  
                            <input type ="radio" name="D4" id="ac" value="AC" > AC
                            <input type ="radio" name="D5" id="nonac" value="Non AC" > Non AC<br><br>
                        <label for="dob">Date of Booking:</label>
                            <input type="date" id="dob" name="dob" value=""  required><br><br>
                        <label for="gender">Gender:</label>  
                            <input type ="radio" name="D6" value="male" > Male
                            <input type ="radio" name="D7" value="female" > Female
                            <input type ="radio" name="D8" value="other" > Other <br><br>
                        <label for="phone">Phone:</label>
                            <input type="number" id="number" name="Phone" value=""  required> <br><br>
                        <button type="submit" onclick="amt()">Book Your slot!</button><br>

                        
                    </h3>
                    <b>
                    <p id="output"></p> </b>
            </div>  
               
        
    </body>
</html>