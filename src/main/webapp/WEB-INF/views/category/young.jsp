<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/content/header.jsp" %>

    <section class="main">
        <div class="fashion">
            <div class="name">유아동/출산</div>
            <div class="box_container">
                <c:forEach var="young" items="${young}">
                <a href="/product/read?bno=${young.bno}">
                <div class="box">
                    <div>
                        <img src="${young.thumbnail}" alt="제품사진 이미지">
                    </div>
                    <div class="box2">
                        <div class="title">${young.title}</div>
                        <div class="price">${young.price}<SPAN>원</SPAN></div>
                    </div>
                </div>
                </a>
                </c:forEach>
            </div>
            <div class="page">
                <ul class="pargination modal">
                    <li><a href="#" class = "num">1</a></li>
                    <li><a href="#" class = "num">2</a></li>
                    <li><a href="#" class = "num">3</a></li>
                    <li><a href="#" class = "num">4</a></li>
                    <li><a href="#" class = "num">5</a></li>
                    <li><a href="#" class = "num">6</a></li>
                    <li><a href="#" class = "num">7</a></li>
                    <li><a href="#" class = "num">8</a></li>
                    <li><a href="#" class = "num">9</a></li>
                    <li><a href="#" class = "num">10</a></li>
                    <li><a href="#" class = "num">>></a></li>
                </ul>
            </div>
        </div>
    </section>

<%@ include file="/WEB-INF/views/content/footer.jsp" %>