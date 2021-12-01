<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
    <link rel="stylesheet" type="text/css" href="../../resources/css/user/shppingBusket.css">
    <link rel="stylesheet" href="../../resources/css/colorset.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
  <header class="header">
    <div class="headerTop">
      <div class="headerBody">
        <a href="#"><img src="../../resources/images/mainlogo.png" style="width: 300px;"></a>
        <br><br><br>
          <div class="bodyLeft">
              <ul class="df_ul headerItem" style=" margin-left: 1150px;">
                <li>
                  <a href="#">장바구니</a>
                </li>
                <li>
                  <a  href="#">로그인</a>
                </li>
                <li >
                  <a href="#">회원가입</a>
                </li>
                <li >
                  <a  href="#"><img src="../../resources/images/bell.png"></a>
                </li>
            </ul>
        </div>
      </div>
    </div>  
  </header>
  <nav class="navbar navbar-expand-lg navbar-light bg-light" style="width: 1550px; margin: 0 auto;">
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-expanded="false" style="margin-left: 50px; font-weight: 700; color: black">
                전체 카테고리
              </a>
          <div class="dropdown-menu">
              <div class="dropdown-content" aria-labelledby="navbarDropdown">
                  <div class="row">
                      <div class="col-2">
                      <a href="#">무침</a>
                      <a href="#">볶음</a>
                      <a href="#">조림</a>
                      <a href="#">김치/젓갈</a>
                      </div>
                      <div class="col-1"></div>
                      <div class="col-2">
                      <a href="#">전/생선</a>
                      <a href="#">국/찌개/탕</a>
                      <a href="#">메인요리</a>
                      <a href="#">곡류/양념</a>
                      </div>
                      <div class="col-1"></div>
                      <div class="col-2">
                      <a href="#">어린이 반찬</a>
                      <a href="#">부모님 반찬</a>
                      <a href="#">제철 반찬</a>
                      </div>
                      <div class="col-1"></div>
                      <div class="col-2">
                      <a href="#">대용량 반찬</a>
                      <a href="#">묶음 반찬</a>
                      <a href="#">냉동 반찬</a>
                      <a href="#">할인 반찬</a>
                      </div>
                  </div>
              </div>
          </div> 
          </li>
          <a href="#home" style="margin-left: 100px;">오늘의 추천</a>
          <a href="#news">우리동네 인기 맛집</a>
          <a href="#news">오늘 할인</a>
          <a href="#news">이벤트</a>
        </ul>
        <form class="form-inline my-2 my-lg-0">
          <input class="form-control mr-sm-2" id="#\search" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
      </div>
    </nav>
  <!-- 태그 div -->
  <div id="tags" style="display: none;">
      <div style="display: flex; justify-content: space-between; width: 100%; margin: 10px;">
        <input type="button" class="tag" value="#무침">
        <input type="button" class="tag" value="#볶음">
        <input type="button" class="tag" value="#조림">
        <input type="button" class="tag" value="#김치/절임/젓갈">
        <input type="button" class="tag" value="#전/생선">
      </div>
      <div style="display: flex; justify-content: space-between; width: 100%; margin: 10px;">
       <input type="button" class="tag" value="#국/찌개/탕">
       <input type="button" class="tag" value="#메인요리">
       <input type="button" class="tag" value="#곡류/양념">
       <input type="button" class="tag" value="#매콤한">
       <input type="button" class="tag" value="#달콤한">
      </div>
      <div style="display: flex; justify-content: space-between; width: 100%; margin: 10px;">
       <input type="button" class="tag" value="#얼큰한">
       <input type="button" class="tag" value="#톡쏘는">
       <input type="button" class="tag" value="#짭짤한">
       <input type="button" class="tag" value="#시원한">
       <input type="button" class="tag" value="#부드러운">
      </div>
    </div>
    <form>
        <img class=cart1 src="../../resources/images/cart1.png" >
        <table id="table1">
          <tr id="tr1">
            <th><input type=checkbox id="all"></th>
            <th>가게 정보</th>
            <th>제품 정보</th>
            <th>제품 금액</th>
            <th>수량</th>
            <th>총 제품 금액</th>
          </tr>
          <tr id="tr2">
            <td><input type=checkbox name="checkbox"></td>
            <td><img class=restaurantLogo001 src="../../resources/images/restaurantLogo001.png"><br>찜닭최고</td>
            <td><img class=chicken src="../../resources/images/chicken.png"><br>고추장 야채 찜닭</td>
            <td>10,000원</td>
            <td>
              <div class="number">
                <a href="#" id="decreaseQuantity"> - </a>
                <span id="numberUpDown">1</span>
                <a href="#" id="increaseQuantity"> + </a>
              </div>
            </td>
            <td>10,000원</td>
          </tr>
        </table>
        <div id="div1">
          <table id="table2">
            <tr>
              <th>가게별 총 제품 금액(배달시 배송비 별도)</th>
              <td id="totalAmountByStore">10,000원</td>
            </tr>
          </table>
        </div>
        <div id="div2">
          <table id="table3">
            <tr>
              <th>총 제품 금액 합계(배달 시 배송비 별도)</th>
              <td id="paymentAmount">10,000원</td>
            </tr>
          </table>
        </div>
        <br> 
        <p id="p1">쿠폰으로 추가 할인 받으세요!</p>
        <br>  
          <button type="button" id="selectDelete">선택삭제</button>
          <button type="submit" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" id="package">방문포장</button>
          <button type="submit" id="delivery"><a href="deliveryPay.html">배달예약</a></button>
        

          <br>  

    </form>  
    <br><br><br><br>
    <footer class="at-container" style="margin:0 auto">
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
          <img src="../../resources/images/ft_img01.png" alt="소비자중심경영">
          <img src="../../resources/images/ft_img02.png" alt="정보보호 관리체계 인증">
          <img src="../../resources/images/kakaopay.png" alt="KakaoPay" class="kakaopay">
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
              <img src="../../resources/images/callImg.png" alt="call">
              <span>1644 - 1234</span>    
          </div>
          <p>평일 10:00~18:50</p>
          <p>점심시간 12:00~13:00</p>
          <p>(주말과 공휴일은 휴무입니다.)</p>
      </div>
    </footer>
    
    <script>
      // 태그 div 출력 이벤트
      $('#search').on('keyup', function() {
        let text = $('#search').val();
        if(text.charAt(text.length-1) == '#') {
         $('#tags').css('display', 'block');
        } else {
         $('#tags').css('display', 'none');
        }
      });

      // 태그 클릭 이벤트
      $('.tag').on('click',function(e) {
       
       let text = $('#search').val();
       let index = text.lastIndexOf('#');
       let replace = text.replaceAt(index, e.target.value + ", ");
       $('#search').val(replace);
       $('#tags').css('display', 'none');
       $('#search').focus();
      });

      String.prototype.replaceAt=function(index, character) {
        return this.substr(0, index) + character + this.substr(index+character.length); 
      }
    </script>
    <script>
     
      /* 전체 체크, 해제 */
      $("#all").on("change",function(){
            if($("#all").is(":checked")){
                $("input[name=checkbox]").prop("checked",true);
            } else {
                $("input[name=checkbox]").prop("checked",false);
            }
        });

      /* 수량 증감 */
      $(function(){
        $('#decreaseQuantity').click(function(e){
          e.preventDefault();
          var stat = $('#numberUpDown').text();
          var num = parseInt(stat,10);
          num--;
          if(num<=0){
          alert('더이상 줄일수 없습니다.');
          num =1;
          }
          $('#numberUpDown').text(num);
        });
        $('#increaseQuantity').click(function(e){
          e.preventDefault();
          var stat = $('#numberUpDown').text();
          var num = parseInt(stat,10);
          num++;

          if(num>5){
          alert('더이상 늘릴수 없습니다.');
          num=5;
          }
          $('#numberUpDown').text(num);
      });
    });


    </script>

</body>
</html>