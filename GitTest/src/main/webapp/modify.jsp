<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="initial-scale=1, width=device-width">

<link rel="stylesheet" href="design/modify.css" />
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Inter:wght@500;700&display=swap" />
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Raleway:wght@400&display=swap" />
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Font Awesome 5 Free:wght@400&display=swap" />
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Arial:wght@400&display=swap" />
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Noto Sans KR:wght@400&display=swap" />



</head>
<body>
	<div class="frame5">

		<img class="main-img1-icon" alt="" src="image/main_img1.jpg"> <b
			class="nickname">Nickname님의 여행 기록</b> <img class="shoe-print-icon"
			alt="" src="image/shoe-print.png">

		<div class="header">
			<div class="nav">
				<div class="div7">
					<a href="main.jsp#plan" style="color: #20303c">여행 일정 만들기</a>
				</div>
				<div class="link">
					<div class="wrapper">
						<div class="div8">
							<a href="main.jsp">로그아웃</a>
						</div>
					</div>
				</div>
			</div>
			<div>
				<a href="main.jsp"><img class="logo" alt="로고"
					src="image/KakaoTalk_20240722_104503600.jpg"></a>
			</div>
		</div>
		<div class="frame5-child"></div>
		<div class="plan-content">
			<div class="div">
				<b class="b">개인정보 수정</b>
			</div>
			<div class="content-box">
				<div class="item">
					<img class="jpg-icon" alt="" src="">

					<div class="button">
						<form action="editService">
							<i class="name txt">Name</i>
							<div class="inputName">
								<input class="input" type="text" name="name"
									placeholder="이름을 입력해주세요">
							</div>

							<div class="name-parent">
								<i class="name1">Nickname</i>
								<div class="input1">
									<input class="input" type="text" name="id"
										placeholder="수정할 닉네임을 입력해주세요">
								</div>
							</div>

							<div class="pw-parent">
								<i class="pw txt">Password</i>
								<div class="input1">
									<input class="input" type="password" name="pw" minlength="8"
										placeholder="8자리 이상의 비밀번호를 입력해주세요">
								</div>
							</div>
							<div class="input-group">
								<div class="input1">
									<input class="input" type="password" name="pw"
										placeholder="수정할 비밀번호 재입력해주세요">
								</div>
								<i class="pw1 txt">Password</i>
							</div>

							<button class="modify" type="submit">
								<i class="modify-i">Modify</i>
							</button>
						</form>

					</div>
				</div>
			</div>
		</div>

		<div class="sidebar">
			<div class="side-title">
				<div class="div3">마이페이지</div>
			</div>
			<div class="sidemenu">
				<div class="div4">
					<button class="menu bucket">내가 담은 여행지</button>
				</div>
				<div class="div4">
					<button class="menu correct">회원 정보 확인</button>
				</div>
				<div class="div4">
					<button class="menu correct">개인정보수정</button>
				</div>
				<div class="div4">
					<button class="out menu">회원탈퇴</button>
				</div>
			</div>

		</div>



	</div>


</body>
</html>
