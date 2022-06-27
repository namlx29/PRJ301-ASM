<%-- 
    Document   : loginsucess
    Created on : 15-06-2022, 12:11:25
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.mylecturer" %>
<%@page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ĐIỂM DANH</title>
        <link href="css/loginsucess.css" rel="stylesheet" type="text/css"/>   
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <%
            ArrayList<mylecturer> mygv =(ArrayList<mylecturer>)request.getAttribute("mygv");
        %>
    </head>
    <body>
        <h2 style="color: red">
            <%
            String name ="Vu Thi Teo";
            out.println("xin chao "+name+" !");
            %>
        </h2>

        <div class="first">
            <div class="row">
                <div class="col-md-4">
                    <h1 class="text">FPT University Academic Portal</h1>
                </div>
                <div class="col-md-4">
                    <img src="img/Logo_Đại_học_FPT.png" class="a1" />
                </div>
                <div class="col-md-4">
                    <div class="row">
                        <h1 class="text1">FAP mobile app (myFAP) is ready at</h1>
                        <div class="col-md-6">
                            <img src="img/Available_on_the_App_Store_(black).png" class="app" />
                        </div>
                        <div class="col-md-6">
                            <img src="img/download.png"  class="ch"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="mid">
            <h1 class="sl"><span>Lecturer:</span> 
                <select id="3">
                    <option value="first">sonnt</option>
                    <option value="second">Lecturer1</option>
                    <option value="third">Lecturer2</option>
                </select>


            </h1>
            
            <table>
                <tr>
                    <td>LecturerName</td>
                   
                </tr>
            </table>
            
            
            <%
                for (mylecturer g : mygv) {
            %>
                <table>
                <tr>
                    <td><%  g.getLecturerName(); %></td>
                    
                </tr>
            </table>
            
            <%}%>
            
            
            
            <h2 class="sc">Note: These activities do not include extra-curriculum activities, such as club activities ...
                <br>Chú thích: Các hoạt động trong bảng dưới không bao gồm hoạt động ngoại khóa, ví dụ như hoạt động câu lạc bộ ...</h2>
            <h3 class="thr">Các phòng bắt đầu bằng AL thuộc tòa nhà Alpha. VD: AL...<br>
                Các phòng bắt đầu bằng BE thuộc tòa nhà Beta. VD: BE,..<br>
                Các phòng bắt đầu bằng G thuộc tòa nhà Gamma. VD: G201,...<br>
                Các phòng tập bằng đầu bằng R thuộc khu vực sân tập Vovinam.<br>
                Các phòng bắt đầu bằng DE thuộc tòa nhà Delta. VD: DE,..<br>
                Little UK (LUK) thuộc tầng 5 tòa nhà Delta </h3>
        </div>





        <div>

            <table class="mid">
                <thead class="blu">
                    <tr>

                        <th rowspan="2">
                            <span class="auto-style1"><strong>Year</strong></span>
                            <select name="ctl00$mainContent$drpYear" onchange="javascript:setTimeout('__doPostBack(\'ctl00$mainContent$drpYear\',\'\')', 0)" id="ctl00_mainContent_drpYear">
                                <option value="2019">2019</option>
                                <option value="2020">2020</option>
                                <option value="2021">2021</option>
                                <option selected="selected" value="2022">2022</option>
                                <option value="2023">2023</option>

                            </select>
                            <br>
                            Week
                            <select name="ctl00$mainContent$drpSelectWeek" onchange="javascript:setTimeout('__doPostBack(\'ctl00$mainContent$drpSelectWeek\',\'\')', 0)" id="ctl00_mainContent_drpSelectWeek">

                                <option value="15">11/04 To 17/04</option>
                                <option value="16">18/04 To 24/04</option>
                                <option value="17">25/04 To 01/05</option>
                                <option value="18">02/05 To 08/05</option>
                                <option value="19">09/05 To 15/05</option>
                                <option value="20">16/05 To 22/05</option>
                                <option value="21">23/05 To 29/05</option>
                                <option value="22">30/05 To 05/06</option>
                                <option value="23">06/06 To 12/06</option>
                                <option value="24">13/06 To 19/06</option>
                                <option selected="selected" value="25">20/06 To 26/06</option>
                                <option value="26">27/06 To 03/07</option>
                                <option value="27">04/07 To 10/07</option>
                                <option value="28">11/07 To 17/07</option>
                                <option value="29">18/07 To 24/07</option>
                                <option value="30">25/07 To 31/07</option>
                                <option value="31">01/08 To 07/08</option>
                                <option value="32">08/08 To 14/08</option>
                                <option value="33">15/08 To 21/08</option>
                                <option value="34">22/08 To 28/08</option>
                                <option value="35">29/08 To 04/09</option>
                                <option value="36">05/09 To 11/09</option>
                                <option value="37">12/09 To 18/09</option>
                                <option value="38">19/09 To 25/09</option>


                            </select>
                        </th>

                        <th align="center">Mon</th><th align="center">Tue</th><th align="center">Wed</th><th align="center">Thu</th><th align="center">Fri</th><th align="center">Sat</th><th align="center">Sun</th>
                    </tr>
                    <tr>
                        <th align="center">20/06</th><th align="center">21/06</th><th align="center">22/06</th><th align="center">23/06</th><th align="center">24/06</th><th align="center">25/06</th><th align="center">26/06</th>

                    </tr>
                </thead>
                <tbody>
                    <tr><td>Slot 1 </td><td><a href="http://localhost:9999/login/check-attended.jsp">MAS291-</a>
                            <a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=gXpbVGLXcG5l8LKF%2bLP6yA%3d%3d&amp;SessionNo=otr087PrZR6f6b44meJdfw%3d%3d" target="_blank">View Materials</a>
                            <br> at DE-C205 <a> <br>(<font color="Green">attended</font>)
                                <br><span class="label label-success">(7:30-9:00)</span><br></a></td>
                        <td>-</td>
                        <td><a href="http://localhost:9999/login/check-attended.jsp">MAS291-</a>
                            <a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=gXpbVGLXcG5l8LKF%2bLP6yA%3d%3d&amp;SessionNo=xSlZOxVbP058dyJqVHLTPg%3d%3d" target="_blank">View Materials</a><br> at DE-C205 - <a class="label label-default" href="https://meet.google.com/pdg-wwyu-umf" target="_blank">Meet URL</a>
                            <a> <br><br>(<font color="Green">attended</font>)<br></a></td>
                        <td>-</td>
                        <td><a href="http://localhost:9999/login/check-attended.jsp">MAS291-</a>
                            <a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=gXpbVGLXcG5l8LKF%2bLP6yA%3d%3d&amp;SessionNo=zo6W5ogDesMsd0QdzaFnUA%3d%3d" target="_blank">View Materials</a>
                            <br> at DE-C205 - <a class="label label-default" href="https://meet.google.com/pdg-wwyu-umf" target="_blank">Meet URL</a>
                            <a> <br>(<font color="red">Not yet</font>)<br></a>
                        </td><td>-</td><td>-</td></tr><tr><td>Slot 2 </td><td><a href="http://localhost:9999/login/check-attended.jsp">MAS291-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=6dnCI8K184zSh7%2fYYXk2ZQ%3d%3d&amp;SessionNo=otr087PrZR6f6b44meJdfw%3d%3d" target="_blank">View Materials</a>
                            <br> at DE-C204 <a> <br>(<font color="Green">attended</font>)<br><span class="label label-success">(9:10-10:40)</span><br></a>
                        </td><td>-</td><td><a href="http://localhost:9999/login/check-attended.jsp">MAS291-</a>
                            <a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=6dnCI8K184zSh7%2fYYXk2ZQ%3d%3d&amp;SessionNo=xSlZOxVbP058dyJqVHLTPg%3d%3d" target="_blank">View Materials</a>
                            <br> at DE-C204 - <a class="label label-default" href="https://meet.google.com/hdm-edfu-yoa" target="_blank">Meet URL</a>
                            <a> <br>(<font color="red">Not yet</font>)<br></a></td><td><a href="http://localhost:9999/login/check-attended.jsp">MAS291-</a>
                            <a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=GTJiuwxGNDd1MUm4wrFEDA%3d%3d&amp;SessionNo=xSlZOxVbP058dyJqVHLTPg%3d%3d" target="_blank">View Materials</a><br> at DE-C205 - <a class="label label-default" href="https://meet.google.com/gkh-fjwj-hgx" target="_blank">Meet URL</a><a> <br>(<font color="red">Not yet</font>)<br></a></td><td>
                            <a href="http://localhost:9999/login/check-attended.jsp">MAS291-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=6dnCI8K184zSh7%2fYYXk2ZQ%3d%3d&amp;SessionNo=zo6W5ogDesMsd0QdzaFnUA%3d%3d" target="_blank">View Materials</a><br> at DE-C204 - <a class="label label-default" href="https://meet.google.com/hdm-edfu-yoa" target="_blank">Meet URL</a><a> <br>(<font color="red">Not yet</font>)<br></a></td><td>-</td><td>-</td></tr><tr><td>Slot 3 </td><td>-</td><td>
                            <a href="http://localhost:9999/login/check-attended.jsp">MAS291-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=GTJiuwxGNDd1MUm4wrFEDA%3d%3d&amp;SessionNo=otr087PrZR6f6b44meJdfw%3d%3d" target="_blank">View Materials</a><br> at DE-C205 - <a class="label label-default" href="https://meet.google.com/gkh-fjwj-hgx" target="_blank">Meet URL</a><a> <br>(<font color="red">Not yet</font>)<br></a></td><td>-</td><td><a href="http://localhost:9999/login/check-attended.jsp">MAS291-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=GTJiuwxGNDd1MUm4wrFEDA%3d%3d&amp;SessionNo=zo6W5ogDesMsd0QdzaFnUA%3d%3d" target="_blank">View Materials</a><br> at DE-C205 - <a class="label label-default" href="https://meet.google.com/gkh-fjwj-hgx" target="_blank">Meet URL</a><a> <br>(<font color="red">Not yet</font>)<br></a></td><td>-</td><td>
                            <a href="http://localhost:9999/login/check-attended.jsp">MAS291-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=wv%2f6ywGLlf2HfwjoV78kkA%3d%3d&amp;SessionNo=VdF9zrq%2bg8qFJrK2mtWogw%3d%3d" target="_blank">View Materials</a><br> at BE-313 - <a class="label label-default" href="https://meet.google.com/dfb-xnrn-wqw" target="_blank">Meet URL</a><a> </a><a class="label label-primary" href="https://fu.edunext.vn?CampusCode=APHL&amp;subjectCode=SWE201c&amp;semester=Summer2022&amp;ClassName=SE1632&amp;SessionN0=3">-EduNext </a><br>(<font color="red">Not yet</font>)<br><div class="online-indicator"><span class="blink"></span></div><h3 class="online-text">Online</h3></td><td>-</td></tr><tr><td>Slot 4 </td><td>-</td><td><a href="../Schedule/ActivityDetail.aspx?id=924952">MAS291-</a><a class="label label-warning" href="http://flm.fpt.edu.vn/gui/role/guest/ListScheduleSyllabus?subjectCode=MWrjFciA68ZB9nulo6TW1A%3d%3d&amp;SessionNo=x0unCCVslstpR%2bqpMNvASA%3d%3d" target="_blank">View Materials</a><br> at DE-227 - <a class="label label-default" href="https://meet.google.com/spr-jjeu-ysr" target="_blank">Meet URL</a><a> <br>(<font color="red">Not yet</font>)<br></a></td><td>-</td>
                </tbody>
            </table>
        </div>
        <div class="mid">
            <ul>
                <li>(<font color="green">attended</font>): Student had attended this activity / Student  đã tham gia hoạt động này</li>
                <li>(<font color="red">absent</font>): Student  had NOT attended this activity / Student  đã vắng mặt buổi này</li> 
                <li>(-): no data was given / chưa có dữ liệu</li> 
            </ul>
        </div>
    </body>
</html>
