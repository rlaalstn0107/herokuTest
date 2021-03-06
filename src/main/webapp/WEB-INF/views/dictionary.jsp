<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" oncontextmenu="return false" ondragstart="return false" onselectstart="return false">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>사전 - BlisGO</title>
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
    <link rel="stylesheet" href="assets/css/image-slider.css">
    <link rel="stylesheet" href="assets/css/style.css">
<link rel="manifest" href="/manifest.json">
</head>

<body>
    <header id="header">
        <div id="nav-white-space"></div>
        <div class="container-fluid text-white d-none d-lg-block" id="highlight">
            <div class="row">
                <div class="col text-center">
                    <h1>분리배출 사전<br></h1>
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
    <main id="main" class="pt-2 pb-2">
        <div class="container p-0" id="category">
            <div class="card">
                <div class="card-header">
                    <div class="row">
                        <div class="col">
                            <form>
                                <div class="row">
                                    <div class="col">
                                        <div class="input-group"><select class="border rounded form-select" name="dic-category-big">
                                                <option value="">대분류</option>
                                                <option value="">재활용품</option>
                                                <option value="">폐가전제품 및 대형폐기물</option>
                                                <option value="">음식물류폐기물</option>
                                                <option value="">유해폐기물</option>
                                                <option value="">가연성 및 불연성 폐기물</option>
                                                <option value="">기타 폐기물</option>
                                            </select><select class="form-select" name="dic-category-middle">
                                                <option value="">중분류</option>
                                                <option value="">종이류</option>
                                                <option value="">종이팩, 종이컵</option>
                                                <option value="">금속캔</option>
                                                <option value="">고철류</option>
                                                <option value="">유리병</option>
                                                <option value="">페트병</option>
                                                <option value="">플라스틱 용기류(PE.PP 등)</option>
                                                <option value="">비닐류(필름류)</option>
                                                <option value="">발포합성수지(스티로폼)</option>
                                                <option value="">의류 및 원단류</option>
                                                <option value="">폐식용유</option>
                                                <option value="">영농폐기물류</option>
                                                <option value="">폐형광등</option>
                                                <option value="">폐건전지</option>
                                                <option value="">폐가전제품</option>
                                                <option value="">대형폐기물</option>
                                                <option value="">음식물류폐기물</option>
                                                <option value="">유해폐기물</option>
                                                <option value="">가연성, 불연성 폐기물</option>
                                                <option value="">기타 폐기물</option>
                                            </select></div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col">
                                        <div class="input-group"><input class="border rounded form-control" type="search" placeholder="내용을 입력하세요" name="dic-category-small"><button class="btn btn-primary col-1" id="category-search-btn" type="submit"><i class="fas fa-search"></i></button></div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    <div class="row">
                        <div class="col-6 col-sm-6 col-md-6 col-lg-4 col-xl-3 col-xxl-2 p-2">
                            <figure class="figure"><a href="product.html"><img class="img-fluid" data-bs-toggle="tooltip" data-bss-tooltip="" data-bss-hover-animate="pulse" src="https://shopping-phinf.pstatic.net/main_2483836/24838366019.20201114183914.jpg?type=f640" title="이미지 이름 혹은 설명" loading="lazy" width="640px" height="640px" alt="사전 이미지"></a>
                                <figcaption class="figure-caption">그릇</figcaption>
                            </figure>
                        </div>
                        <div class="col-6 col-sm-6 col-md-6 col-lg-4 col-xl-3 col-xxl-2 p-2">
                            <figure class="figure"><a href="product.html"><img class="img-fluid" data-bs-toggle="tooltip" data-bss-tooltip="" data-bss-hover-animate="pulse" src="https://shopping-phinf.pstatic.net/main_2034702/20347023958.20210517144254.jpg?type=f640" title="이미지 이름 혹은 설명" loading="lazy" width="640px" height="640px" alt="사전 이미지"></a>
                                <figcaption class="figure-caption">런닝머신</figcaption>
                            </figure>
                        </div>
                        <div class="col-6 col-sm-6 col-md-6 col-lg-4 col-xl-3 col-xxl-2 p-2">
                            <figure class="figure"><a href="product.html"><img class="img-fluid" data-bs-toggle="tooltip" data-bss-tooltip="" data-bss-hover-animate="pulse" src="https://shopping-phinf.pstatic.net/main_1461653/14616534957.20180623175323.jpg?type=f640" title="이미지 이름 혹은 설명" loading="lazy" width="640px" height="640px" alt="사전 이미지"></a>
                                <figcaption class="figure-caption">나무 조각, 가지, 줄기</figcaption>
                            </figure>
                        </div>
                        <div class="col-6 col-sm-6 col-md-6 col-lg-4 col-xl-3 col-xxl-2 p-2">
                            <figure class="figure"><a href="product.html"><img class="img-fluid" data-bs-toggle="tooltip" data-bss-tooltip="" data-bss-hover-animate="pulse" src="https://shopping-phinf.pstatic.net/main_2742909/27429098399.20210604004021.jpg?type=f640" title="이미지 이름 혹은 설명" loading="lazy" width="640px" height="640px" alt="사전 이미지"></a>
                                <figcaption class="figure-caption">냄비뚜껑(강화유리)</figcaption>
                            </figure>
                        </div>
                        <div class="col-6 col-sm-6 col-md-6 col-lg-4 col-xl-3 col-xxl-2 p-2">
                            <figure class="figure"><a href="product.html"><img class="img-fluid" data-bs-toggle="tooltip" data-bss-tooltip="" data-bss-hover-animate="pulse" src="https://shopping-phinf.pstatic.net/main_2520129/25201298488.20201212225921.jpg?type=f640" title="이미지 이름 혹은 설명" loading="lazy" width="640px" height="640px" alt="사전 이미지"></a>
                                <figcaption class="figure-caption">면도칼</figcaption>
                            </figure>
                        </div>
                        <div class="col-6 col-sm-6 col-md-6 col-lg-4 col-xl-3 col-xxl-2 p-2">
                            <figure class="figure"><a href="product.html"><img class="img-fluid" data-bs-toggle="tooltip" data-bss-tooltip="" data-bss-hover-animate="pulse" src="https://shopping-phinf.pstatic.net/main_2618534/26185343849.20210228172138.jpg?type=f640" title="이미지 이름 혹은 설명" loading="lazy" width="640px" height="640px" alt="사전 이미지"></a>
                                <figcaption class="figure-caption">바둑판</figcaption>
                            </figure>
                        </div>
                        <div class="col-6 col-sm-6 col-md-6 col-lg-4 col-xl-3 col-xxl-2 p-2">
                            <figure class="figure"><a href="product.html"><img class="img-fluid" data-bs-toggle="tooltip" data-bss-tooltip="" data-bss-hover-animate="pulse" src="https://shopping-phinf.pstatic.net/main_2569930/25699304522.20210316103708.jpg?type=f640" title="이미지 이름 혹은 설명" loading="lazy" width="640px" height="640px" alt="사전 이미지"></a>
                                <figcaption class="figure-caption">복사기</figcaption>
                            </figure>
                        </div>
                        <div class="col-6 col-sm-6 col-md-6 col-lg-4 col-xl-3 col-xxl-2 p-2">
                            <figure class="figure"><a href="product.html"><img class="img-fluid" data-bs-toggle="tooltip" data-bss-tooltip="" data-bss-hover-animate="pulse" src="https://shopping-phinf.pstatic.net/main_1772518/17725189210.20190226150216.jpg?type=f640" title="이미지 이름 혹은 설명" loading="lazy" width="640px" height="640px" alt="사전 이미지"></a>
                                <figcaption class="figure-caption">볼풋공</figcaption>
                            </figure>
                        </div>
                        <div class="col-6 col-sm-6 col-md-6 col-lg-4 col-xl-3 col-xxl-2 p-2">
                            <figure class="figure"><a href="product.html"><img class="img-fluid" data-bs-toggle="tooltip" data-bss-tooltip="" data-bss-hover-animate="pulse" src="https://shopping-phinf.pstatic.net/main_2503852/25038525522.20201130085638.jpg?type=f640" title="이미지 이름 혹은 설명" loading="lazy" width="640px" height="640px" alt="사전 이미지"></a>
                                <figcaption class="figure-caption">세탁기</figcaption>
                            </figure>
                        </div>
                        <div class="col-6 col-sm-6 col-md-6 col-lg-4 col-xl-3 col-xxl-2 p-2">
                            <figure class="figure"><a href="product.html"><img class="img-fluid" data-bs-toggle="tooltip" data-bss-tooltip="" data-bss-hover-animate="pulse" src="https://shopping-phinf.pstatic.net/main_2401360/24013605996.20200902215930.jpg?type=f640" title="이미지 이름 혹은 설명" loading="lazy" width="640px" height="640px" alt="사전 이미지"></a>
                                <figcaption class="figure-caption">유리병뚜껑(철, 알루미늄)</figcaption>
                            </figure>
                        </div>
                        <div class="col-6 col-sm-6 col-md-6 col-lg-4 col-xl-3 col-xxl-2 p-2">
                            <figure class="figure"><a href="product.html"><img class="img-fluid" data-bs-toggle="tooltip" data-bss-tooltip="" data-bss-hover-animate="pulse" src="https://shopping-phinf.pstatic.net/main_2308499/23084992490.20200609114121.jpg?type=f640" title="이미지 이름 혹은 설명" loading="lazy" width="640px" height="640px" alt="사전 이미지"></a>
                                <figcaption class="figure-caption">정수기</figcaption>
                            </figure>
                        </div>
                        <div class="col-6 col-sm-6 col-md-6 col-lg-4 col-xl-3 col-xxl-2 p-2">
                            <figure class="figure"><a href="product.html"><img class="img-fluid" data-bs-toggle="tooltip" data-bss-tooltip="" data-bss-hover-animate="pulse" src="https://shopping-phinf.pstatic.net/main_2537221/25372219749.20201225214656.jpg?type=f640" title="이미지 이름 혹은 설명" loading="lazy" width="640px" height="640px" alt="사전 이미지"></a>
                                <figcaption class="figure-caption">콘텍트렌즈</figcaption>
                            </figure>
                        </div>
                    </div>
                </div>
                <div class="card-body text-center p-2">
                    <div class="bg-light bg-gradient shadow-sm"><button class="btn btn-link w-100 text-decoration-none text-secondary" type="button"><span>더보기</span><i class="fas fa-chevron-down"></i></button></div>
                </div>
            </div>
        </div>
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
      navigator.serviceWorker.register('/pwabuilder-sw.js');
    });
  }
</script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/bs-init.js"></script>
    <script src="assets/js/service-worker.js"></script>
</body>

</html>