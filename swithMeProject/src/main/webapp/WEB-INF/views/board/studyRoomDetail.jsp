<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스터디룸 상세</title>
<style>
    div{border: 1px solid red;}
    .outer{width:100%;height:1200px;}
    .search{height:10%;}
    .content{height:90%;}
	#sRoomImg{width:500px; height:300px;}
    </style>
</head>
<body>
	<div class="wrap">

		<jsp:include page="../common/header.jsp" />
    
        <div class="outer">
            <div class="search">
                <form action="sRoomSearch.bo">
				<table>
					<tr>
						<td><select name="searchSelect" id="sRoomSearchSelect">
							<option value="0">지역</option>
						</select></td>
						<td><input id="sRoomSearchInput" type="text" placeholder="검색어 입력" name="searchText" maxlength="200">&nbsp;
							<button type="submit" id="sRoomBtnSearch">검색</button></td>
					</tr>
				</table>
			</form>
            </div>
            <div class="content">
				<h3>스터디카페명</h2>
				스터디룸 주소
				
				<div id="sRoomImg">이미지</div>

				이용후기 10개 | 평점 4.5
				
				<div id="bar"> 위치정보 | 이용후기</div>
				
				<div>
					스터디카페명 <br>
					주소<br>
					사이트 <br>

					<div>지도</div>

				</div>
				
				
				
            </div>
        </div>
    </div>
</body>
</html>