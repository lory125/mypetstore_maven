<%--
  Created by IntelliJ IDEA.
  User: Summer
  Date: 2018/12/10
  Time: 15:25
  To change this template use File | Settings | File Templates.
--%>
</div >
<div class="footer">
    <div id="footer">
        <div id="PoweredBy">&nbsp<a href="www.csu.edu.cn">www.csu.edu.cn</a>
        </div>

        <!--列出用户喜欢的标题-->
        <div id="Banner">
            <c:if test="${sessionScope.account.bannerOption} != null">
             ${sessionScope.account.bannername}
            </c:if>
        </div>

    </div>
</div>
</body>
</html>
