<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" oncontextmenu="return false" ondragstart="return false" onselectstart="return false">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>FAQ - BlisGO</title>
    <meta name="theme-color" content="#ffffff">
    <meta name="twitter:image" content="https://blisgov2.bss.design/assets/img/favicon/favicon512x512.png">
    <meta name="twitter:description" content="분리배출 도우미">
    <meta name="twitter:title" content="BlisGO">
    <meta property="og:type" content="website">
    <meta name="description" content="분리배출 도우미">
    <meta name="twitter:card" content="summary_large_image">
    <meta property="og:image" content="https://blisgov2.bss.design/assets/img/favicon/favicon512x512.png">
    <link rel="apple-touch-icon" type="image/png" sizes="180x180" href="assets/img/favicon/favicon180x180.png">
    <link rel="icon" type="image/png" sizes="16x16" href="assets/img/favicon/favicon16x16.png">
    <link rel="icon" type="image/png" sizes="32x32" href="assets/img/favicon/favicon32x32.png">
    <link rel="icon" type="image/png" sizes="180x180" href="assets/img/favicon/favicon180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="assets/img/favicon/favicon192x192.png">
    <link rel="icon" type="image/png" sizes="512x512" href="assets/img/favicon/favicon512x512.png">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootswatch@5.0.2/dist/united/bootstrap.min.css">
    <link rel="manifest" href="manifest.json">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@400;700&amp;display=swap">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.12.0/css/all.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
<link rel="manifest" href="/manifest.json">
</head>

