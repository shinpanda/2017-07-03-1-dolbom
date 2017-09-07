<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<head>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.9.0/jquery.js"></script> 
<script type="text/javascript"> 
$(function(){ //전체선택 체크박스 클릭 
	$("#allCheck").click(function(){ //만약 전체 선택 체크박스가 체크된상태일경우
		if($("#allcheck").prop("checked")) { //해당화면에 전체 checkbox들을 체크해준다 
			$("input[type=checkbox]").prop("checked",true); // 전체선택 체크박스가 해제된 경우 
			} else { //해당화면에 모든 checkbox들의 체크를해제시킨다. 
				$("input[type=checkbox]").prop("checked",false); 
			} 
	}) 
	}) 

</script>

<meta charset="UTF-8">
<link href="../css/common_style.css" type="text/css" rel="stylesheet" />
<link href="../css/style2.css" type="text/css" rel="stylesheet" />
<link href="../css/certification.css" type="text/css" rel="stylesheet" />
<title>베품</title>
</head>

<body>
	<!-- 헤더집중화 -->
	<jsp:include page="../../inc/header.jsp"></jsp:include>
	
	<div id="body">
		<div class="content-container">

			<main class="main">
			<h3>자격 심사 신청</h3>
			<div class="req-progress-container">
				<div class="req-progress-wrapper">
					<div class="req-progress present">
						<p class="step">1단계</p>
						<p>약관동의</p>
					</div>
					<div class="req-progress">
						<p class="step">2단계</p>
						<p>전화번호 인증</p>
					</div>
					<div class="req-progress">
						<p class="step">3단계</p>
						<p>서류 제출</p>
					</div>
					<div class="req-progress">
						<p class="step">4단계</p>
						<p>신청 완료</p>
					</div>
				</div>
			</div>
			<div class="agreement-container">
				<div class="bepumi-agreement">
					<div class="agree-title">
						<label>아이돌보미 이용약관 <span class="type red">(필수)</span></label>
						<div class="check-container">
						<input type="checkbox" name="agr-btn" id="agr-btn1" value="">
						</div>
					</div>
					
					<!-- 아이돌보미 이용약관 -->
					<div class="agreement-content">
						<h3 class="con">제 1조 (목적)</h3>
						<p class="pl15">이 약관은 주식회사 베품(이하 “회사”)의 회원에 대한 “베품(Be-pum)
							서비스”(이하 “서비스”) 제공과 관련하여 발생하는 회사와 회원 간의 권리, 의무 및 책임, 기타 필요한 사항을
							규정함을 목적으로 합니다.</p>
						<h3 class="con">제 2조 (정의)</h3>
						<p class="pl15">이 약관에서 사용하는 용어의 정의는 아래와 같고, 본 조에서 정하는 것을 제외하고는
							관계 법령 및 기타 일반적인 상관례에 의합니다.</p>
						<p></p>
						<div class="pl15">
							<p>① “웹사이트”란 회사가 제공하는 서비스를 회원이 이용할 수 있는 웹사이트
								(http://www.be-pum.com) 를 말합니다.</p>
							<p>② “서비스”라 함은 회사가 시터를 구하려는 회원과 시터가 되려는 회원들로부터 제공∙등록받은 자료를
								정리하고 데이터 베이스화하여 각 회원들이 위 목적하는 바에 따라 해당 자료를 웹사이트에서 열람할 수 있도록 하는
								서비스와 웹사이트에서 제공하는 다른 부대 서비스를 말합니다.</p>
							<p>③ “회원”이란 회사가 제공하는 서비스를 이용하는 일반회원과 베푸미회원 모두를 말합니다.</p>
							<p>④ “일반회원”이란 아이의 시터를 찾기 위해 본 약관에 동의하거나 페이스북, 네이버 등 외부 서비스
								연동을 통해 회사와 서비스 이용계약을 체결하여 베푸미회원이 열람할 수 있도록 회사에 본인의 정보를 등록하고, 회사에
								등록된 시터회원의 정보를 열람하는 회원을 말합니다.</p>
							<p>⑤ “베푸미회원”이란 아이의 시터가 되기 위해 본 약관에 동의하거나 페이스북, 네이버 등 외부 서비스
								연동을 통해 회사와 서비스 이용계약을 체결하여 일반회원이 열람할 수 있도록 회사에 본인의 정보를 등록하고, 회사에
								등록된 부모회원의 정보를 열람하는 회원을 말합니다.</p>
							<p>⑥ “서비스 이용 요금”이란 회사가 회원에 대한 유료 서비스 제공의 반대급부로써 회원으로부터 지급받는
								금원을 말합니다.</p>
						</div>
						<h3 class="con">제 3조 (회사정보 등의 제공)</h3>
						<p class="pl15">1. 회사는 다음 각 호의 사항을 웹사이트 초기화면에 게시하며, 회원이 이를 쉽게
							알 수 있도록 합니다. 다만, 제6호 내지 제7호의 사항은 회원이 연결화면을 통하여 볼 수 있도록 할 수 있습니다.</p>
						<p></p>
						<div class="pl15">
							<p>(1) 상호 및 대표자의 성명</p>
							<p>(2) 영업소 소재지의 주소</p>
							<p>(3) 전화번호 및 전자우편주소</p>
							<p>(4) 사업자등록번호, 통신판매업 신고번호, 직업정보제공사업 신고번호</p>
							<p>(5) 개인정보처리방침</p>
							<p>(6) 이용약관</p>
						</div>

						<h3 class="con">제4조 (약관의 명시와 설명 및 개정)</h3>
						<div class="pl15">
							<p>1. 회사는 이 약관의 내용을 회원이 쉽게 알 수 있도록 웹사이트에 게시합니다.</p>
							<p>2. 회사는 전자상거래 등에서의 소비자보호에 관한 법률, 약관의 규제에 관한 법률, 전자거래기본법,
								전자서명법, 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 소비자기본법 등 관련 법령을 위배하지 않는 범위에서
								이 약관을 수시로 개정할 수 있습니다.</p>
							<p>3. 회사는 약관을 개정하는 경우 적용일자 및 개정사유를 명시하여 현행약관과 함께 그 적용일자 7일
								이전(회원에게 불리하거나 중대한 사항의 변경은 30일 이전)부터 적용일자 전일까지 웹사이트 게시, 전자우편,
								휴대전화 메시지, 서면 통보 중 1가지 이상의 방법을 통하여 회원에게 공지합니다.</p>
							<p>4. 회사는 전항에 따라 개정 약관을 공지 또는 통지하면서 그와 함께 회원이 개정 약관의 효력 발생일까지
								그에 대한 거부의 의사표시를 하지 않으면 개정약관에 승낙한 것으로 간주하겠다는 내용을 공지할 수 있습니다. 이러한
								공지가 이루어진 경우, 회원이 공지일로부터 15일 이내에 거부의사를 표시하지 않거나 탈퇴하지 않으면 그 회원은
								개정약관에 정한 모든 내용에 대하여 동의한 것으로 간주됩니다.</p>
							<p>5. 회사는 개정 약관의 적용에 동의하지 않는 회원에 대하여 개정 약관의 내용을 적용할 수 없습니다. 이
								경우 회사 및 회원은 이용계약을 해지할 수 있습니다.</p>
							<p>6. 본 조에 의하여 개정된 약관은 원칙적으로 그 효력 발생일(적용일자)로부터 장래를 향하여 유효합니다.</p>
							<p>7. 회사는 서비스의 제공과 관련하여 별도의 서비스 운영정책을 둘 수 있으며, 약관에서 정하지 아니한
								사항에 대해서는 서비스 운영정책 및 관계 법령 또는 상관례에 따릅니다.</p>
							<p>8. 회사와 회원이 본 약관 이외의 개별 계약을 체결하여 서비스를 제공∙이용하는 경우 개별 계약이 본
								약관에 대하여 우선합니다.</p>
						</div>

						<h3 class="con">제5조 (회원 가입과 서비스 이용계약)</h3>
						<div class="pl15">
							<p>1. 서비스 이용계약은 회사의 서비스를 이용하고자 하는 자(회원)가 본 약관내용에 대하여 동의하고 회사가
								정한 가입 양식에 따라 회원정보를 기입한 후 이용신청(회원가입신청)을 하거나 페이스북, 네이버 등 외부 서비스
								연동을 통해 이용신청을 한 후, 회사가 이에 대하여 승낙함으로써 성립합니다.</p>
							<p>2. 회사의 서비스를 이용하고자 하는 자(회원)가 페이스북, 네이버 등 외부 서비스 연동을 통해
								이용신청을 하는 경우, 외부 서비스 계정 정보를 입력한 후 본 약관과 개인정보취급방침, 개인정보 제3자 제공동의,
								외부 서비스 계정 정보 접근 및 활용 등에 대하여 “동의” 또는 “확인” 버튼을 누르면 이를 이용신청으로 봅니다.</p>
							<p>3. 회사의 서비스를 이용하고자 하는 자는 회사에 대하여 이용신청을 함으로써 본 약관에 대한 동의를
								합니다.</p>
							<p>4. 회사의 서비스를 이용하고자 하는 자(회원)가 이용신청을 하는 경우, 회사는 회원에 대하여 실명확인
								및 본인인증을 요청할 수 있고, 회원은 회사의 요청을 받은 경우 이에 응하여 회사가 요청한 이름, 생년월일, 연락처
								등을 제공하여야 합니다.</p>
							<p>5. 제1항 회사의 승낙은 회사가 회원의 신청을 확인하고 웹사이트 상의 안내로써 이루어집니다.</p>
							<p>6. 회사는 회원이 다음 각 호에 해당하는 경우 이용신청에 대한 승낙을 하지 않을 수 있고, 제1항에
								따라 체결된 서비스 이용계약을 해지할 수 있습니다.</p>
							<p>(1) 회원이 이 약관에 의하여 과거에 회원자격을 상실하였던 적이 있는 경우(다만, 회사로부터 재가입
								승낙을 얻은 경우는 예외로 합니다.)</p>
							<p>(2) 회원이 자신의 실명이 아니거나 타인의 명의를 이용하여 가입한 경우</p>
							<p>(3) 회원이 가입시에 기입한 정보에 허위, 기재누락, 오기가 있는 경우</p>
							<p>(4) 제반 규정 위반 등 회원의 귀책사유로 인하여 회사가 서비스 이용계약을 해지할 만한 사유가 존재하는
								경우</p>
							<p>(5) 회원이 제3자로 하여금 회원의 서비스 계정을 통하여 회사가 제공하는 유료 서비스를 이용하도록 한
								경우</p>
							<p>(6) 베푸미회원이 회사가 요구하는 서류에 타인의 서류를 제출한 경우</p>
							<p>(7) 베푸미회원이 일반회원으로부터 받은 평가(리뷰)가 회사가 정하는 기준에 미달할 경우</p>
							<p>(8) 기타 회사가 회원에게 서비스를 제공하는 것이 부적합 또는 곤란한 경우</p>
							<p>7. 회사 사정에 따라 회사는 회원의 이용신청에 대한 승낙을 문제 해결시까지 유보할 수 있습니다.</p>
						</div>

						<h3 class="con">제6조 (회원정보의 변경)</h3>
						<div class="pl15">
							<p>1. 회원은 웹사이트에서 언제든지 본인의 개인정보 및 신청서, 프로필을 열람하고 수정할 수 있습니다.
								다만, 회사가 서비스 관리를 위해 필요한 항목의 정보는 임의로 수정이 불가능하고, 해당 정보에 오류가 있는 경우
								회원은 회사에 통지를 함으로써 해당 정보의 수정을 요구할 수 있습니다. 회사는 회원이 입력한 정보의 진실성을
								보증하지 않으며, 회원이 입력한 정보에 관하여 일체의 책임을 부담하지 않습니다.</p>
							<p>2. 회원은 가입 시에 기재한 사항이 변경되었을 경우 웹사이트에서 스스로 수정하거나 기타 방법으로 회사에
								그 변경사항을 알려야 합니다.</p>
							<p>3. 회원이 제2항의 변경사항을 회사에 고지하지 않아, 회사로부터의 통지를 수령하지 못하는 등의 불이익이
								발생하더라도 회사는 그에 대한 책임을 부담하지 않으며, 회사가 이로 인해 손해를 입은 경우 회원이 배상을 하여야
								합니다.</p>
							<p>4. 회원이 등록한 개인정보 및 신청서, 프로필 내용에 오자, 탈자 등이 있는 경우 회사는 이를 수정할
								수 있고, 회원이 등록한 위 자료로 관하여 회사가 타인으로부터 삭제요청을 받은 경우 회사는 해당 자료를 삭제한 후
								메일 등의 방법으로 회원에게 통지할 수 있습니다.</p>
						</div>

						<h3 class="con">제7조 (회원의 계정 관리에 대한 의무)</h3>
						<div class="pl15">
							<p>1. 회원의 서비스 계정에 대한 관리책임은 회원에게 있으며, 이를 제3자가 이용하도록 하여서는 안됩니다.</p>
							<p>2. 회원은 계정이 도용되거나 제3자가 사용하고 있음을 인지한 경우에는 이를 즉시 회사에 통지하고 회사의
								안내에 따라야 합니다.</p>
							<p>3. 제2항의 경우 회원이 회사에 그 사실을 통지하지 않거나 통지한 경우에도 회사의 안내에 따르지 않아
								발생한 불이익에 대하여, 회사는 어떠한 책임도 부담하지 않습니다.</p>
							<p>4. 회원이 계정을 관리하지 않아 발생하게 된 제3자의 손해는 회원이 배상하여야 하며 회사는 그에 대한
								책임을 부담하지 않습니다.</p>
						</div>

						<h3 class="con">제8조 (회원에 대한 통지)</h3>
						<div class="pl15">
							<p>1. 회사는 회원이 등록한 전자우편 주소로 전자우편을 전송하는 방법 등을 통하여 회원에게 일정한 사항을
								통지할 수 있습니다.</p>
							<p>2. 회사는 회원의 연락처 미기재, 변경 등 귀책사유로 인하여 개별 통지가 어렵거나 불특정 다수 회원에
								대한 통지를 하는 경우 웹사이트 게시 등을 통하여 제1항의 개별 통지에 갈음할 수 있습니다.</p>
						</div>

						<h3 class="con">제9조</h3>
						<p class="pl15">지적재산권서비스의 제공 및 이용과 관련하여 발생한 일체의 산출물에 대한 지식재산권
							기타 권리는 회사에게 귀속됩니다. 회원은 본 약관에서 명시적으로 허용하는 방법과 범위 내에서만 정보 및 위 산출물을
							열람∙이용할 수 있습니다.</p>

						<h3 class="con">제10조 (서비스의 내용 및 제공)</h3>
						<div class="pl15">
							<p>1. 회사는 회원이 작성한 신청서 및 프로필을 제공받아 이를 정리하고 데이터 베이스화 하여 각 회원이
								서로의 신청서 및 프로필을 열람할 수 있도록 하는 서비스를 제공합니다.</p>
							<p>2. 회사는 회원이 프로필의 공개 및 비공개를 선택할 수 있도록 합니다. 회원이 프로필 공개를 선택한
								경우, 타 회원의 프로필 열람에 동의한 것으로 간주하고, 회사는 다른 회원들에게 해당 프로필을 열람하게 할 수
								있습니다. 다만, 회원이 비공개를 선택한 경우 회사는 회원의 프로필을 다른 회원이 열람하게 할 수 없습니다.</p>
							<p>3. 회원은 자신의 선택에 따라 회사가 제공하는 유료서비스를 이용할 수 있고, 회사는 회원이 선택한
								서비스, 회원의 유료서비스 이용 여부, 로그인 여부 등에 따라 회원이 열람할 수 있는 정보의 범위를 달리 정할 수
								있습니다(유료서비스 관련 상세한 사항은 웹사이트에서 확인할 수 있습니다).</p>
							<p>4. 베푸미회원은 본인의 선택에 따라 본인의 가족관계증명서를 통한 신원인증서비스, 건강진단서를 통한
								건강인증서비스를 이용할 수 있습니다. 회사는 본 항에 따른 각 인증서비스를 제공함에 있어 회원의 동의를 얻어
								회원에게 필요한 개인정보를 요청할 수 있고, 회원은 이에 동의하여 해당 정보를 제공함으로써 회사로부터 각 인증을
								받을 수 있습니다(각 인증서비스 관련 상세한 사항은 웹사이트에서 확인할 수 있습니다).</p>
							<p>5. 서비스의 이용은 회사의 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴, 1일 24시간을
								원칙으로 합니다. 다만 회사는 정기 점검 등의 필요가 있는 경우 일정 기간 동안 회원의 서비스 이용을 제한 할 수
								있습니다.</p>
						</div>

						<h3 class="con">제11조 (서비스 이용 요금)</h3>
						<div class="pl15">
							<p>1. 회원의 가입과 프로필 등록은 무료입니다. 다만, 회사는 회원에게 열람서비스를 제공함에 있어
								유료서비스를 제공할 수 있습니다. 회사가 유료서비스를 제공할 경우 웹사이트에 요금에 관하여 공지합니다.</p>
							<p>2. 회사는 유료서비스 제공의 대가로 회원으로부터 서비스 이용 요금을 지급 받습니다.</p>
							<p>3. 회원은 회사에 유료서비스 사용을 신청하고 회사가 제공하는 결제 방법에 따라 결제를 한 후
								유료서비스를 이용할 수 있습니다.</p>
							<p>4. 회원이 회사에 과오금을 지급한 경우 회사는 대금결제와 동일한 방법으로 과오금을 환급합니다. 단,
								동일한 방법으로 과오금의 환급이 불가능할 경우 이를 회원에게 고지하고, 회원이 선택한 방법으로 환급하며, 회원의
								귀책사유로 과오금을 지급한 경우 회사는 일정 수수료를 제한 나머지 과오금만을 환급합니다.</p>
							<p>5. 회사는 유료서비스 이용금액을 회원의 동의없이 변경할 수 있습니다. 단, 변경 전 계약한 유료서비스
								이용금액에 대하여는 이를 소급하여 적용하지 않습니다.</p>
						</div>

						<h3 class="con">제12조 (서비스의 변경 및 중단)</h3>
						<div class="pl15">
							<p>1. 회사는 운영상, 기술상 필요 등 상당한 이유가 있는 경우 서비스의 내용, 운영상 또는 기술상 사항
								등을 변경할 수 있습니다.</p>
							<p>2. 회사는 컴퓨터 등 정보통신설비의 보수점검, 교체 및 고장, 통신의 두절, 또는 그밖에 운영상 또는
								기술상 합리적인 사유가 있는 경우 서비스의 제공을 일시적으로 중단할 수 있습니다.</p>
							<p>3. 회사는 서비스의 제공에 필요한 경우 정기점검을 실시할 수 있습니다.</p>
							<p>4. 본 조에 따라 서비스를 변경 또는 중단하는 경우, 회사는 제8조에 정한 방법으로 이러한 사실(서비스
								변경일 또는 중단일, 정기점검시간 등 정보를 포함) 및 그 사유를 회원에게 통지합니다. 다만, 회사가 사전에 통지할
								수 없는 부득이한 사유가 있는 경우 사후에 통지할 수 있습니다.</p>
							<p>5. 회사는 관련 법령에 특별한 규정이 없는 한 원칙적으로 본 조의 서비스 변경 또는 중단과 관련하여
								회원에게 별도의 보상 또는 배상을 하지 않습니다. 다만, 회사의 사유로 인해 서비스 중단 기간이 36시간 이상
								지속되는 경우 회사는 기간의 정함이 있는 유료서비스 이용자에게 이용기간을 연장하는 방법으로 손실을 보상합니다.</p>
						</div>

						<h3 class="con">제13조 (회사의 의무)</h3>
						<div class="pl15">
							<p>1. 회사는 관련 법령과 이 약관을 준수하며, 계속적이고 안정적으로 서비스를 제공하기 위하여 최선을
								다하여 노력합니다.</p>
							<p>2. 회사는 회원이 안전하게 서비스를 이용할 수 있도록 개인정보(신용정보 포함) 보호를 위하여 필요한
								보안시스템을 갖추는 등 최선을 다하며, 개인정보 처리방침을 공시하고 준수합니다.</p>
							<p>3. 회사는 서비스 이용과 관련하여 회원으로부터 제기된 의견이나 불만이 정당하다고 인정될 경우 이를
								처리하여야 하며, 웹사이트 또는 전자우편 등을 통하여 회원에게 그 처리과정 및 결과를 신속하게 전달합니다.</p>
							<p>4. 회사는 서비스 제공과 관련하여 알고 있는 회원의 신상정보를 서비스 이용 목적 이외에 본인의 승낙
								없이 제3자에게 누설, 배포하지 않습니다. 단, 서비스의 제공 및 관계법령에 의한 수사상의 목적으로 관계기관으로부터
								요구 받은 경우에는 예외로 합니다.</p>
						</div>

						<h3 class="con">제14조 (회원의 의무)</h3>
						<div class="pl15">
							<p>1. 회원은 관계법령, 이 약관, 운영정책, 이용안내 및 회사가 공지 또는 통지한 사항 등을 준수하여야
								하며, 기타 회사의 업무에 방해되는 행위를 하여서는 안됩니다.</p>
							<p>2. 회원은 서비스 이용과 관련하여 다음 각 호의 행위를 하여서는 아니되며, 회원이 제1항의 행위 및
								다음 각 호의 행위를 하는 경우 회사는 해당 회원의 서비스 이용을 중지하거나 이용 계약을 해지할 수 있습니다.</p>
							<p>(1) 회원의 서비스 계정을 타인(다른 회원 및 제3자)으로 하여금 부정이용하게 하는 행위</p>
							<p>(2) 회원의 서비스 계정을 타인에게 양도하는 행위</p>
							<p>(3) 타인의 서비스 계정을 도용하여 서비스를 이용하는 행위</p>
							<p>(4) 범죄행위를 목적으로 하거나 기타 범죄행위와 관련된 행위</p>
							<p>(5) 허위의 내용으로 개인정보 및 자기소개 등을 작성∙수정하는 행위</p>
							<p>(6) 회사가 안내하는 방법 이외의 다른 방법을 사용하여 유료서비스로 제공되는 회원의 정보를 열람하는
								행위</p>
							<p>(7) 서비스 사용에 따라 열람한 각 회원의 정보를 제3자에게 전달 하는 행위</p>
							<p>(8) 웹사이트 및 각 회원의 정보를 이용한 다른 영리 행위</p>
							<p>(9) 서비스 이용 요금 지급의무의 이행을 지체하는 행위</p>
							<p>(10) 기타 법령 또는 약관에 위배되거나 부당한 행위</p>
							<p>3. 회원이 이 약관에 위반하는 경우, 회사가 즉시 그에 따른 권리 행사 또는 조치를 취하지 않더라도
								이는 회사가 가지고 있는 약관상 권리를 포기함을 의미하지 않습니다.</p>
						</div>

						<h3 class="con">제15조 (비밀 유지)</h3>
						<p class="pl15">회사는 회원으로부터 제공받은 개인 정보 등을 서비스 제공 이외의 방법으로 제3자에게
							열람∙이전 하지 않고, 회원은 서비스를 이용함에 따라 열람한 각 회원의 개인 정보 등을 제3자와 공유하거나 제3자에게
							이전하여서는 아니됩니다.</p>

						<h3 class="con">제16조 (개인정보보호)</h3>
						<div class="pl15">
							<p>1. 회사는 서비스 이용과 관련하여 회원이 제공한 정보를 서비스 제공을 위한 목적 이외의 용도로
								사용하거나 회원의 동의 없이 제3자에게 제공하지 않습니다. 단, 다음 각 호의 경우에는 예외로 합니다.</p>
							<p>(1) 법령에 근거하여 회원정보의 이용과 제3자에 대한 정보제공이 허용되는 경우</p>
							<p>(2) 기타 회사의 약관 및 정책에 따라 회원의 동의를 구한 경우</p>
							<p>2. 회사는 정보통신망 이용촉진 및 정보보호 등에 관한 법률 및 개인정보 보호법 등 관련 법령을
								준수하며, 회원의 개인정보를 보호하기 위해 노력합니다. 개인정보의 보호 및 사용에 대해서는 관련 법령 및 개인정보
								처리방침이 적용됩니다. 회사가 웹사이트를 통하여 게재, 공시하는 개인정보 처리방침은 약관의 일부를 구성하며 회원은
								회원가입을 통하여 그 내용에 동의합니다.</p>
							<p>3. 회사는 수집된 개인정보의 취급 및 관리 등의 업무를 스스로 수행하는 것을 원칙으로 하나, 필요한
								경우 업무의 일부 또는 전부를 제3자에게 위탁할 수 있습니다. 이와 관련한 제반 사항은 개인정보 처리방침을 통하여
								회원에게 고지, 안내합니다.</p>
							<p>4. 회사는 회원의 귀책사유로 인하여 노출된 모든 정보(회원의 계정정보를 포함)에 대하여 어떠한 책임도
								부담하지 않습니다.</p>
							<p>5. 회원이 입력한 정보는 관련 동향의 통계 자료로 활용될 수 있으며 그 자료는 매체를 통한 언론 배포
								또는 제휴사에게 제공될 수 있습니다. 단, 개인을 식별할 수 있는 개인정보는 제외합니다.</p>
						</div>

						<h3 class="con">제17조 (서비스 이용계약의 해지)</h3>
						<div class="pl15">
							<p>1. 회원은 웹사이트 또는 전자우편 기타 회사가 제공하는 방법을 통하여 회사에 서비스 이용계약의 해지를
								신청할 수 있고, 회사가 그에 동의함으로써 위 계약은 해지됩니다.</p>
							<p>2. 회원이 다음 각 호 중 어느 하나에 해당하거나 해당하는 행위를 하는 경우, 회사는 별도의 최고절차
								없이 회원에 대한 서면 또는 전자우편 통지로써 서비스 이용계약을 해지할 수 있습니다.</p>
							<p>(1) 제5조 제4항 각 호의 해지사유가 존재하는 경우</p>
							<p>(2) 제14조 제2항 각 호의 의무를 위반하는 경우</p>
							<p>(3) 허위의 리뷰를 작성하는 등 회원의 행위로 인해 회사의 업무에 현저한 지장이 초래될 우려가 있는
								경우</p>
							<p>(4) 기타 회원과 회사 사이의 신뢰관계가 훼손되어 더 이상 계약관계를 지속할 수 없는 합리적 사유가
								존재하는 경우</p>
							<p>3. 회원이 현행법 위반 및 고의 또는 중대한 과실로 회사에 손해를 입힌 경우, 회사는 제2항에도
								불구하고 사전 통지 없이 해당 회원과의 서비스 이용계약을 해지할 수 있습니다.</p>
							<p>4. 본 조에 따라 서비스 이용계약이 해지되는 경우, 회원은 서비스 이용과 관련한 모든 권리를 상실하며
								회사는 회원에 대한 서비스 제공을 중단합니다.</p>
							<p>5. 회사는 서비스 이용계약이 해지되는 경우 관련 법령 및 개인정보처리방침에 따라 보유하는 정보를 제외한
								해당 회원의 모든 정보를 삭제합니다.</p>
							<p>6. 회원의 신청에 따라 서비스 이용계약이 해지된 경우나 회원의 귀책사유로 인해 서비스 이용계약이 해지된
								경우 회사는 회원이 결재한 서비스 이용 요금을 반환하지 않습니다. 다만, 제12조 제5항에서 정한 기간을 도과하여
								회사가 서비스를 제공하지 못한 경우를 포함하여 회사의 귀책 사유를 이유로 회원이 해지를 요청한 경우, 회사는 회원이
								결제한 서비스 이용 요금 중 해지일까지 이용일수를 1일 기준 금액으로 계산한 금액을 공제한 후 남은 금액을
								반환합니다.</p>
							<p>7. 회원의 서비스 이용계약 해지가 완료되는 경우 서비스 운영정책에서 정하는 바에 따라 탈퇴한 회원의
								정보로 다시 가입하는 것이 제한될 수 있습니다.</p>
							<p>8. 본 조에 따른 회사의 조치로 인하여 회원에게 손해 또는 손실이 발생하더라도, 회사는 그에 대한
								어떠한 책임도 부담하지 않습니다.</p>
							<p>9. 본 조의 서비스 이용계약 해지는 손해배상 또는 손실보상의 청구에 영향을 미치지 않습니다.</p>
						</div>

						<h3 class="con">제18조 (계정의 휴면)</h3>
						<div class="pl15">
							<p>1. 회원이 1년 이상 로그인을 하지 않는 경우 해당 회원의 아이디는 휴면아이디가 되고, 휴면아이디에
								대한 서비스 제공은 중지되며, 회사는 휴면아이디의 개인정보 및 기타 정보를 파기하거나 다른 아이디와 별도로 구별하여
								관리합니다.</p>
							<p>2. 회사는 제1항에 의한 서비스 이용정지 30일 전 이메일을 통하여 계정 휴면에대한 안내를 하고,
								서비스 이용정지가 되는 경우 다시 이메일을 통하여 서비스 이용정지 사실에 대한 고지를 합니다.</p>
							<p>3. 회원은 서비스 이용정지 이후 휴면아이디가 삭제되기 전까지 회사에 휴면상태 해지신청을 하여 다시
								정상적으로 서비스를 이용할 수 있습니다.</p>
						</div>

						<h3 class="con">제19조</h3>
						<p class="pl15">손해배상당사자 일방이 본 계약상 의무를 위반함으로 인하여 상대방에게 손해가 발생한
							경우, 귀책사유 있는 당사자는 상대방이 입은 손해를 배상합니다.</p>

						<h3 class="con">제20조 (면책 및 책임 제한)</h3>
						<div class="pl15">
							<p>1. 회사는 다음 각 호의 사유로 인하여 서비스를 원활하게 제공하지 못한 경우 이와 관련한 책임을
								부담하지 않습니다.</p>
							<p>(1) 전쟁, 천재지변, 해킹, 시스템 오류 기타 이에 준하는 불가항력이 발생한 경우</p>
							<p>(2) 회사가 사전에 공지한 바에 따라 제12조의 서비스 변경 및 중단을 행하는 경우</p>
							<p>(3) 회원의 귀책 사유로 인하여 회사가 서비스를 정상적으로 제공하지 못한 경우</p>
							<p>2. 회원은 다음 각 호에 언급된 내용에 대해 확인하며, 회사에게 이와 관련된 손해배상 또는 손실보상은
								물론 기타 어떠한 명목의 법적 책임도 추궁할 수 없습니다.</p>
							<p>(1) 서비스는 회사가 회원으로부터 제공받은 정보를 다른 회원에게 제공하는 것으로, 회사는 회원으로부터
								받은 그대로의 정보를 제공하는 것을 원칙으로 하고, 각 회원이 제공한 정보가 진실한 내용의 것인지 진술∙보장하지
								않습니다.</p>
							<p>(2) 회원은 서비스를 통하여 제공받은 정보를 이용하여 스스로의 판단 하에 계약 체결 등 행위를 하고,
								회사는 각 회원 상호간의 계약 체결 및 의무 이행에 당사자나 중개인 또는 대리인으로서 관여하지 않으며, 그에 따라
								발생하는 채무불이행, 불법행위에 대한 어떠한 책임도 부담하지 않습니다.</p>
							<p>(3) 회사는 이 약관에 명시적으로 규정되지 않은 사항에 관하여 회원에게 어떠한 보장 또는 약정도 하지
								않습니다.</p>
							<p>3. 회사는 회원의 행위로 인하여 회원 본인, 다른 회원 또는 제3자에게 발생한 손해 등에 대하여 어떠한
								책임도 부담하지 않습니다. 회원의 귀책사유로 회사와 제3자 사이에 분쟁이 발생하는 경우, 회원은 자신의 비용과
								책임으로 분쟁을 해결하며 이와 관련하여 발생한 회사의 의무 또는 책임(변호사 보수 지급 의무 등 포함)을
								면책합니다.</p>
						</div>

						<h3 class="con">제21조 (준거법 및 재판 관할)</h3>
						<div class="pl15">
							<p>1. 본 계약에 기재되어 있지 않은 사항이나 또는 어구 해석에 있어 회원과 회사 쌍방의 견해가 상이한
								경우에는 일반 상관례 및 신의성실원칙에 따라 협의하여 해결합니다.</p>
							<p>2. 회사와 회원간 제기된 소송은 대한민국법을 준거법으로 합니다.</p>
							<p>3. 회사와 회원 사이에서 발생한 모든 분쟁에 관한 소송은 서울중앙지방법원을 전속적 제1심 관할법원으로
								합니다.</p>
						</div>
						<p />
					</div>
				</div>
			</div>

			<div class="agreement-container">
				<div class="bepumi-agreement">
					<div class="agree-title">
						<label>개인정보 수집/이용 동의 <span class="type red">(필수)</span></label>
						<div class="check-container">
							<input type="checkbox" name="agr-btn" id="agr-btn2" value="">
						</div>
					</div>
					
					<!-- 개인정보수집.이용동의(개인정보처리방침) -->
					<div class="agreement-content">
						<div class="noticeBox nb10">
							<p class="pd_t10">주식회사 베품(이하 ‘회사’)는 개인정보보호법, 정보통신망 이용촉진 및
								정보보호 등에 관한 법률, 통신비밀보호법, 전기통신사업법, 개인정보보호법 등 정보통신서비스제공자가 준수하여야 할
								관련 법령상의 개인정보보호 규정을 준수하고 개인정보와 관련한 회원의 고충을 원활하게 처리할 수 있도록 다음과 같은
								개인정보처리방침을 두고 있습니다. 회사는 개인정보처리방침을 개정하는 경우 웹사이트 공지사항(또는 개별공지)을 통하여
								공지할 것입니다.</p>
							<p class="pd_t10">본 방침은 2017년 9월 1일부터 시행됩니다.</p>
						</div>

						<h3 class="con">1. 개인정보의 수집 및 이용 목적</h3>
						<p class="pl15">회사는 개인정보를 다음의 목적을 위해 수집 및 이용합니다. 회사가 수집 및 이용한
							개인정보는 다음의 목적 이외의 용도로는 사용되지 않으며 그 목적이 변경될 시에는 회원에게 사전동의를 구할 예정입니다.
							회원은 회사의 개인정보 수집에 대해, 동의하지 않거나 개인정보를 기재하지 않음으로써 이를 거부할 수 있습니다. 다만,
							이때 회원에게 제공되는 서비스가 제한될 수 있습니다.</p>
						<div class="pl15">
							<p>가. 서비스 회원가입 및 관리 회원 가입의사 확인, 회원제 서비스 제공에 따른 본인 식별·인증, 회원자격
								유지·관리, 제한적 본인확인제 시행에 따른 본인확인, 서비스 부정이용 방지, 각종 고지·통지, 고충처리, 분쟁
								조정을 위한 기록 보존 등을 목적으로 개인정보를 수집 및 이용합니다.</p>
							<p>나. 민원사무 처리 민원인의 신원 확인, 민원사항 확인, 사실조사를 위한 연락·통지, 처리결과 통보 등을
								목적으로 개인정보를 수집 및 이용합니다.</p>
							<p>다. 재화 또는 서비스 제공 서비스 제공, 콘텐츠 제공, 맞춤 서비스 제공, 본인인증, 연령인증,
								요금결제·정산, 채권추심 등을 목적으로 개인정보를 수집 및 이용합니다.</p>
							<p>라. 마케팅 및 광고에의 활용 신규 서비스(제품) 개발 및 맞춤 서비스 제공, 이벤트 및 광고성 정보
								제공 및 참여기회 제공, 인구통계학적 특성에 따른 서비스 제공 및 광고 게재, 서비스의 유효성 확인, 접속빈도 파악
								또는 회원의 서비스 이용에 대한 통계 등을 목적으로 개인정보를 수집 및 이용합니다.</p>
						</div>

						<h3 class="con">2. 수집하는 개인정보의 항목 및 수집방법</h3>
						<div class="pl15">
							<p>가. 수집하는 개인정보의 항목</p>
							<p class="pl15">
							<p>① 회원으로부터 공통으로 수집하는 정보(일반회원, 베푸미회원 공통) -필수 : 성명, 생년월일, 성별,
								내/외국인 해당 여부, 핸드폰번호, 이메일주소, 사진, 주소(건물명까지) -선택 : 사이트 활동로그</p>
							<p>② 일반회원으로부터 수집하는 정보 -필수 : 아이 성별/수/생년월일, 시터가 필요한 기간/요일/시간,
								아이 돌보는 형식(시터 단독/아이 부모와/아이 조부모와), 아이 돌보는 내용(등∙하원, 간식, 체육, 창작, 숙제,
								영어 등), 아이 특징(알레르기 등) -선택 : 기타 부모회원의 요청∙요구 사항</p>
							<p>③ 베푸미회원으로부터 수집하는 정보 -필수 : 희망시급, 자기소개, 베푸미활동 가능한 기간/요일/시간
								-선택 : 신청서, 시터 과거 경험, 관련 경험, 관련 자격증, 가족관계증명서 사본, 건강진단서 사본, 일반회원의
								리뷰, 베푸미 일지</p>
							<p>④ 서비스 이용과정에서 아래와 같은 회원의 개인정보들이 추가로 생성되어 수집될 수 있습니다. -기본적으로
								수집되는 정보 : IP주소, 쿠키, MAC주소, 서비스 이용기록, 방문기록, 불량 이용기록, 접속 로그 등
								-유료서비스 이용시 수집되는 정보 : 카드사명 및 카드번호, 핸드폰번호 및 통신사정보, 은행명 및 계좌정보 등
								결제기록</p>
							<p class="pl15">
							<p>나. 개인정보 수집방법</p>
							<p>회사는 다음과 같은 방법으로 개인정보를 수집합니다.</p>
							<p>① 서비스 가입이나 계정 연동 및 자기소개 작성 등 회원의 자발적 제공을 통한 수집(회원이 “개인정보
								수집 및 이용”의 내용에 대해 「동의한다」버튼을 클릭하면 개인정보 수집에 대해 동의한 것으로 봅니다)</p>
							<p>② 회원이 회사가 제공하는 서비스 관련 프로그램을 실행 또는 사용함으로써 자동으로 수집</p>
						</div>

						<h3 class="con">3. 개인정보의 처리 및 보유 기간</h3>
						<p class="pl15">① 회사는 법령에 따른 개인정보 보유·이용기간 또는 정보주체로부터 개인정보를
							수집시에 동의 받은 개인정보 보유, 이용기간 내에서 개인정보를 처리, 보유합니다.</p>
						<p class="pl15">② 서비스 회원가입 및 관리, 서비스 제공, 민원사무 처리, 마케팅 및 광고에의
							활용과 관련한 개인정보는 원칙적으로 회원 탈퇴(서비스 이용계약 해지) 시까지 위 이용목적을 위하여 보유∙이용됩니다.</p>
						<p class="pl15">③ 다음의 사유에 해당하는 경우에는 해당 사유가 종료되거나 법령에서 정한 기간까지
							보유, 이용됩니다.</p>
						<div class="pl15">
							<div class="box brd2">
								<p>1) 관계 법령 위반에 따른 수사·조사 등이 진행중인 경우에는 해당 수사·조사 종료시까지</p>
								<p>2) 서비스 이용에 따른 채권·채무관계 잔존시에는 해당 채권, 채무관계 정산시까지</p>
								<p>3) 전자상거래 등에서의 소비자 보호에 관한 법률에 따른 표시·광고, 계약내용 및 이행 등 거래에 관한
									기록 - 표시·광고에 관한 기록: 6개월 - 소비자 불만 또는 분쟁처리, 신용정보의 수집∙처리 및 이용 등에 관한
									기록: 3년 - 계약 또는 청약철회, 대금결제, 재화 등의 공급기록: 5년</p>
								<p>4) 전자금융거래법에 따른 전자금융 거래에 관한 기록: 5년</p>
								<p>5) 통신비밀보호법에 따른 거래에 관한 기록 - 전기통신일시, 개시·종료시간, 가입자번호, 사용도수,
									발신기지국 위치추적자료에 관한 기록: 1년 - 인터넷 로그기록자료: 3개월</p>
								<p>6) 정보통신망 이용촉진 및 정보보호 등에 관한 법률에 따른 본인확인에 관한 기록: 6개월 7)
									부가가치세법 세금계산서, 영수증 등 거래내역 관련 정보: 5년</p>
							</div>
						</div>

						<h3 class="con">4. 개인정보의 취급위탁</h3>
						<p class="pl15">회사는 개인정보의 처리와 관련하여 아래와 같이 업무를 위탁하고 있으며, 관계법령에
							따라 위탁 처리되는 개인정보가 안전하게 관리될 수 있도록 필요한 조치를 다하고 있습니다.</p>

						<h3 class="con">5. 개인정보의 제3자 제공</h3>
						<p class="pl15">회사는 동의가 없는 경우 원칙적으로 회원의 개인정보를 제3자에게 제공하지
							않습니다(회원은 개인정보의 제3자 제공에 동의하지 않을 수 있고 동의를 철회할 수 있으나, 회사가 제공하는 서비스의
							특성상 서비스의 이용이 제한될 수 있습니다). 다만, 법령의 규정에 의거하거나, 수사 목적으로 법령에 정해진 절차와
							방법에 따라 수사기관의 요구가 있는 경우 예외로 합니다.</p>

						<h3 class="con">6. 정보주체의 권리·의무 및 그 행사방법</h3>
						<p class="pl15">회원은 개인정보주체로서 다음과 같은 권리를 행사할 수 있습니다.</p>
						<div class="pl15">
							<p>① 회원은 회사에 대해 언제든지 다음 각 호의 개인정보 보호 관련 권리를 행사할 수 있습니다.</p>
							<p>- 개인정보 열람요구</p>
							<p>- 오류 등이 있을 경우 정정 요구</p>
							<p>- 삭제요구</p>
							<p>- 처리정지 요구</p>
							<p>② 제1항에 따른 권리 행사는 회사에 대해 개인정보 보호법 시행규칙 별지 제8호 서식에 따라 서면,
								전자우편, 모사전송(FAX) 등을 통하여 하실 수 있으며 회사는 이에 대해 지체 없이 조치하겠습니다.</p>
							<p>③ 정보주체가 개인정보의 오류 등에 대한 정정 또는 삭제를 요구한 경우에는 회사는 정정 또는 삭제를
								완료할 때까지 당해 개인정보를 이용하거나 제공하지 않습니다.</p>
							<p>④ 회원은 홈페이지의 마이페이지 기능을 통해 자신의 개인정보를 조회∙정정∙삭제할 수 있습니다.</p>
							<p>⑤ 제1항에 따른 권리 행사는 정보주체의 법정대리인이나 위임을 받은 자 등 대리인을 통하여 하실 수
								있습니다. 이 경우 개인정보 보호법 시행규칙 별지 제11호 서식에 따른 위임장을 제출하셔야 합니다.</p>
						</div>

						<h3 class="con">7. 개인정보의 파기절차 및 방법</h3>
						<p class="pl15">회원의 개인정보는 원칙적으로 개인정보 수집 및 이용목적이 달성되면 지체없이
							파기됩니다. 다만, 다른 법령에 의해 보관해야 하는 정보는 법령이 정한 기간 동안 별도 분리보관 후 파기되고, 파기의
							절차, 기한 및 방법은 다음과 같습니다.</p>
						<div class="pl15">
							<div class="box brd2">
								<p>가. 파기 절차</p>
								<p>회원이 입력한 정보는 목적 달성 후 지체없이 파기되고, 관련 법령에 따라 보관되어야 할 경우 별도의
									DB에 옮겨져(종이의 경우 별도의 서류) 내부 방침 및 기타 관련 법령을 준수하여 일정기간동안 안전하게 보관된 후
									지체없이 파기됩니다. 이 때, DB로 옮겨진 개인정보는 법률에 의한 경우를 제외하고 다른 목적으로 이용되지
									않습니다.</p>
								<p>나. 파기 방법</p>
								<p>① 전자적 파일 형태의 정보는 복구 및 재생할 수 없는 기술적 방법을 사용하여 완전하게 삭제합니다.</p>
								<p>② 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.</p>
								<p>다. 파기 기한</p>
								<p>회원의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에, 개인정보의
									처리 목적 달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가
									불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.</p>
							</div>
						</div>

						<h3 class="con">8. 자동 수집되는 개인정보 및 거부에 관한 사항</h3>
						<p class="pl15">회사는 회원 맞춤서비스 등을 제공하기 위하여 쿠키(cookie)를 설치 및
							운영합니다. 쿠키의 사용 목적과 거부에 관한 사항은 아래와 같습니다.</p>
						<div class="pl15">
							<p>가. 쿠키란</p>
							<p>쿠키는 웹사이트를 운영하는데 이용되는 서버가 회원의 브라우저에 보내는 아주 작은 텍스트 파일로서 회원의
								컴퓨터에 저장되어 운영됩니다.</p>
							<p>나. 쿠키의 사용 목적</p>
							<p>회원들의 접속관리, 회원별 사용 환경 제공, 회원 활동정보 파악, 이벤트 및 프로모션 통계 확인 등을
								파악하여 최적화된 맞춤형 서비스를 제공하기 위해 사용합니다.</p>
							<p>다. 쿠키의 설치∙운영 및 거부</p>
							<p>설비를 이용함에 있어 회원은 쿠키 설치에 대한 선택권을 가지고 있습니다. 회원은 웹브라우저에서 옵션을
								설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 모든 쿠키의 저장을 거부할 수
								있습니다.</p>
						</div>

						<h3 class="con">9. 개인정보의 안전성 보호를 위한 조치</h3>
						<p class="pl15">회사는 개인정보보호법 제29조에 따라 다음과 같이 안전성 확보에 필요한
							기술적∙관리적 및 물리적 조치를 하고 있습니다.</p>
						<div class="pl15">
							<p>가. 개인정보 취급 직원의 최소화 및 교육 개인정보를 취급하는 직원을 지정하고 담당자에 한정시켜 최소화
								하여 개인정보를 관리하는 대책을 시행하고 있습니다.</p>
							<p>나. 개인정보의 암호화 회원의 개인정보는 비밀번호는 암호화 되어 저장 및 관리되고 있어, 본인만이 알 수
								있으며 중요한 데이터는 파일 및 전송 데이터를 암호화 하거나 파일 잠금 기능을 사용하는 등의 별도 보안기능을
								사용하고 있습니다.</p>
							<p>다. 해킹 등에 대비한 기술적 대책 회사는 해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을
								막기 위하여 보안프로그램을 설치하고 주기적인 갱신·점검을 하며 외부로부터 접근이 통제된 구역에 시스템을 설치하고
								기술적∙물리적으로 감시 및 차단하고 있습니다.</p>
							<p>라. 개인정보에 대한 접근 제한 개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여,변경,말소를
								통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단시스템을 이용하여 외부로부터의 무단
								접근을 통제하고 있습니다.</p>
							<p>마. 접속기록의 보관 및 위변조 방지 개인정보처리시스템에 접속한 기록을 6개월 이상 보관, 관리하고
								있으며, 접속 기록이 위변조 및 도난, 분실되지 않도록 보안기능 사용하고 있습니다.</p>
							<p>바. 문서보안을 위한 잠금장치 사용 개인정보가 포함된 서류, 보조저장매체 등을 잠금장치가 있는 안전한
								장소에 보관하고 있습니다.</p>
							<p>사. 정기적인 자체 감사 실시 개인정보 취급 관련 안정성 확보를 위해 정기적(분기 1회)으로 자체 감사를
								실시하고 있습니다.</p>
						</div>

						<h3 class="con">10. 개인정보 보호책임자</h3>
						<div class="pl15">
							<p>① 회사는 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보 처리와 관련한 정보주체의 불만처리 및
								피해구제 등을 위하여 아래와 같이 개인정보 보호책임자를 지정하고 있습니다.</p>
							<p>② 회원은 회사의 서비스를 이용하시면서 발생한 모든 개인정보 보호 관련 문의, 불만처리, 피해구제 등에
								관한 사항을 개인정보 보호책임자 및 담당부서로 문의할 수 있습니다. 회사는 정보주체의 문의에 대해 지체 없이 답변
								및 처리할 예정입니다.</p>
						</div>

						<h3 class="con">11. 개인정보 열람 청구</h3>
						<p class="pl15">회원은 개인정보의 열람 청구를 아래의 부서에 할 수 있습니다. 회사는 정보주체의
							개인정보 열람청구가 신속하게 처리되도록 노력하겠습니다.</p>

						<h3 class="con">12. 개인정보 처리방침의 고지 또는 통지 방법</h3>
						<div class="pl15">
							<p>① 현행 개인정보 처리방침에 대한 내용 추가, 삭제 및 수정이 있을 시에는 개정 최소 7일 전부터 서비스
								웹페이지를 통해 변경이유 및 그 내용을 고지합니다. 다만, 개인정보의 수집 및 활용 등에 있어 회원 권리의 중요한
								변경이 있을 경우에는 최소 30일 전에 고지합니다.</p>
							<p>② 회사는 회원이 동의한 범위를 넘어 회원의 개인정보를 이용하거나 제3자에게 취급위탁하기 위해 회원의
								추가적인 동의를 얻고자 하는 때에는 미리 회원에게 개별적으로 서면, 전자우편, 전화 등으로 해당사항을 고지합니다.</p>
							<p>③ 회사는 개인정보의 수집, 보관, 처리, 이용, 제공, 관리, 파기 등을 제3자에게 위탁하는 경우에는
								서비스약관, 개인정보처리방침 등을 통하여 그 사실을 회원에게 고지합니다.</p>
							<p>④ 만 14세 미만 아동의 개인정보를 수집, 이용하거나 제3자에게 제공하기 위하여 법정대리인의 동의를
								받고자 하는 경우에는 전화, 팩스, 우편, 아동으로 하여금 통지내용을 법정대리인에게 제출하게 하는 방법,
								법정대리인에게 이메일을 보내 본 개인정보처리방침을 볼 수 있도록 연결(하이퍼링크)시키는 방법 또는 기타
								법정대리인에게 고지내용이 도달할 수 있는 합리적인 방법을 통하여 법정대리인에게 고지합니다.</p>
						</div>

						<h3 class="con">13. 권익침해 구제 방법</h3>
						<p class="pl15">회원은 아래의 기관에 대해 개인정보 침해에 대한 피해구제, 상담 등을 문의하실 수
							있습니다. 아래의 기관은 회사와는 별개의 기관으로서, 회사의 자체적인 개인정보 불만처리, 피해구제 결과에 만족하지
							못하시거나 보다 자세한 도움이 필요하시면 문의하여 주시기 바랍니다.</p>
						<div class="pl15">
							<p>가. 개인정보 침해신고센터 (한국인터넷진흥원 운영) 소관업무: 개인정보 침해사실 신고, 상담 신청
								홈페이지: privacy.kisa.or.kr 전화: (국번없이) 118 주소: (138-950) 서울시 송파구
								중대로 135 한국인터넷진흥원 개인정보침해신고센터</p>
							<p>나. 개인정보 분쟁조정위원회 (한국인터넷진흥원 운영) 소관업무: 개인정보 분쟁조정신청, 집단분쟁조정
								(민사적 해결) 홈페이지: privacy.kisa.or.kr 전화: (국번없이) 118 주소: (138-950)
								서울시 송파구 중대로 135 한국인터넷진흥원 개인정보침해신고센터</p>
							<p>다. 대검찰청 사이버범죄수사단 : 02-3480-3573 (www.spo.go.kr)</p>
							<p>라. 경찰청 사이버테러대응센터 : 1566-0112 (www.netan.go.kr)</p>
							<p>마. 정보보호마크인증위원회 : 02-580-0533~4 (www.eprivacy.or.kr)</p>
						</div>

						<h3 class="con">14. 개인정보처리방침 변경</h3>
						<p class="pl15">이 개인정보처리방침은 시행일로부터 적용되며, 법령 및 방침에 따른 변경내용의 추가,
							삭제 및 정정이 있는 경우에는 변경사항의 시행 7일 전부터 공지사항을 통하여 고지할 것입니다.</p>
						<p class="pl15">공고일자: 2017년 9월 1일 시행일자: 2017년 9월 1일</p>
					</div>

				</div>

				<div class="agree-btn-container">
					<div class="check-container all-check">
						<label for="all-check">전체동의</label> 
						<input type="checkbox" name="allcheck" id="allcheck" />
					</div>
					<a href="certification-identify">다음</a>
				</div>
			</div>
			</main>
		</div>
	</div>
	<!--  footer 집중화 -->
	<jsp:include page="../../inc/footer.jsp"></jsp:include>

</body>
</html>