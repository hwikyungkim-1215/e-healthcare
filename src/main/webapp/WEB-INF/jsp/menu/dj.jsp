<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=yes">

    <title>E-healthcare</title>
    <link rel="shortcut icon" href="images/logo.png">
    <link rel="canonical" href="" />
    <link rel="apple-touch-icon-precomposed" href="" sizes="" />
    <meta name="description" content="">
    <meta name="author" content="aiif">

    <script type="text/javascript" src="/js/webfont.min.js"></script>
    <link rel="stylesheet" href="/css/base.css">
    <link rel="stylesheet" href="/css/common.css">
    <link rel="stylesheet" href="/css/content.css">
    <link rel="stylesheet" href="/css/medicalfield.css">
    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script type="text/javascript" src="/js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/js/snuh-components-v1.0.0.js"></script>

    <script
            src="https://code.jquery.com/jquery-3.5.1.min.js"
            integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
            crossorigin="anonymous"></script>

    <link
            href="https://fonts.googleapis.com/css2?family=IBM+Plex+Mono:wght@400;500;600;700&family=Noto+Sans+KR:wght@400;500;700&display=swap"
            rel="stylesheet">

    <link rel="stylesheet" href="/css/doctorList.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic:wght@400;800&display=swap" rel="stylesheet">


</head>