<body>
    <header id="header">
        <div id="nav-white-space"></div>
        <div class="container-fluid text-white d-none d-lg-block" id="highlight">
            <div class="row">
                <div class="col text-center">
                    <h1>FAQ<br></h1>
                </div>
            </div>
        </div>
        <nav class="navbar navbar-light navbar-expand-lg fixed-top bg-white shadow-sm justify-content-between" id="transmenu">
            <div class="container"><a class="navbar-brand logo" id="navbar-brand" href="/">분리수GO!</a><button data-bs-toggle="collapse" class="navbar-toggler collapsed mr-auto p-0" data-bs-target="#navbar-collapse" id="navbar-toggle"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbar-collapse">
                    <div class="dropdown d-lg-none navbar-left" id="usericon-mobile"><a aria-expanded="false" data-bs-toggle="dropdown" class="text-decoration-none text-reset">
                            <div class="container">
                                <hr id="usericon-mobile-hr-top">
                                <div class="row">
                                    <div class="col d-flex justify-content-start align-items-center p-0"><img class="img-fluid rounded-circle" src="https://i.pravatar.cc/200" width="40px" height="40px" alt="프로필이미지"><span>옥재욱님</span></div>
                                    <div class="col d-flex justify-content-end align-items-center"><span class="user-points"><i class="fas fa-coins user-points-coin"></i>10000</span></div>
                                </div>
                                <hr id="usericon-mobile-hr-bottom">
                            </div>
                        </a>
                        <div class="dropdown-menu dropdown-menu-end"><a class="dropdown-item" href="/qrlogin">QR생성</a><a class="dropdown-item" href="/mypage">마이페이지</a><a class="dropdown-item" href="/mypage">로그아웃</a></div>
                    </div>
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item dropdown" id="service-list"><a class="dropdown-toggle nav-link" aria-expanded="false" data-bs-toggle="dropdown" href="#">검수목록</a>
                            <div class="dropdown-menu">
                                <h6 class="dropdown-header">회원</h6><a class="dropdown-item" href="/mypage">마이페이지(검수용)</a><a class="dropdown-item" href="/register" title="사용자 계정을 추가합니다">회원가입(검수용)</a><a class="dropdown-item" href="/login">로그인(검수용)</a><a class="dropdown-item" href="/qrlogin">QR로그인(검수용)</a><a class="dropdown-item" href="/verify">인증(검수용)</a>
                                <div class="dropdown-divider"></div>
                                <h6 class="dropdown-header">사전</h6><a class="dropdown-item" href="/dictionary">사전(검수용)</a><a class="dropdown-item" href="/product">사전내용(검수용)</a>
                                <div class="dropdown-divider"></div>
                                <h6 class="dropdown-header">게시판</h6><a class="dropdown-item" href="/community">커뮤니티(검수용)</a><a class="dropdown-item" href="/content">글내용(검수용)</a><a class="dropdown-item" href="/write">글쓰기(검수용)</a>
                                <div class="dropdown-divider"></div>
                                <h6 class="dropdown-header">부가</h6><a class="dropdown-item" href="/faq">FAQ(검수용)</a><a class="dropdown-item" href="/errorHandler">오류페이지(검수용)</a><a class="dropdown-item" href="/introduce">소개(검수용)</a>
                            </div>
                        </li>
                        <li class="nav-item" id="encyclopedia"><a class="nav-link" data-bs-toggle="tooltip" data-bss-tooltip="" data-bs-placement="bottom" href="/dictionary" title="분리배출 사전입니다">사전</a></li>
                        <li class="nav-item" id="community"><a class="nav-link active" data-bs-toggle="tooltip" data-bss-tooltip="" data-bs-placement="bottom" href="/community" title="자유롭게 글을 작성할 수 있습니다">게시판</a></li>
                        <li class="nav-item" id="login"><a class="nav-link" data-bs-toggle="tooltip" data-bss-tooltip="" data-bs-placement="bottom" href="/login" title="회원이용시 다양한 혜택을 이용할 수 있습니다">로그인</a></li>
                    </ul>
                    <div class="dropstart d-none d-lg-block navbar-right" id="usericon-desktop"><a aria-expanded="false" data-bs-toggle="dropdown" class="text-decoration-none text-reset"><img class="img-fluid rounded-circle" id="usericon-desktop-image" src="https://i.pravatar.cc/200" width="40px" height="40px" alt="프로필이미지"></a>
                        <div class="dropdown-menu">
                            <h6 class="dropdown-header">옥재욱님<span class="float-end user-points"><i class="fas fa-coins user-points-coin"></i>10000</span></h6><a class="dropdown-item" href="/qrlogin">QR생성</a><a class="dropdown-item" href="/mypage">마이페이지조회/수정</a><a class="dropdown-item" href="#">로그아웃</a>
                        </div>
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <main class="pt-2 pb-2">
        <section>
            <div class="container p-1">
                <div>
                    <ul class="nav nav-pills align-self-end mb-2" role="tablist" id="nav-waste">
                        <li class="nav-item" role="presentation"><a class="nav-link active" role="tab" data-bs-toggle="pill" href="#tab-1">종이류</a></li>
                        <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="pill" href="#tab-2">종이팩</a></li>
                        <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="pill" href="#tab-3">유리병</a></li>
                        <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="pill" href="#tab-4">금속</a></li>
                        <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="pill" href="#tab-5">페트병</a></li>
                        <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="pill" href="#tab-6">플라스틱류</a></li>
                        <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="pill" href="#tab-7">스티로폼류</a></li>
                        <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="pill" href="#tab-8">비닐류</a></li>
                        <li class="nav-item" role="presentation"><a class="nav-link" role="tab" data-bs-toggle="pill" href="#tab-9">기타</a></li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" role="tabpanel" id="tab-1">
                            <div class="accordion" role="tablist" id="accordion-paper">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-paper .item-1" aria-expanded="false" aria-controls="accordion-paper .item-1">종이조각, 고지서 영수증은 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-1 text-secondary" role="tabpanel" data-bs-parent="#accordion-paper">
                                        <div class="accordion-body">
                                            <p class="mb-0">종이 조각 들도 모이면 재활용이 가능하므로 종이류로 배출합니다. <br> 단, 개인정보가 포함되어 있는 영수증과 고지서는 개인정보 식별이 불가능하도록 유의해서 배출합니다.<br>※ 주의 : 마트 영수증(감열지) 등은 종량제 봉투로 배출합니다<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-paper .item-2" aria-expanded="false" aria-controls="accordion-paper .item-2">종이재질인 핸드 타월은 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-2 text-secondary" role="tabpanel" data-bs-parent="#accordion-paper">
                                        <div class="accordion-body">
                                            <p class="mb-0">물기만 닦은 핸드타월은 종이류로 배출합니다.<br> 단, 이물질이 묻어 있는 경우에는 종량제봉투로 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-paper .item-3" aria-expanded="false" aria-controls="accordion-paper .item-3">휴지는 재활용이 가능한가요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-3 text-secondary" role="tabpanel" data-bs-parent="#accordion-paper">
                                        <div class="accordion-body">
                                            <p class="mb-0">이물질이 묻은 휴지는 종량제봉투로 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-paper .item-4" aria-expanded="false" aria-controls="accordion-paper .item-4">코팅된 종이(광고지, 전단지, 사진 등)는 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-4 text-secondary" role="tabpanel" data-bs-parent="#accordion-paper">
                                        <div class="accordion-body">
                                            <p class="mb-0">코팅된 종이는 재활용불가이므로 종량제봉투로 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-paper .item-5" aria-expanded="false" aria-controls="accordion-paper .item-5">스프링 등(철, 플라스틱)제본된 책자류는 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-5 text-secondary" role="tabpanel" data-bs-parent="#accordion-paper">
                                        <div class="accordion-body">
                                            <p class="mb-0">스프링 및 비닐표지 등 부속품은 가급적 제거 후 종이류로 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-paper .item-6" aria-expanded="false" aria-controls="accordion-paper .item-6">1회용 종이컵에 이물질(커피 등)이 약간 말라있을 경우에도 재활용이 가능한가요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-6 text-secondary" role="tabpanel" data-bs-parent="#accordion-paper">
                                        <div class="accordion-body">
                                            <p class="mb-0">깨끗한 종이컵은 종이류로 배출합니다.<br> 단, 다량의 이물질이 묻어 있는 경우에는 종량제봉투로 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-paper .item-7" aria-expanded="false" aria-controls="accordion-paper .item-7">종이컵은 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-7 text-secondary" role="tabpanel" data-bs-parent="#accordion-paper">
                                        <div class="accordion-body">
                                            <p class="mb-0">가급적 이물질(담배꽁초, 음식물)이 묻지 않은 상태에서 종이류로 배출합니다.<br> Best) 종이컵만 따로 모아 종이류에 배출하도록 합니다.<br> Good) 종이류에 배출 불가 시 종이팩에 배출 가능 합니다.<br> Bad) 종이류, 종이팩에 배출 불가 시 다른 재활용품(캔, 병류 등)과 함께 배출 가능합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" role="tabpanel" id="tab-2">
                            <div class="accordion" role="tablist" id="accordion-carton">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-carton .item-1" aria-expanded="false" aria-controls="accordion-carton .item-1">종이팩 등을 버릴 시 꼭 물에 세척 후 배출해야 하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-1 text-secondary" role="tabpanel" data-bs-parent="#accordion-carton">
                                        <div class="accordion-body">
                                            <p class="mb-0">종이팩은 가급적 내용물을 비우고, 물로 세척 후 압착해서 종이팩에 배출합니다. <br> * 물로 세척하는 이유는 내용물이 남아 있을 경우 세균 번식, 악취 등 재활용 작업 시 지장을 주기 때문입니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-carton .item-2" aria-expanded="false" aria-controls="accordion-carton .item-2">종이팩은 살균팩(우유팩), 멸균팩(두유, 주스팩 등)으로 구분하는데 어떻게 배출해야 하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-2 text-secondary" role="tabpanel" data-bs-parent="#accordion-carton">
                                        <div class="accordion-body">
                                            <p class="mb-0">살균팩, 멸균팩 구분 없이 종이팩에 배출합니다.<br> 단, 살균팩, 멸균팩은 따로 모아 배출하는 것이 재활용에 도움이 됩니다.<br> Best) 살균팩(우유팩), 멸균팩(두유, 주스팩 등)을 따로 모아 배출합니다.<br> Good) 살균팩(우유팩), 멸균팩(두유, 쥬스팩 등)을 함께 배출 가능합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-carton .item-3" aria-expanded="false" aria-controls="accordion-carton .item-3">종이팩에 이물질이 묻어 있는 경우 어떻게 배출해야 하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-3 text-secondary" role="tabpanel" data-bs-parent="#accordion-carton">
                                        <div class="accordion-body">
                                            <p class="mb-0">가급적 깨끗이 세척 후 종이팩에 배출합니다.<br> 단, 다량의 이물질이 묻어 있을 경우 종량제 봉투로 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" role="tabpanel" id="tab-3">
                            <div class="accordion" role="tablist" id="accordion-glass">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-glass .item-1" aria-expanded="false" aria-controls="accordion-glass .item-1">깨진 유리는 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-1 text-secondary" role="tabpanel" data-bs-parent="#accordion-glass">
                                        <div class="accordion-body">
                                            <p class="mb-0">깨진 유리는 신문지에 싸서 종량제 봉투로 배출합니다.<br> 단, 깨진 유리의 양이 많을 경우 특수규격마대(불연물질)를 구매하여 배출<br> * 특수규격마대 구입처 : 구 지정 판매처(동주민센터, 편의점 등)<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-glass .item-2" aria-expanded="false" aria-controls="accordion-glass .item-2">일반 유리제품(유리잔 또는 맥주컵 등)은 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-2 text-secondary" role="tabpanel" data-bs-parent="#accordion-glass">
                                        <div class="accordion-body">
                                            <p class="mb-0">일반 유리잔이나 맥주컵은 유리병류로 배출합니다.<br> 단, 내열유리는 일반유리와 혼합되면 재활용 처리 시 불량을 유발하므로 특수마대(불연물질)를 구매하여 배출합니다.<br> * 내열유리의 종류 : 전자레인지 또는 가스레인지용 유리 용기<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-glass .item-3" aria-expanded="false" aria-controls="accordion-glass .item-3">유리병이 색상별로 구분되어 있는데 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-3 text-secondary" role="tabpanel" data-bs-parent="#accordion-glass">
                                        <div class="accordion-body">
                                            <p class="mb-0">색상에 구분 없이 유리병에 배출합니다.<br> Best) 3색(흰색, 녹색, 갈색)병을 따로 모아 배출합니다.<br> Good) 3색(흰색, 녹색, 갈색)병을 함께 배출 가능합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-glass .item-4" aria-expanded="false" aria-controls="accordion-glass .item-4">소주병, 맥주병, 청량음료 병은 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-4 text-secondary" role="tabpanel" data-bs-parent="#accordion-glass">
                                        <div class="accordion-body">
                                            <p class="mb-0">빈용기보증금 대상 유리병은 소매점(마트, 슈퍼 등)에 반납하거나 무인회수기를 이용하여 보증금을 환불 받으시면 됩니다. <br> * 무인회수기 설치 마트는 한국순환자원유통지원센터에 문의(콜센터, 1522-0082)<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-glass .item-5" aria-expanded="false" aria-controls="accordion-glass .item-5">유리병에 담배꽁초, 이물질이 묻어 있는 경우 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-5 text-secondary" role="tabpanel" data-bs-parent="#accordion-glass">
                                        <div class="accordion-body">
                                            <p class="mb-0">가급적 깨끗이 세척 후 유리병으로 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-glass .item-6" aria-expanded="false" aria-controls="accordion-glass .item-6">유리병의 병뚜껑은 어떻게 배출해야 하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-6 text-secondary" role="tabpanel" data-bs-parent="#accordion-glass">
                                        <div class="accordion-body">
                                            <p class="mb-0">유리병의 뚜껑은 유리병과 함께 배출하도록 합니다.<br> * 유리병의 뚜껑은 철과 알루미늄 재질로써, 재활용 가능<br></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" role="tabpanel" id="tab-4">
                            <div class="accordion" role="tablist" id="accordion-metal">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-metal .item-1" aria-expanded="false" aria-controls="accordion-metal .item-1">캔에 담배꽁초, 이물질이 묻은 경우 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-1 text-secondary" role="tabpanel" data-bs-parent="#accordion-metal">
                                        <div class="accordion-body">
                                            <p class="mb-0">가급적 내용물을 깨끗이 씻어서 캔류에 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-metal .item-2" aria-expanded="false" aria-controls="accordion-metal .item-2">캔의 뚜껑은 어떻게 배출해야 하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-2 text-secondary" role="tabpanel" data-bs-parent="#accordion-metal">
                                        <div class="accordion-body">
                                            <p class="mb-0">캔 뚜껑은 같은 재질이면 캔과 함께 배출합니다.<br> 단, 통조림통 등과 같이 재질이 다른 경우 별도 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-metal .item-3" aria-expanded="false" aria-controls="accordion-metal .item-3">알루미늄 호일은 캔과 함께 배출 가능한가요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-3 text-secondary" role="tabpanel" data-bs-parent="#accordion-metal">
                                        <div class="accordion-body">
                                            <p class="mb-0">호일은 알루미늄 캔과 재질이 같지만 포장재가 아닌 제품이므로 별도 배출합니다<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-metal .item-4" aria-expanded="false" aria-controls="accordion-metal .item-4">다 사용한 부탄가스통은 구멍을 뚫어서 배출해야 하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-4" role="tabpanel" data-bs-parent="#accordion-metal">
                                        <div class="accordion-body">
                                            <p class="mb-0">안전사고의 위험으로 가급적 노즐을 누르거나 구멍을 뚫어 가스를 제거한 후 캔류로 배출합니다.<br> * 가급적 통풍이 원활한 장소에서 잔류 가스를 배출 하시면 됩니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-metal .item-5" aria-expanded="false" aria-controls="accordion-metal .item-5">가정에서 사용한 페인트통은 어떻게 배출해야 하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-5" role="tabpanel" data-bs-parent="#accordion-metal">
                                        <div class="accordion-body">
                                            <p class="mb-0">페인트통에 남은 내용물이 없는 경우 캔류 수거함으로 배출합니다.<br> 단, 내용물이 있는 경우 지자체와 협의하여 생활계유해폐기물로 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" role="tabpanel" id="tab-5">
                            <div class="accordion" role="tablist" id="accordion-pet">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-pet .item-1" aria-expanded="false" aria-controls="accordion-pet .item-1">페트병에 담배꽁초, 이물질이 묻은 경우 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-1 text-secondary" role="tabpanel" data-bs-parent="#accordion-pet">
                                        <div class="accordion-body">
                                            <p class="mb-0">가급적 내용물을 깨끗이 씻어 페트병에 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-pet .item-2" aria-expanded="false" aria-controls="accordion-pet .item-2">페트병 라벨, 뚜껑은 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-2 text-secondary" role="tabpanel" data-bs-parent="#accordion-pet">
                                        <div class="accordion-body">
                                            <p class="mb-0">페트병 라벨, 뚜껑은 가급적 분리해서 별도 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-pet .item-3" aria-expanded="false" aria-controls="accordion-pet .item-3">페트병이 색상별로 구분되어 있는데 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-3 text-secondary" role="tabpanel" data-bs-parent="#accordion-pet">
                                        <div class="accordion-body">
                                            <p class="mb-0">색상에 구분 없이 페트병에 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-pet .item-4" aria-expanded="false" aria-controls="accordion-pet .item-4">페트병 수거함이 없을 경우에는 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-4 text-secondary" role="tabpanel" data-bs-parent="#accordion-pet">
                                        <div class="accordion-body">
                                            <p class="mb-0">플라스틱류 수거함에 배출합니다.<br> * 단독주택의 경우, 가급적 페트병을 별도로 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" role="tabpanel" id="tab-6">
                            <div class="accordion" role="tablist" id="accordion-plastic">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-plastic .item-1" aria-expanded="false" aria-controls="accordion-plastic .item-1">샴푸, 세제, 막걸리 등 내용물이 남은 경우 배출이 가능한가요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-1 text-secondary" role="tabpanel" data-bs-parent="#accordion-plastic">
                                        <div class="accordion-body">
                                            <p class="mb-0">가급적 내용물을 깨끗이 씻어서 플라스틱류에 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-plastic .item-2" aria-expanded="false" aria-controls="accordion-plastic .item-2">향수, 샴푸 등 펌핑식 용기는 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-2 text-secondary" role="tabpanel" data-bs-parent="#accordion-plastic">
                                        <div class="accordion-body">
                                            <p class="mb-0">펌핑식 용기의 부속품(노즐, 스프링 등)은 별도 배출 후 본체만 깨끗이 씻어서 플라스틱류에 배출합니다<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-plastic .item-3" aria-expanded="false" aria-controls="accordion-plastic .item-3">고무대야는 재활용이 가능한가요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-3 text-secondary" role="tabpanel" data-bs-parent="#accordion-plastic">
                                        <div class="accordion-body">
                                            <p class="mb-0">재활용이 가능하나 여러 종류의 합성수지가 포함되어 재활용 가치가 낮으므로 종량제 봉투에 배출하거나 대형폐기물 신고 후 <br>배출수수료를 납부하고 배출합니다.<br> * 규격에 따른 수수료는 해당 구청문의<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-plastic .item-4" aria-expanded="false" aria-controls="accordion-plastic .item-4">완구류 등은 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-4 text-secondary" role="tabpanel" data-bs-parent="#accordion-plastic">
                                        <div class="accordion-body">
                                            <p class="mb-0">재질별로 분리 후 플라스틱류로 배출합니다.<br> 단, 재질별로 분리가 어려운 대형 완구류(유모차, 유아용 그네, 유아용 자동차, 목마 등)는 대형폐기물로 신고 후 배출수수료를 납부하고 <br>배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-plastic .item-5" aria-expanded="false" aria-controls="accordion-plastic .item-5">알약 포장재는 재활용이 가능한가요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-5 text-secondary" role="tabpanel" data-bs-parent="#accordion-plastic">
                                        <div class="accordion-body">
                                            <p class="mb-0">알약 포장재는 복합재질(플라스틱(윗면)+알루미늄(아랫면))로서 각각 재활용은 가능하지만, 두 재질을 분리하기가 어려우므로 <br>종량제 봉투로 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" role="tabpanel" id="tab-7">
                            <div class="accordion" role="tablist" id="accordion-styrofoam">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-styrofoam .item-1" aria-expanded="false" aria-controls="accordion-styrofoam .item-1">이물질이 묻어 있는 스티로폼은 재활용이 가능한가요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-1 text-secondary" role="tabpanel" data-bs-parent="#accordion-styrofoam">
                                        <div class="accordion-body">
                                            <p class="mb-0">내용물은 비우고 가급적 깨끗이 씻어서 배출하고 부착상표(테이프 등)는 별도 제거하여 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" role="tabpanel" id="tab-8">
                            <div class="accordion" role="tablist" id="accordion-vinyl">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-vinyl .item-1" aria-expanded="false" aria-controls="accordion-vinyl .item-1">이물질이 묻어 있는 과자, 빵, 라면 봉지 등은 재활용이 가능한가요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-1 text-secondary" role="tabpanel" data-bs-parent="#accordion-vinyl">
                                        <div class="accordion-body">
                                            <p class="mb-0">이물질이 묻어 있는 경우, 깨끗이 씻어서 비닐류에 배출합니다. <br> 단, 이물질 제거가 어려운 경우에는 종량제 봉투로 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-vinyl .item-2" aria-expanded="false" aria-controls="accordion-vinyl .item-2">재활용 표시가 없는 1회용 봉투도 재활용이 가능한가요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-2 text-secondary" role="tabpanel" data-bs-parent="#accordion-vinyl">
                                        <div class="accordion-body">
                                            <p class="mb-0">과자, 라면 봉지 등과 함께 비닐류로 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-vinyl .item-3" aria-expanded="false" aria-controls="accordion-vinyl .item-3">제품을 포장한 뽁뽁이(버블랩)는 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-3 text-secondary" role="tabpanel" data-bs-parent="#accordion-vinyl">
                                        <div class="accordion-body">
                                            <p class="mb-0">뽁뽁이(버블랩)는 비닐류로 배출합니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-vinyl .item-4" aria-expanded="false" aria-controls="accordion-vinyl .item-4">아이스팩은 어떻게 배출하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-4 text-secondary" role="tabpanel" data-bs-parent="#accordion-vinyl">
                                        <div class="accordion-body">
                                            <p class="mb-0">냉동팩은 겉(비닐)과 안(합성수지물질)의 재질이 달라, 제품을 분리하여 겉의 비닐을 깨끗하게 배출하면 재활용이 가능하며, <br>통째로 버릴 때에는 종량제 봉투로 배출하면 됩니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane" role="tabpanel" id="tab-9">
                            <div class="accordion" role="tablist" id="accordion-etc">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" role="tab"><button class="accordion-button collapsed" data-bs-toggle="collapse" data-bs-target="#accordion-etc .item-1" aria-expanded="false" aria-controls="accordion-etc .item-1">어린이용 시럽 감기약 남은 것, 병원 처방 받은 가루약 남은 것 등 의약품 폐기는 어떻게 해야 하나요?<br></button></h2>
                                    <div class="accordion-collapse collapse item-1 text-secondary" role="tabpanel" data-bs-parent="#accordion-etc">
                                        <div class="accordion-body">
                                            <p class="mb-0">폐의약품은 약국, 보건소 등으로 배출하면 되며, 수거된 폐의약품은 소각처리 됩니다.<br></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <footer class="d-none d-lg-block p-4" id="footer">
        <section>
            <div class="row">
                <div class="col text-center"><a class="btn btn-outline-light btn-floating m-1" href="#" role="button"><i class="fab fa-facebook-f"></i></a><a class="btn btn-outline-light btn-floating m-1" href="#" role="button"><i class="fab fa-twitter"></i></a><a class="btn btn-outline-light btn-floating m-1" href="#" role="button"><i class="fab fa-google"></i></a><a class="btn btn-outline-light btn-floating m-1" href="#" role="button"><i class="fab fa-instagram"></i></a><a class="btn btn-outline-light btn-floating m-1" href="#" role="button"><i class="fab fa-github"></i></a></div>
            </div>
            <div class="row text-center p-2">
                <div class="col align-self-center">
                    <p id="copyright" class="copyright text-light m-0">Team&nbsp;Hanok. 분리수GO! Project © 2021</p>
                </div>
            </div>
        </section>
    </footer><script>
  if ('serviceWorker' in navigator) {
    window.addEventListener('load', function() {
      navigator.serviceWorker.register('/service-worker.js');
    });
  }
</script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/bs-init.js"></script>
    <script src="assets/js/service-worker.js"></script>
</body>

</html>