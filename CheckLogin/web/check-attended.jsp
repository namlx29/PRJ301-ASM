<%-- 
    Document   : check-attended
    Created on : 20-06-2022, 20:20:38
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check Attended</title>
        <link href="css/attended.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div>
            <h1 class="h">
                CHECK ATTENDED
            </h1>
        </div>
        <div class="tb">
            <table class="sortable" id="id" summary="Student list">
                <thead>
                    <tr class="row">
                        <th class="col-md-2">Index</th>
                        <th class="col-md-2">Image</th>
                        <th class="col-md-2">MSSV</th>
                        <th class="col-md-2">Name</th>
                        <th class="col-md-2">ATD</th>
                        <th class="col-md-2">ABS</th>
                    </tr>
                </thead>
                <tbody>
                    <tr><td>1</td><td><center><img alt="HE130771" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE130771">KienNAHE130771</a></td><td>HE130771</td><td>Nguyễn Anh Kiên</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>2</td><td><center><img alt="HE141483" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE141483">TruongNTHE141483</a></td><td>HE141483</td><td>Nguyễn Trọng Trường</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>3</td><td><center><img alt="HE141576" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE141576">ThanhPDHE141576</a></td><td>HE141576</td><td>Phùng Duy Thanh</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>4</td><td><center><img alt="HE150298" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE150298">ThoLQHE150298</a></td><td>HE150298</td><td>Lương Quang Thọ</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>5</td><td><center><img alt="HE150652" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE150652">NhatTSHE150652</a></td><td>HE150652</td><td>Tống Sỹ Nhật</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>6</td><td><center><img alt="HE150861" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE150861">ThanhNTHE150861</a></td><td>HE150861</td><td>Nguyễn Trường Thành</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>7</td><td><center><img alt="HE151036" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE151036">LinhDHHE151036</a></td><td>HE151036</td><td>Đỗ Hoài Linh</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>8</td><td><center><img alt="HE151061" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE151061">VietDDHE151061</a></td><td>HE151061</td><td>Đỗ Đức Việt</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>9</td><td><center><img alt="HE151380" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE151380">VietPTHE151380</a></td><td>HE151380</td><td>Phùng Tuấn Việt</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>10</td><td><center><img alt="HE153060" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE153060">HuyDQHE153060</a></td><td>HE153060</td><td>Đỗ Quang Huy</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>11</td><td><center><img alt="HE153117" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE153117">KhaiPVHE153117</a></td><td>HE153117</td><td>Phan Văn Khải</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>12</td><td><center><img alt="HE153241" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE153241">NamLXHE153241</a></td><td>HE153241</td><td>Lê Xuân Nam</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>13</td><td><center><img alt="HE153473" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE153473">AnhLHHE153473</a></td><td>HE153473</td><td>Lê Huy Anh</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>14</td><td><center><img alt="HE153605" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE153605">HungPVHE153605</a></td><td>HE153605</td><td>Phạm Văn Hưng</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>15</td><td><center><img alt="HE153711" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE153711">AnhPVHE153711</a></td><td>HE153711</td><td>Phùng Việt Anh</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>16</td><td><center><img alt="HE160632" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE160632">HuongLMHE160632</a></td><td>HE160632</td><td>Lưu Minh Hương</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>17</td><td><center><img alt="HE160736" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE160736">KhoaNDHE160736</a></td><td>HE160736</td><td>Nguyễn Đăng Khoa</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>18</td><td><center><img alt="HE161344" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE161344">VuongTGVHE161344</a></td><td>HE161344</td><td>Trần Gia Việt Vương</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>19</td><td><center><img alt="HE161709" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE161709">AnhVNHE161709</a></td><td>HE161709</td><td>Vũ Ngọc Ánh</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>20</td><td><center><img alt="HE163104" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE163104">HieuNVHE163104</a></td><td>HE163104</td><td>Nguyễn Văn Hiếu</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>21</td><td><center><img alt="HE163235" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE163235">LamNDHHE163235</a></td><td>HE163235</td><td>Nguyễn Đức Hoàng Lâm</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>22</td><td><center><img alt="HE163297" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE163297">NamNHHE163297</a></td><td>HE163297</td><td>Ngô Hải Nam</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>23</td><td><center><img alt="HE163801" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE163801">MinhHAHE163801</a></td><td>HE163801</td><td>Hoàng Anh Minh</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                <tr><td>24</td><td><center><img alt="HE169006" src="img/huong-dan-tao-facebook-avatar.jpg" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE169006">KhoiNTHE169006</a></td><td>HE169006</td><td>Nguyễn Tuấn Khôi</td><td><button style="background-color: green">Attended</button></td><td><button style="background-color:  red">Absent</button></td></tr>
                </tbody>
            </table>
            <div class="container">
                <button id="btn">
                    <p id="btnText">Submit</p>                   
                </button>
            </div>

        </div>
        <img class="backgr" src="img/pexels-photo-1955134.jpg" alt="alt"/>
    </body>
</html>
