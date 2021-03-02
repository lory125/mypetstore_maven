

<%@include file="../common/IncludeTop.jsp"%>
<script src="js/pics.js"></script>
<div id="Welcome">
    <div id="WelcomeContent">
<%--        Welcome to MyPetStore!--%>
    </div>
</div>
<%--<div class="triangle"></div>--%>
<div style="z-index: -5;">
<table align="left" >
    <tr >
        <th rowspan="5" width="75">&nbsp;</th>
        <th width="150" height="150"><a href="viewCategory?categoryId=CATS"><img src="images/cat_s.gif"
                                                                                 alt="CATS" onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/></a></th>
        <th width="15" rowspan="5"></th>
        <td width="300" ><a href="viewCategory?categoryId=CATS">&NoBreak;<div class="triangle" align="center"></div>CATS</a></td>
<%--        <th width="300" rowspan="5">&nbsp;</th>--%>
        <th rowspan="5" width="15" >&nbsp;</th>
        <th rowspan="5" width="1100">
            <div class="banner">
                <a href="viewCategory?categoryId=CATS">
                    <img src="images/cat_a.gif">
                </a>
                <ul>
                    <li><a href="images/cat_a.gif">1</a></li>
                    <li><a href="images/dog_a.gif">2</a></li>
                    <li><a href="images/fish_a.gif">3</a></li>
                    <li><a href="images/bird_a.gif">4</a></li>
                </ul>
            </div>
        </th>
    </tr>

    <tr >
        <td width="150" height="150"><a href="viewCategory?categoryId=DOGS"><img src="images/dog_s.gif"
                                                                                 alt="DOGS" onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/></a></td>
        <td width="300"><a href="viewCategory?categoryId=DOGS">&NoBreak;<div class="triangle" align="center"></div>DOGS</a></td>
    </tr>

    <tr>
        <td width="150" height="150"><a href="viewCategory?categoryId=BIRDS"><img src="images/bird_s.gif"
                                                                                  alt="BIRDS" onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/></a></td>
        <td width="300"><a href="viewCategory?categoryId=BIRDS">&NoBreak;<div class="triangle" align="center"></div>BIRDS</a></td>
    </tr>

    <tr>
        <td width="150" height="150"><a href="viewCategory?categoryId=FISH"><img src="images/fish_s.gif"
                                                                                 alt="FISH" onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/></a></td>
        <td width="300"><a href="viewCategory?categoryId=FISH">&NoBreak;<div class="triangle" align="center"></div>FISH</a></td>
    </tr>

    <tr>
        <td width="150" height="150"><a href="viewCategory?categoryId=REPTILES"><img src="images/reptiles_s.gif"
                                                                                 alt="REPTILES" onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/></a></td>
        <td width="300"><a href="viewCategory?categoryId=REPTILES">&NoBreak;<div class="triangle" align="center"></div>REPTILES</a></td>
    </tr>

</table>
</div>

<%--<div id="Main">--%>
<%--    <div id="Sidebar">--%>
<%--        <!--左侧导航栏-->--%>
<%--        <div id="SidebarContent">--%>
<%--            <a href="viewCategory?categoryId=FISH"><img src="images/fish_icon.gif" /></a>--%>
<%--            <br/> Saltwater, Freshwater <br/>--%>
<%--            <a href="viewCategory?categoryId=DOGS"><img src="images/dogs_icon.gif" /></a>--%>
<%--            <br /> Various Breeds <br />--%>
<%--            <a href="viewCategory?categoryId=CATS"><img src="images/cats_icon.gif" /></a>--%>
<%--            <br /> Various Breeds, Exotic Varieties <br />--%>
<%--            <a href="viewCategory?categoryId=REPTILES"><img src="images/reptiles_icon.gif" /></a>--%>
<%--            <br /> Lizards, Turtles, Snakes <br />--%>
<%--            <a href="viewCategory?categoryId=BIRDS"><img src="images/birds_icon.gif" /></a>--%>
<%--            <br /> Exotic Varieties--%>
<%--        </div>--%>
<%--    </div>--%>

    <div id="inform" style="display: none">sssssssssss</div>
    <script type="text/javascript" src="${pageContext.request.contextPath }/js/mouseEvent.js"></script>

<%--    <div id="MainImage">--%>
<%--        <div id="MainImageContent">--%>
<%--            <!--中间显示栏-->--%>
<%--            <map name="estoremap">--%>
<%--                <area alt="BIRDS" coords="72,2,280,250" href="viewCategory?categoryId=BIRDS" shape="rect"--%>
<%--                      onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/>--%>
<%--                <area alt="FISH" coords="2,180,72,250" href="viewCategory?categoryId=FISH" shape="rect"--%>
<%--                      onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/>--%>
<%--                <area alt="DOGS" coords="60,250,130,320" href="viewCategory?categoryId=DOGS" shape="rect"--%>
<%--                      onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/>--%>
<%--                <area alt="REPTILES" coords="140,270,210,340" href="viewCategory?categoryId=REPTILES" shape="rect"--%>
<%--                      onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/>--%>
<%--                <area alt="CATS" coords="225,240,295,310" href="viewCategory?categoryId=CATS" shape="rect"--%>
<%--                      onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/>--%>
<%--                <area alt="BIRDS" coords="280,180,350,250" href="viewCategory?categoryId=BIRDS" shape="rect"--%>
<%--                      onmouseover="showInform(alt);" onmouseout="hiddenInform(event)"/>--%>
<%--            </map>--%>
<%--            <img height="355" src="images/splash.gif" align="middle" usemap="#estoremap" width="350" />--%>
<%--        </div>--%>
<%--    </div>--%>



    <div id="Separator">&nbsp;</div>
<%@include file="../common/IncludeBottom.jsp"%>