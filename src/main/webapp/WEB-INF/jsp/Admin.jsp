<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin</title>
    <link rel = "stylesheet" href = "<%= request.getContextPath() %>/resources/css/Admin.css" />
    <link href="https://fonts.googleapis.com/css?family=Material+Icons|Material+Icons+Outlined|Material+Icons+Two+Tone|Material+Icons+Round|Material+Icons+Sharp" rel="stylesheet">
    <script src = "<%= request.getContextPath() %>/resources/js/Admin.js" type = "text/javascript" defer></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <link rel = "shortcut icon" href = "<%= request.getContextPath() %>/resources/images/hotel_images-removebg-preview.png" />
</head>

<body>
    <div class = "nav__bar">
        <div>
            <h1 class = "navbar__heading">Hotel Management System</h1>
            <img class = "nav__bar__image" src="<%= request.getContextPath() %>/resources/images/hotel_images-removebg-preview.png" alt="Hotel_Imaged">
        </div>
    </div>

    <div>
        <div class = "admin__page__message">
            <div  class = "admin__page__message__title">
                <img class = "disclaimer__image" src="<%= request.getContextPath() %>/resources/images/disclaimer-article.jpg" alt="disclaimer">
                <h1>For Administrators</h1>
            </div>
            <div class = "admin__page__message__content">
                <p><b>
                    "This page has more confidential information about the hotels. So please take it seriously.<br>
                    If you don't know about this, then first you must reach your official and learn how to use this page."
                </b></p>
            </div>
        </div>
    </div>

    <div class = "admin__page__title__div">
        <div class = "admin__page__image">
            <img class = "admin__page__title__message" src="<%= request.getContextPath() %>/resources/images/hotel_images-removebg-preview.png" alt="Hotel_Imaged">
        </div>
        <div class = "admin__message__title">
            <h1 class = "admin__page__title__content">Welcome to Admin Page</h1>
            <h4 class = "admin__page__description">This page gives you an administrator privileges.</h4>
            <ol class = "admin__page__description__inner">
                <li class = "order__list">We can view the hotel booking details</li>
                <li class = "order__list">We can view the user details</li>
            </ol>
        </div> 
    </div>

    <div class = "page__heading">
        <h1 style="font-size: 82px;">J</h1><h1>ust do your best to maintain the system</h1>
    </div>

    <div class = "admin__page__animation__body">
        <div class = "list__of__bookings__content">
            <div class = "list__of__bookings__content__message">
                <h4><span>&#8221;</span>It shows the list of bookings that are booked by the user</h4>
                <h4>You can view how many bookings are booked by the user<span>&#8221;</span></h4>
            </div>
            <div class = "list__of__bookings__content__image">
                <img src="<%= request.getContextPath() %>/resources/images/list_of_bookings.png" alt="hotel_image" style = "width: 350px;height: 300px;padding-top: 40px; margin-left: 200px;">
            </div>
        </div>
        
        <div class = "list__of__users__content">
            <div class = "list__of__users__content__image">
                <img src="<%= request.getContextPath() %>/resources/images/user__logo-removebg-preview.png" alt="hotel_image" style = "width: 350px;height: 300px;padding-top: 40px;">
            </div>
            <div class = "list__of__users__content__message">
                <h4><span>&#8221;</span>It shows the list of users who are all registered in the system</h4>
                <h4>You can view how many users are registered<span>&#8221;</span></h4>
            </div>
        </div>
    </div>

    <div class = "admin__page__option__title">
        <h1>Here's your option</h1>
    </div>

    <div class = "admin__page__body">
        <div class = "list__of__cards">
            <div class = "list__of__booking__details">
                <img class = "list__of__booking__image" src="<%= request.getContextPath() %>/resources/images/booking_image.jpg" alt="booking_image">
                <div class = "list__of__booking__title">
                    <h4>List of bookings details</h4>
                </div>
                <div class = "list__of__booking__content">
                    <ul>
                        <li class = "unordered__list">
                            <span class="material-icons-outlined">
                                view_list
                            </span><a href = "<%= request.getContextPath() %>/page/booking_details">Show the booking details</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class = "list__of__user__details">
                <img class = "list__of__user__image" src="<%= request.getContextPath() %>/resources/images/user_image.jpg" alt="user_image">
                <div class = "list__of__user__title">
                    <h4>List of users details</h4>
                </div>
                <div class = "list__of__user__content">
                    <ul>
                        <li class = "unordered__list">
                            <span class="material-icons-outlined">
                            perm_identity
                            </span><a href = "<%= request.getContextPath() %>/page/user_details">Show the user details</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <hr style="background-color: red;height: 5px;"></hr>
    <div class = "admin__page__footer">
        <h4 class = "admin__page__footer__content">@copyrights 2021-2022</h4>
    </div>
    
</body>
</html>