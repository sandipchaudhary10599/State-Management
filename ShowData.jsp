<%-- 
    Document   : ShowData
    Created on : 3 Dec, 2020, 9:21:39 PM
    Author     : Chaudhary
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>QueryString  ShowData Page</title>
    </head>
    <body>
        <form method="post">

            <table>
                <tr>
                    <td>
                        <h4>Full Name</h4>
                    </td>
                    <td>
                        <h4>
                            <%
                                if (request.getParameter("Fname") != null) {
                                    out.print(request.getParameter("Fname"));
                                } else {
                                    response.sendRedirect("MyQueryString.jsp");
                                }
                            %>
                        </h4>
                    </td>   
                </tr>
                <tr>
                    <td>
                        <h4>Email</h4>
                    </td>
                    <td>
                        <h4>
                            <%
                                if (request.getParameter("Email") != null) {
                                    out.print(request.getParameter("Email"));
                                } else {
                                    response.sendRedirect("MyQueryString.jsp");
                                }
                            %>
                        </h4>
                    </td>   
                </tr>
                <tr>
                    <td>
                        <h4>Password</h4>
                    </td>
                    <td>
                        <h4>
                            <%
                                if (request.getParameter("Password") != null) {
                                    out.print(request.getParameter("Password"));
                                } else {
                                    response.sendRedirect("MyQueryString.jsp");
                                }
                            %>
                        </h4>
                    </td>   
                </tr>
                <tr>
                    <td>
                        <h4>Gender</h4>
                    </td>
                    <td>
                        <h4>
                            <%
                                if (request.getParameter("Gender") != null) {
                                    out.print(request.getParameter("Gender"));
                                } else {
                                    response.sendRedirect("MyQueryString.jsp");
                                }
                            %>
                        </h4>
                    </td>   
                </tr>
                <tr>
                    <td>
                        <h4>Date Of Birth</h4>
                    </td>
                    <td>
                        <h4>
                            <%
                                if (request.getParameter("Dob") != null) {
                                    out.print(request.getParameter("Dob"));
                                } else {
                                    response.sendRedirect("MyQueryString.jsp");
                                }
                            %>
                        </h4>
                    </td>   
                </tr>
                <tr>
                    <td>
                        <h4>Address</h4>
                    </td>
                    <td>
                        <h4>
                            <%
                                if (request.getParameter("Address") != null) {
                                    out.print(request.getParameter("Address"));
                                } else {
                                    response.sendRedirect("MyQueryString.jsp");
                                }
                            %>
                        </h4>
                    </td>   
                </tr>
                <tr>
                    <td>
                        <h4>Country</h4>
                    </td>
                    <td>
                        <h4>
                            <%
                                if (request.getParameter("Country") != null) {
                                    out.print(request.getParameter("Country"));
                                } else {
                                    response.sendRedirect("MyQueryString.jsp");
                                }
                            %>
                        </h4>
                    </td>   
                </tr>
                <tr>
                    <td>
                        <h4>State</h4>
                    </td>
                    <td>
                        <h4>
                            <%
                                if (request.getParameter("State") != null) {
                                    out.print(request.getParameter("State"));
                                } else {
                                    response.sendRedirect("MyQueryString.jsp");
                                }
                            %>
                        </h4>
                    </td>   
                </tr>
                <tr>
                    <td>
                        <h4>Pincode</h4>
                    </td>
                    <td>
                        <h4>
                            <%
                                if (request.getParameter("Pincode") != null) {
                                    out.print(request.getParameter("Pincode"));
                                } else {
                                    response.sendRedirect("MyQueryString.jsp");
                                }
                            %>
                        </h4>
                    </td>   
                </tr>
                <tr>
                    <td>
                        <h4>Contact</h4>
                    </td>
                    <td>
                        <h4>
                            <%
                                if (request.getParameter("Contact") != null) {
                                    out.print(request.getParameter("Contact"));
                                } else {
                                    response.sendRedirect("MyQueryString.jsp");
                                }
                            %>
                        </h4>
                    </td>   
                </tr>
                <tr>
                    <td>
                        <h4>Security Quetionsk</h4>
                    </td>
                    <td>
                        <h4>
                            <%
                                if (request.getParameter("SecurityQue") != null) {
                                    out.print(request.getParameter("SecurityQue"));
                                } else {
                                    response.sendRedirect("MyQueryString.jsp");
                                }
                            %>
                        </h4>
                    </td>   
                </tr>
                <tr>
                    <td>
                        <h4>Security Answer</h4>
                    </td>
                    <td>
                        <h4>
                            <%
                                if (request.getParameter("SecurityAns") != null) {
                                    out.print(request.getParameter("SecurityAns"));
                                } else {
                                    response.sendRedirect("MyQueryString.jsp");
                                }
                            %>
                        </h4>
                    </td>   
                </tr>
                <tr>
                    <td>
                        <h4>Image</h4>
                    </td>
                    <td>
                        <h4>
                            <%
                                if (request.getParameter("Image") != null) {
                                    out.print(request.getParameter("Image"));
                                } else {
                                    response.sendRedirect("MyQueryString.jsp");
                                }
                            %>
                        </h4>
                    </td>   
                </tr>

            </table>


        </form>

    </body>
</html>
