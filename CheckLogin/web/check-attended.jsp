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
                        <th class="col-md-4">Index</th>
                        <th class="col-md-2">Image</th>
                         <th class="col-md-2">MSSV</th>
                        <th class="col-md-2">Code</th>
                        <th class="col-md-2">Name</th>
                    </tr>
                </thead>
                <tbody>
                    <tr><td class="ind">1</td><td><center><img alt="HE130771" src="../ImageHandler.ashx?RollNumber=HE130771&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE130771">KienNAHE130771</a></td><td>HE130771</td><td>Nguyễn Anh Kiên</td></tr>
                    <tr><td class="ind">2</td><td><center><img alt="HE141483" src="../ImageHandler.ashx?RollNumber=HE141483&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE141483">TruongNTHE141483</a></td><td>HE141483</td><td>Nguyễn Trọng Trường</td></tr>
                    <tr><td class="ind">3</td><td><center><img alt="HE141576" src="../ImageHandler.ashx?RollNumber=HE141576&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE141576">ThanhPDHE141576</a></td><td>HE141576</td><td>Phùng Duy Thanh</td></tr>
                    <tr><td class="ind">4</td><td><center><img alt="HE150298" src="../ImageHandler.ashx?RollNumber=HE150298&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE150298">ThoLQHE150298</a></td><td>HE150298</td><td>Lương Quang Thọ</td></tr>
                    <tr><td class="ind">5</td><td><center><img alt="HE150652" src="../ImageHandler.ashx?RollNumber=HE150652&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE150652">NhatTSHE150652</a></td><td>HE150652</td><td>Tống Sỹ Nhật</td></tr>
                    <tr><td class="ind">6</td><td><center><img alt="HE150861" src="../ImageHandler.ashx?RollNumber=HE150861&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE150861">ThanhNTHE150861</a></td><td>HE150861</td><td>Nguyễn Trường Thành</td></tr>
                    <tr><td class="ind">7</td><td><center><img alt="HE151036" src="../ImageHandler.ashx?RollNumber=HE151036&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE151036">LinhDHHE151036</a></td><td>HE151036</td><td>Đỗ Hoài Linh</td></tr>
                    <tr><td class="ind">8</td><td><center><img alt="HE151061" src="../ImageHandler.ashx?RollNumber=HE151061&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE151061">VietDDHE151061</a></td><td>HE151061</td><td>Đỗ Đức Việt</td></tr>
                    <tr><td class="ind">9</td><td><center><img alt="HE151380" src="../ImageHandler.ashx?RollNumber=HE151380&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE151380">VietPTHE151380</a></td><td>HE151380</td><td>Phùng Tuấn Việt</td></tr>
                    <tr><td class="ind">10</td><td><center><img alt="HE153060" src="../ImageHandler.ashx?RollNumber=HE153060&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE153060">HuyDQHE153060</a></td><td>HE153060</td><td>Đỗ Quang Huy</td></tr>
                    <tr><td class="ind">11</td><td><center><img alt="HE153117" src="../ImageHandler.ashx?RollNumber=HE153117&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE153117">KhaiPVHE153117</a></td><td>HE153117</td><td>Phan Văn Khải</td></tr>
                    <tr><td class="ind">12</td><td><center><img alt="HE153241" src="../ImageHandler.ashx?RollNumber=HE153241&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE153241">NamLXHE153241</a></td><td>HE153241</td><td>Lê Xuân Nam</td></tr>
                    <tr><td class="ind">13</td><td><center><img alt="HE153473" src="../ImageHandler.ashx?RollNumber=HE153473&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE153473">AnhLHHE153473</a></td><td>HE153473</td><td>Lê Huy Anh</td></tr>
                    <tr><td class="ind">14</td><td><center><img alt="HE153605" src="../ImageHandler.ashx?RollNumber=HE153605&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE153605">HungPVHE153605</a></td><td>HE153605</td><td>Phạm Văn Hưng</td></tr>
                    <tr><td class="ind">15</td><td><center><img alt="HE153711" src="../ImageHandler.ashx?RollNumber=HE153711&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE153711">AnhPVHE153711</a></td><td>HE153711</td><td>Phùng Việt Anh</td></tr>
                    <tr><td class="ind">16</td><td><center><img alt="HE160632" src="../ImageHandler.ashx?RollNumber=HE160632&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE160632">HuongLMHE160632</a></td><td>HE160632</td><td>Lưu Minh Hương</td></tr>
                    <tr><td class="ind">17</td><td><center><img alt="HE160736" src="../ImageHandler.ashx?RollNumber=HE160736&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE160736">KhoaNDHE160736</a></td><td>HE160736</td><td>Nguyễn Đăng Khoa</td></tr>
                    <tr><td class="ind">18</td><td><center><img alt="HE161344" src="../ImageHandler.ashx?RollNumber=HE161344&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE161344">VuongTGVHE161344</a></td><td>HE161344</td><td>Trần Gia Việt Vương</td></tr>
                    <tr><td class="ind">19</td><td><center><img alt="HE161709" src="../ImageHandler.ashx?RollNumber=HE161709&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE161709">AnhVNHE161709</a></td><td>HE161709</td><td>Vũ Ngọc Ánh</td></tr>
                    <tr><td class="ind">20</td><td><center><img alt="HE163104" src="../ImageHandler.ashx?RollNumber=HE163104&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE163104">HieuNVHE163104</a></td><td>HE163104</td><td>Nguyễn Văn Hiếu</td></tr>
                    <tr><td class="ind">21</td><td><center><img alt="HE163235" src="../ImageHandler.ashx?RollNumber=HE163235&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE163235">LamNDHHE163235</a></td><td>HE163235</td><td>Nguyễn Đức Hoàng Lâm</td></tr>
                    <tr><td class="ind">22</td><td><center><img alt="HE163297" src="../ImageHandler.ashx?RollNumber=HE163297&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE163297">NamNHHE163297</a></td><td>HE163297</td><td>Ngô Hải Nam</td></tr>
                    <tr><td class="ind">23</td><td><center><img alt="HE163801" src="../ImageHandler.ashx?RollNumber=HE163801&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE163801">MinhHAHE163801</a></td><td>HE163801</td><td>Hoàng Anh Minh</td></tr>
                    <tr><td class="ind">24</td><td><center><img alt="HE169006" src="../ImageHandler.ashx?RollNumber=HE169006&amp;Campus=3" style="height:146px;width:111px;border-width:0px;"></center></td><td><a href="../User/StudentDetails.aspx?rollNumber=HE169006">KhoiNTHE169006</a></td><td>HE169006</td><td>Nguyễn Tuấn Khôi</td></tr>
                </tbody>
            </table>
        </div>
        <img class="backgr" src="img/pexels-photo-1955134.jpg" alt="alt"/>
    </body>
</html>
