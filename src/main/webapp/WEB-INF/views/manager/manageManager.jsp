<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>관리자 조회</title>
    <link rel="stylesheet" href="../../../resources/css/colorset.css">
    <link rel="stylesheet" href="../../../resources/css/mypage-sidebar.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <link rel="stylesheet" href="../../../resources/css/manager.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</head>
<body>
    <header class="manager_header at-container">
        <img src="../../../resources/images/managerLogo.png" alt="마미손맛 MANAGEMENT">
        <a href="../main.html" class="home_btn">
            <img src="../../../resources/images/mainHome.png" alt="메인화면으로">
            <p>메인화면으로</p>
        </a>
    </header>
    <div class="head_line"></div>
    <div class="at-container total_container">
        <div class="side-2 side_menu">
            <nav id="sidebar">
                <ul class="list-unstyled components sidebar_list">
                    <li class="active">
                        <a href="#homeSubmenu1" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">회원관리</a>
                        <ul class="collapse list-unstyled" id="homeSubmenu1">
                            <li>
                                <a href="#">일반 회원 조회</a>
                            </li>
                            <li>
                                <a href="#">사업자 회원 조회</a>
                            </li>
                            <li>
                                <a href="#">블랙 회원 조회</a>
                            </li>
                        </ul>
                    </li>
                    <li class="active">
                        <a href="#homeSubmenu2" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">게시글 관리</a>
                        <ul class="collapse list-unstyled" id="homeSubmenu2">
                            <li>
                                <a href="#">공지사항</a>
                            </li>
                            <li>
                                <a href="#">자주하는 질문</a>
                            </li>
                        </ul>
                    </li>
                    <li class="active">
                        <a href="#homeSubmenu3" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">1:1 문의</a>
                        <ul class="collapse list-unstyled" id="homeSubmenu3">
                            <li>
                                <a href="#">사업자</a>
                            </li>
                            <li>
                                <a href="#">소비자</a>
                            </li>
                        </ul>
                    </li>
                    <li class="active">
                        <a href="#homeSubmenu4" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">신고 관리</a>
                        <ul class="collapse list-unstyled" id="homeSubmenu4">
                            <li>
                                <a href="#">가게 신고 현황</a>
                            </li>
                        </ul>
                    </li>
                    <li class="active">
                        <a href="#homeSubmenu5" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">설정 관리</a>
                        <ul class="collapse list-unstyled" id="homeSubmenu5">
                            <li>
                                <a href="bannerManage.html">배너 설정</a>
                            </li>
                            <li>
                                <a href="tagManage.html">태그 설정</a>
                            </li>
                        </ul>
                    </li>
                    <li class="active">
                        <a href="#homeSubmenu6" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">관리자 관리</a>
                        <ul class="collapse list-unstyled" id="homeSubmenu6">
                            <li>
                                <a href="#">관리자 조회</a>
                            </li>
                            <li>
                                <a href="#">관리자 아이디 생성</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>
        <div class="board_container">
            <h1>관리자 관리</h1>
            <div class="top_box">
                <p>관리자 조회</p>
                <div class="top_btn">
                <input type="button" value="수정" class="rev_btn"></button>
                <input type="button" value="삭제" class="del_btn"></button>
                </div>
            </div>
            <hr>
            <div>
                <div>
                <table class="table">
                    <colgroup>
                        <col width=""/>
                        <col width=""/>
                        <col width=""/>
                        <col width=""/>
                        <col width=""/>
                    </colgroup>
                    <thead style="background-color: #EDEDED;">
                      <tr>
                        <th scope="row"><input type="checkbox" name="ch1"></th>
                        <th>관리권한</th>
                        <th>아이디</th>
                        <th>가입일</th>
                        <th>최근접속일</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th scope="row"><input type="checkbox" name="ch1"></th>
                        <td>
                            <select class="manager">
                                <option value="">회원 관리</option>
                                <option value="">가게 관리</option>
                                <option value="">게시글 관리</option>
                                <option value="">고객센터 관리</option>
                            </select>
                        </td>
                        <td>hejji</td>
                        <td>2021-11-03</td>
                        <td>2021-11-10 12:23:12</td>
                      </tr>
                      <tr>
                        <th scope="row"><input type="checkbox" name="ch1"></th>
                        <td>
                            <select class="manager">
                                <option value="">회원 관리</option>
                                <option value="">가게 관리</option>
                                <option value="">게시글 관리</option>
                                <option value="">고객센터 관리</option>
                            </select>
                        </td>
                        <td>ddaddi</td>
                        <td>2021-11-03</td>
                        <td>2021-11-10 12:23:12</td>
                      </tr>
                      <tr>
                        <th scope="row"><input type="checkbox" name="ch1"></th>
                        <td>
                            <select class="manager1">
                                <option value="회원관리">회원 관리</option>
                                <option value="가게관리">가게 관리</option>
                                <option value="게시글관리">게시글 관리</option>
                                <option value="고객센터관리">고객센터 관리</option>
                                <option value="관리책임자">관리책임자</option>
                            </select>
                        </td>
                        <td>seungseung</td>
                        <td>2021-11-03</td>
                        <td>2021-11-10 12:23:12</td>
                      </tr>
                      <tr>
                        <th scope="row"><input type="checkbox" name="ch1"></th>
                        <td>
                            <select class="manager">
                                <option value="회원">회원 관리</option>
                                <option value="가게">가게 관리</option>
                                <option value="게시글">게시글 관리</option>
                                <option value="고객센터">고객센터 관리</option>
                            </select>
                        </td>
                        <td>jiji</td>
                        <td>2021-11-03</td>
                        <td>2021-11-10 12:23:12</td>
                      </tr>
                    </tbody>
                  </table>
                  <br><br>
                </div>
            </div>
            <!-- 페이징 -->
            <nav class="page_box" aria-label="Page navigation example">
                <ul class="pagination">
                  <li class="page-item"><a class="page-link-move" href="#">&laquo;</a></li>
                  <li class="page-item"><a class="page-link-move" href="#">&lt;</a></li>
                  <li class="page-item"><a class="page-link-num" href="#">1</a></li>
                  <li class="page-item"><a class="page-link-num" href="#">2</a></li>
                  <li class="page-item"><a class="page-link-num" href="#">3</a></li>
                  <li class="page-item"><a class="page-link-num" href="#">4</a></li>
                  <li class="page-item"><a class="page-link-num" href="#">5</a></li>
                  <li class="page-item"><a class="page-link-num" href="#">6</a></li>
                  <li class="page-item"><a class="page-link-num" href="#">7</a></li>
                  <li class="page-item"><a class="page-link-num" href="#">8</a></li>
                  <li class="page-item"><a class="page-link-num" href="#">9</a></li>
                  <li class="page-item"><a class="page-link-num" href="#">10</a></li>
                  <li class="page-item"><a class="page-link-move" href="#">&gt;</a></li>
                  <li class="page-item"><a class="page-link-move" href="#">&raquo;</a></li>
                </ul>
                <ul>
                    <img class="glass" src="../../../resources/images/glass.png">
                    <input type="text" class="searchtext" placeholder="찾고싶은 게시물의 제목을 입력해주세요"></li>
                    <button type="submit" class="searchbutton">검색하기</button></li>
                 </ul>
              </nav>
        </div>



    </div>

   

    <footer class="at-container">
        <ul class="df_ul ft_list">
            <li>
                <a href="">마미손맛 소개</a>   
            </li>
            <li>
                <a href="">이용약관</a>
            </li>
            <li>
                <a href="">개인정보처리방침</a>
            </li>
            <li>
                <a href="">전자금융거래이용약관</a>
            </li>
        </ul>
        <div class="ft_img_line">
            <img src="../../../resources/images/ft_img01.png" alt="소비자중심경영">
            <img src="../../../resources/images/ft_img02.png" alt="정보보호 관리체계 인증">
            <img src="../../../resources/images/kakaopay.png" alt="KakaoPay" class="kakaopay">
        </div>
        <div class="ft_info">
            <p>대표 : 유승제 / 주소 : 서울특별시 서초구 서초대로78길 48 송림빌딩 13층</p>
            <p>사업자번호 : 123-45-67890 / 통신판매업신고 : 제 2021-서울-503호 / 개인정보 정책 및 담당 : 김준희</p>
            <p>대표번호 : 1588-0000 / 팩스번호 : 02-123-1234 / 이메일 : mommysonmat@greedy.com</p>
            <p>ⓒ SSEULEODAMJO CORP. All Rights Reserved.</p>
        </div>
        <div class="manager_center">
            <h4>고객센터</h4>
            <div class="callNum">
                <img src="../../../resources/images/callImg.png" alt="call">
                <span>1644 - 1234</span>    
            </div>
            <p>평일 10:00~18:50</p>
            <p>점심시간 12:00~13:00</p>
            <p>(주말과 공휴일은 휴무입니다.)</p>
        </div>
    </footer>
</body>
</html>