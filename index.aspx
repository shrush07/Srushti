<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Home Section -->
    <section id="home" class="main-home parallax-section">
        <div class="overlay"></div>
        <div id="particles-js"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <%--<h4>Hello people, My name is</h4>--%>
                    <h1>Srushti Patel</h1>
                    <h3>Never stop exploring.</h3>
                    <%--<h3>Fully Responsive & Always Ready</h3>--%>
                    <%--<a href="#" class="smoothScroll btn btn-default">My CV</a>--%>
                </div>
            </div>
        </div>
    </section>
    <section id="about">
        <div class="container">
            <div class="row ">
                <h2 class="aqua fa fa-user fa-2x ">About Me</h2>

            </div>
        </div>
    </section>
    <section id="work">
        <div class="container">
            <div class="row">
                <h2 class="white" >My Work</h2>
            </div>
        </div>
    </section>
    <section id="education" >
        <div class="container ">
            <div class="row">
                <h2 class="aquva fa fa-book ">Education</h2>
            </div>
        </div>
    </section>
    <section id="skills">
        <div class="container">
            <div class="row">
                <h2>Skills</h2>
            </div>
        </div>
    </section>
    <section id="service">
        <div class="container">
            <div class="row">
                <h2 class="white">Service</h2>
            </div>
        </div>
    </section>

</asp:Content>

