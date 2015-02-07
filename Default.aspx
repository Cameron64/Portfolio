<%@ Page Title="" Language="VB" MasterPageFile="~/Template.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="background-color:white;width:80%; min-height:100%; bottom:0;" class="container-fluid" ng-init="$storage.home = 1;$storage.contact = 0;$storage.about = 0;">
        <h2 class="text-center">Making the Internet</h2>
        <h4 class="text-center">One Page at a Time</h4>

        <%-- Begin Row --%>
        <div class="row text-center">

            <div class="col-md-6 frontDiv">
                <h2 class="headText"><a href="http://AlexWinker.com" target="_blank">AlexWinker.com</a></h2>
                <h3 class="bodyText">Portfolio of video, music, and photos. Wordpress template customized and perfected</h3>
                <div class="hoverText">
                    <img src="img/alex.png" class="frontImg center-block" />

                </div>
            </div>

            <div class="col-md-6 frontDiv">
                <h2 class="headText"><a href="https://github.com/Cameron64/BCIS4610" target="_blank">Rolling Sharpening Stone</a></h2>
                <h3 class="bodyText">Product catalog and ordering system. Filters products for ordering, collects customer info, and notifies business of order details</h3>
                <div class="hoverText">
                    <img src="img/rolling.png" class="frontImg center-block" />
                </div>
            </div>
        </div>

        <%-- end row --%>

        <div class="row text-center">
            <div class="col-md-6 frontDiv">
                <h2 class="headText"><a href="https://github.com/Cameron64/bearocracy" target="_blank">Bearocracy</a></h2>
                <h3 class="bodyText">Stream video and chat with friends. Completely templatable and customizable inside and out</h3>
                <div class="hoverText">
                    <img src="img/bearocracy.png" class="frontImg center-block" style="margin-top: 5px;" />
                </div>
            </div>
            <div class="col-md-6 frontDiv">
                <h2 class="headText"><a href="https://github.com/Cameron64/Angular" target="_blank">Cole Cordel</a></h2>
                <h3 class="bodyText">Acting portfolio. Includes photos and videos all on a single page application</h3>
                <div class="hoverText">
                    <img src="img/cole.png" class="frontImg center-block " style="margin-top: 5px;" />
                </div>
            </div>
        </div>


    </div>
</asp:Content>