<body>
<!-- wrap -->
<div class ="container">




    <div id="wrap2">
        <!-- header -->

        <header id="header" class="b">
            <!-- innerWrap -->
            <div class="innerWrap">
                <h1><a href="/main" class="hideTxt">E-healthcare</a></h1>
                <div class="topLeftWrap">
                    <a href="/main" class="hideTxt" id="outcomes" >Outcomes Book</a>
                </div>

                <!-- topMenuWrap -->
                <div class="topMenuWrap">

                    <!-- topMenu -->
                    <ul class="topMenu">
                        <li><a href="/auth/signin">로그인</a></li>
                        <li><a href="/auth/signupStep1">회원가입</a></li>
                    </ul>
                    <!-- //topMenu -->
                </div>
                <!-- //topMenuWrap -->

                <!-- gnb -->
                <nav id="gnb">
                    <h2 class="hideEl">주 메뉴</h2>
                    <ul class="gnbList clearFix">
                        <li>
                            <a href="/menu/mainpage">헬스케어 소개</a>
                        </li>
                        <li><a href="/menu/medicalField">분야선택</a></li>
                        <li>
                            <a href="/menu/doctor">의사검색</a>
                        </li>
                        <li>
                            <a href="/menu/disease">내 질병 찾기</a>
                        </li>
                        <li>
                            <a href="/menu/mypage">마이페이지</a>
                        </li>

                    </ul>

                </nav>
                <!-- //gnb -->


            </div>
            <!-- //innerWrap -->
        </header>
        <!-- //header -->

        <!-- contTopBar -->


        <div class="contTopBar">
            <!-- innerWrap -->
            <div class="innerWrap clearFix">
                <!-- bcQuickMenu -->
                <ul class="bcQuickMenu">
                    <li><a href="/menu/mypage">예약조회</a></li>
                </ul>
                <!-- //bcQuickMenu -->
            </div>
            <!-- //innerWrap -->
        </div>
        <script type="text/javascript">

            var locationInfo = {
                cate0: $(".viewTitle h3").text(),
                cate1: $(".breadcrumb em:eq(2)").text(),
                cate2: $(".breadcrumb em:eq(1)").text(),
                cate3: $(".breadcrumb em:eq(0)").text()
            }
        </script>


        <!-- //contTopBar -->

    </div>

        <div class = "doctorContainer">
            <div class = "subjectField">
                <span class = "subjectTitle"> <br> 대장항문외과 </span>
                <span style="color: #157CC0; font-weight: bold;"> | </span>
                <span id = "subjectInfo"><br> 대장항문외과는 하부 위장관(소장, 대장, 항문)에 발생하는 다양한 질환에 대한 기초 연구와 임상 연구, 그리고 외과적 치료를 시행하는 세부 전공 분야입니다.<br>
          대장항문외과의 임상 진료는 질환에 따라 크게 악성 질환과 양성 질환으로 나누어 집니다. <br>
                    질병의 진단과 치료뿐만 아니라, 예방접종과 건강한 생활 습관 관리 등을 통한 질병 예방과 건강 증진을 위한 어떠한 내용도 함께 상담하고 관리해 나갈 수 있습니다.
          </span>
            </div>

            <div class = "consultWaiting">
                <span style="font-family: NR;">상담수락 대기중...</span>
                <div id = "waitingName"></div>
                <div id = "waitingNum"></div>
                <div id = "loading">
                </div>
                <div id = "waitingCancle">대기취소</div>
            </div>

            <div class = "doctorList">
                <div class = "doctorContent" id="doc1">
                    <div class = "doctorImg">
                        <img src="/images/ex1.jpg">
                    </div>
                    <div id = "doctorName">
                        <span style="color: #157CC0 ">최대화</span>
                        <span>의사</span>
                    </div>
                    <div id = "doctorSubject">
                        <span>[대장항문과]</span>
                    </div>
                    <div id = "doctorField">
                        <span>[진료분야]<br></span>
                        <span style="font-family: NEXON;">대장암,직장암,염증성 장질환</span>
                    </div>
                    <div id = "hospitalName">
                        <span style="color: #145c8b;">나눔이의료소비자생활협동조합대향학문의원</span>
                    </div>
                    <div id = "doctorWaiting">
                        <img src="/images/waiting.png">
                        <span>: 2명</span>
                    </div>
                    <div id = "doctorOnline">
                    </div>
                    <a id = "doctorDetail">
                        <img src="/images/돋보기.png">
                        <span>상세소개</span>
                    </a>
                    <a id = "doctorConsult">
                        <img src="/images/진료.png">
                        <span>
                        <button type="button" onclick=location.href="/items/new">상담신청</button>
                    </span>
                    </a>
                    <div class = "doctorDetailInfo">
                        <div id = "doctorSpeak">
                            <span>한마디:&nbsp;</span>
                            <span>예방과 조기발견 노력이 최선입니다.</span>
                        </div>
                        <div id = "doctorProfile">
                            <span style="color: #157CC0 ">약력:<br></span>
                            <span>전 울산대학교병원 외과교수 및  암센터 소장<br>현  대향학문의원 원장</span>
                        </div>
                        <div id = "doctorActivity">
                            <span style="color: #157CC0 ">학회 활동:<br></span>
                            <span> <br>  </span>
                        </div>
                        <div id = "hospitalLocation">
                            <span>주소:&nbsp;</span>
                            <span>울산광역시 남구 삼산로 283 6층 (삼산동, 소망빌딩)</span>
                        </div>
                        <div id = "detailUndo">
                            <img src="/images/undo.png">
                        </div>
                    </div>
                </div>

                <div class = "doctorContent" id="doc2">
                    <div class = "doctorImg">
                        <img src="/images/ex2.jpg">
                    </div>
                    <div id = "doctorName">
                        <span style="color: #157CC0 ">박찬호</span>
                        <span>의사</span>
                    </div>
                    <div id = "doctorSubject">
                        <span>[대장항문과]</span>
                    </div>
                    <div id = "doctorField">
                        <span>[진료분야]<br></span>
                        <span style="font-family: NEXON;">항문질환, 변비/변실금, 탈장</span>
                    </div>
                    <div id = "hospitalName">
                        <span style="color: #145c8b;">365항외과의원</span>
                    </div>
                    <div id = "doctorWaiting">
                        <img src="/images/waiting.png">
                        <span>: 0명</span>
                    </div>
                    <div id = "doctorOnline">
                    </div>
                    <a id = "doctorDetail">
                        <img src="/images/돋보기.png">
                        <span>상세소개</span>
                    </a>
                    <a id = "doctorConsult">
                        <img src="/images/진료.png">
                        <span>
                        <button type="button" onclick=location.href="/items/new">상담신청</button>
                    </span>
                    </a>
                    <div class = "doctorDetailInfo">
                        <div id = "doctorSpeak">
                            <span>한마디:&nbsp;</span>
                            <span>'나는... 편안하다' 스트레스에 강해지는 비결입니다.</span>
                        </div>
                        <div id = "doctorProfile">
                            <span style="color: #157CC0 ">약력:<br></span>
                            <span>인하대학교 의학대학원 석석사<br>국군 수도병원 외과 군의관</span>
                        </div>
                        <div id = "doctorActivity">
                            <span style="color: #157CC0 ">학회 활동:<br></span>
                            <span> <br>  </span>
                        </div>
                        <div id = "hospitalLocation">
                            <span>주소:</span>
                            <span>서울 강북구 도봉로 333 8층</span>
                        </div>
                        <div id = "detailUndo">
                            <img src="/images/undo.png">
                        </div>
                    </div>
                </div>

                <div class = "doctorContent" id="doc3">
                    <div class = "doctorImg">
                        <img src="/images/ex3.jpg">
                    </div>
                    <div id = "doctorName">
                        <span style="color: #157CC0 ">김혜정</span>
                        <span>의사</span>
                    </div>
                    <div id = "doctorSubject">
                        <span>[대장항문과]</span>
                    </div>
                    <div id = "doctorField">
                        <span>[진료분야]<br></span>
                        <span style="font-family: NEXON;">대장암, 직장암, 유전성 대장암</span>
                    </div>
                    <div id = "hospitalName">
                        <span style="color: #145c8b;">서울유항외과의원</span>
                    </div>
                    <div id = "doctorWaiting">
                        <img src="/images/waiting.png">
                        <span>: 1명</span>
                    </div>
                    <div id = "doctorOnline">
                    </div>
                    <a id = "doctorDetail">
                        <img src="/images/돋보기.png">
                        <span>상세소개</span>
                    </a>
                    <a id = "doctorConsult">
                        <img src="/images/진료.png">
                        <span>
                        <button type="button" onclick=location.href="/items/new">상담신청</button>
                    </span>
                    </a>
                    <div class = "doctorDetailInfo">
                        <div id = "doctorSpeak">
                            <span>한마디:&nbsp;</span>
                            <span>건강해야 행복합니다. 건강이 최고입니다.</span>
                        </div>
                        <div id = "doctorProfile">
                            <span style="color: #157CC0 ">약력:<br></span>
                            <span> </span>
                        </div>
                        <div id = "doctorActivity">
                            <span style="color: #157CC0 ">학회 활동:<br></span>
                            <span>대한외과학회 정회원</span>
                        </div>
                        <div id = "hospitalLocation">
                            <span>주소:</span>
                            <span>경기도 안산시 단원구 예술대학로 17 (고잔동, 안산중앙노블레스)</span>
                        </div>
                        <div id = "detailUndo">
                            <img src="/images/undo.png">
                        </div>
                    </div>
                </div>

            </div>

        </div>

        <script>

            var $doctorList = $(".doctorList");
            var $doctorContent = $(".doctorContent");
            var $doctorContentEX = $(".doctorContentEX");
            var $doctorDetail = $("#doctorDetail");
            var $doctorDetailInfo = $(".doctorDetailInfo");
            var $consultWaiting = $('.consultWaiting');
            var cnt = 0 ;
            var $docNum = 0;
            var $userId = $("#userId");
            if(localStorage.getItem('id')){
                var id =  localStorage.getItem('id');
                $userId.text(id);
            }
            $doctorContent.children().mouseenter(function(e){
                var id = this.id;
                if (id == "doctorDetail" || id == "doctorConsult"){
                    this.id += "_s";}
            });

            $doctorContent.children().mouseleave(function(e){
                var id = this.id;
                if (id == "doctorDetail_s" || id ==  "doctorConsult_s"){
                    this.id = this.id.replace("_s","");}
            });
            $doctorContent.children().click(function(e){
                var id = this.id;
                if (id == "doctorDetail_s"){
                    var x = $(this).parent();
                    x.removeClass("doctorContent")
                    x.addClass("doctorContentEX");
                }
            });
            /*
            $doctorContent.children().click(function(e){
                var id = this.id;
                if (id ==  "doctorConsult_s"){
                    if(cnt != 0){
                        alert('이미 대기중인 상담신청이 있습니다.');
                    }
                    if(cnt == 0){
                        alert('상담신청 되었습니다.');
                        cnt ++;
                        var waiting = $(this).prevAll("#doctorWaiting").children().text();
                        var x = waiting.split("");
                        x[2] = Number(x[2]) + 1;
                        waiting = x.join("");
                        $(this).prevAll("#doctorWaiting").children().text(waiting.slice(0,4));
                        $consultWaiting.css({"display": "flex"});
                        $consultWaiting.children("#waitingNum").text(x[2]+"번째");
                        var docName = $(this).prevAll("#doctorName").children().text();
                        $consultWaiting.children("#waitingName").text(docName.slice(0,3)+" "+docName.slice(3,5));
                        $docNum = $(this).parents().attr("id");
                    };
                }
            });

             */
            $consultWaiting.children("#waitingCancle").click(function(e){
                if(cnt !=0){
                    var x = document.getElementById($docNum);
                    var waiting = $(x).children("#doctorWaiting").children().text();
                    var temp = waiting.split("");
                    temp[2] = Number(temp[2]) - 1;
                    waiting = temp.join("");
                    $(x).children("#doctorWaiting").children().text(waiting.slice(0,4));
                    cnt --;
                    $consultWaiting.css({"display": "none"});
                    alert("상담신청 취소되었습니다.")
                }
            });
            $doctorDetailInfo.children().click(function(e){
                var id = this.id;
                if (id == "detailUndo"){
                    var x = $(this).parent().parent();
                    x.removeClass("doctorContentEX")
                    x.addClass("doctorContent");
                }
            });
        </script>
</body>

</html>