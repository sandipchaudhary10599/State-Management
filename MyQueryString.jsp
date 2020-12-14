<%-- 
    Document   : MyQueryString
    Created on : 3 Dec, 2020, 8:20:26 PM
    Author     : Chaudhary
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
    </head>
    <body>
    <center>
        <h3>QueryString Registration</h3>
        <form method="post">
            
            <%
            if(request.getParameter("btnSubmitQueryString")!=null)
            {
                response.sendRedirect("ShowData.jsp?Fname="+request.getParameter("txtFName")
                        +"&Email="+request.getParameter("txtEmail")
                        +"&Password="+request.getParameter("txtPassword")
                        +"&Gender="+request.getParameter("rdoGender")
                        +"&Dob="+request.getParameter("txtDob")
                        +"&Address="+request.getParameter("txtAddress")
                        +"&Country="+request.getParameter("Country")
                        +"&State="+request.getParameter("State")
                        +"&Pincode="+request.getParameter("txtPincode")
                        +"&Contact="+request.getParameter("txtContact")
                        +"&SecurityQue="+request.getParameter("Security")
                        +"&SecurityAns="+request.getParameter("txtSecurityans")
                        +"&Image="+request.getParameter("fileUpload"));
            }
            
            if(request.getParameter("btnSubmitSession")!=null)
            {
                session.setAttribute("Fname",request.getParameter("txtFName"));
                session.setAttribute("Email",request.getParameter("txtEmail"));
                session.setAttribute("Password",request.getParameter("txtPassword"));
                session.setAttribute("Gender",request.getParameter("rdoGender"));
                session.setAttribute("Dob",request.getParameter("txtDob"));
                session.setAttribute("Address",request.getParameter("txtAddress"));
                session.setAttribute("Country",request.getParameter("Country"));
                session.setAttribute("State",request.getParameter("State"));
                session.setAttribute("Pincode",request.getParameter("txtPincode"));
                session.setAttribute("Contact",request.getParameter("txtContact"));
                session.setAttribute("SecurityQue",request.getParameter("Security"));
                session.setAttribute("SecurityAns",request.getParameter("txtSecurityans"));
                session.setAttribute("Image",request.getParameter("fileUpload"));

                response.sendRedirect("SessionShowData.jsp");
            }
            
            %>
            
            <table>
                <tr>
                    <td>
                        Full Name
                    </td>
                    <td>
                        <input type="text" name="txtFName" placeholder="Full Name">
                    </td>
                </tr>
                <tr>
                    <td>
                        Email ID
                    </td>
                    <td>
                        <input type="email" name="txtEmail" placeholder="Email ID">
                    </td>
                </tr>
                <tr>
                    <td>
                        Password
                    </td>
                    <td>
                        <input type="password" name="txtPassword" placeholder="Password">
                    </td>
                </tr>
                <tr>
                    <td>
                        Gender
                    </td>
                    <td>
                        <input type="radio" name="rdoGender" value="Male">Male
                        <input type="radio" name="rdoGender" value="Female">Female
                    </td>
                </tr>
                <tr>
                    <td>
                        Date Of Birth
                    </td>
                    <td>
                        <input type="date" name="txtDob">
                    </td>
                </tr>
                <tr>
                    <td>
                        Address
                    </td>
                    <td>
                        <textarea name="txtAddress" placeholder="Address"></textarea>
                    </td>
                </tr>
                <tr>
                    <td>
                        Country
                    </td>
                    <td>
                        <select name="Country">
                            <option value="Select"> ----- Select ----- </option>
                            <option value="India">India</option>
                            <option value="America">America</option>                 
                            <option value="Bangladesh">Bangladesh</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        State
                    </td>
                    <td>
                        <select name="State">
                            <option value="Select"> ----- Select ----- </option>
                            <option value="Gujarat">Gujarat</option>
                            <option value="Rajasthan">Rajasthan</option>                 
                            <option value="Kerala">Kerala</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        Pincode
                    </td>
                    <td>
                        <input type="number" name="txtPincode" placeholder="Pincode">
                    </td>
                </tr>
                <tr>
                    <td>
                        Contact Number
                    </td>
                    <td>
                        <input type="number" name="txtContact" placeholder="Contact Number">
                    </td>
                </tr>
                <tr>
                    <td>
                        Security Quetions
                    </td>
                    <td>
                        <select name="Security">
                            <option value="Select"> ----- Select ----- </option>
                            <option value="What is your favourite Movie ?">What is your favourite Movie ?</option>
                            <option value="What is your School Name ?">What is your School Name ?</option>                 
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>
                        Secutiry Answer
                    </td>
                    <td>
                        <input type="text" name="txtSecurityans" placeholder="Security Answer">
                    </td>
                </tr>
                <tr>
                    <td>
                        Image
                    </td>
                    <td>
                        <input type="file" name="fileUpload">
                    </td>
                </tr>
                <tr>
                    <td>
                        QueryString Through
                    </td>
                    <td>
                        <input type="submit" value="Submit" name="btnSubmitQueryString">
                    </td>
                </tr>
                <tr>
                    <td>
                        Session Through
                    </td>
                    <td>
                        <input type="submit" value="Submit" name="btnSubmitSession">
                    </td>
                </tr>
                <tr>
                    <td>  
                    </td>
                    <td>
                        <input type="reset" value="reset" name="btnReset">
                    </td>
                </tr>
            </table>
        </form>
        </center>
    </body>
</html>
