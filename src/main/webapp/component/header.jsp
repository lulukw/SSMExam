<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String name = (String) session.getAttribute("username");
	if (name != null && name.length() != 0) {
%>
<div class="navbar navbar-inverse navbar-fixed-top" style="border: 0;color: #20FFC5;" role="navigation">
    <div class="collapse navbar-collapse" style="background-color: #D6C5B6;">
        <ul class="nav navbar-nav">
            <li>
                <span id="Title">
                    <img src="../img/Title.png" style="width:50px;height: 50px ;">
                        <span style="margin-top: 1em" ></span>
                        <h3 style="display: inline" >11553路莹</h3>
                 </span>
            </li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li style="margin-top: 1em ;padding-right: 2em">
                <span class="glyphicon glyphicon-user"></span>
                <a href="/SpringMVCExam/login/do_logout" style="display: inline;">
                    <b ><%=session.getAttribute("username")%></b>
                </a>
            </li>
        </ul>
    </div>
</div>
<%
	} else {%>
		<script>window.location.href='/SpringMVCExam/821/login.html'</script>
		
			<%}
%>