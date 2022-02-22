﻿<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div class="container">
        <div id="home-splash">
            <div class="row-fluid">
                <div class="span4" id="how-it-works">
                    <h2>How It Works</h2>
                    <ul>
                        <li class="step-one">Enter your basic business needs/model.</li>
                        <li class="step-two">We'll arrange a time to visit your office.</li>
                        <li class="step-three">Get IT services offer for your business automation.</li>
                        <li class="step-four">If you accept - we'll deliver required services.</li>
                    </ul>
                    <p><a class="btn btn-primary" href="/">Learn more</a></p>
                </div>
                <div class="span8">
                    <p class="start">Start Here:</p>
                    <div class="hero-unit">
                        <p>
                            <strong>AwKnZ consulting&reg;</strong> offers IT services 24 hours a day 7 days a week for your convenience! Just enter your query in two or three lines, and we'll contact you for making it possible.
                        </p>
                        <div action="/sell" method="GET" class="form-inline">                            
                            <input id="txtEmail" placeholder="What you need?" style="width:81%; margin-bottom:5px" type="text" />                            
                            <input id="zipcode" placeholder="Enter your email here" required="required" type="text" style="width:60%;" />
                            <input type="submit" class="btn btn-primary" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div id="content">
        <div id="headline">
            <div class="container">
                <h1><strong>Trusted by Business Owners</strong><br />Get your business solution from AwKnZ Consulting</h1>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <!--<div class="span4">
                    <h4>Recent News</h4>
                    <img src="images/webuyhouses-website.jpg" alt="We Buy Houses Website" height="200" width="260" class="center"><br />
                    <p>
                        We Buy Houses®, the original cash home buyer expands in markets throughout the United States. As the only official We Buy Houses® company, we work to connect homeowners who want to sell their house quickly to a local We Buy Houses® home buyer.
                    </p>
                    <p><a href="#"><strong>Read More &raquo;</strong></a></p>
                </div>-->
                <div class="span12">
                    <h3 style="text-align:center" class="">SERVICES</h3>
                    <div class="row">

                        <div class="span4">
                            <div class="testimonial-block">
                                <p>
                                    IT Business Consultant is not only a consultant but it is a solution for any business to plan your business model with automation and guide you how you can and where you can use technology that can help you in real terms instead of becoming a tech burden...
                                </p>
                            </div>
                            <div class="testimonial-bottom"></div>
                            <h3 class="nametag">Technology Consultants<br /><span>...</span></h3>
                        </div>
                        <div class="span4">
                            <div class="testimonial-block">
                                <p>
                                    Web Solutions: Digital presence is essential in this modern world for businesses & organizations to stay connected with their potential customers. The traditional business model can’t work in this fast-paced world, now you can’t wait for your cus...
                                </p>
                            </div>
                            <div class="testimonial-bottom"></div>
                            <h3 class="nametag">Web/Mobile Solutions<br /><span>...</span></h3>
                        </div>
                        <div class="span4">
                            <div class="testimonial-block">
                                <p>
                                    Business Automation (BA) is the innovation empowered mechanization of exercises or administrations that meet a particular capacity or work process. Business rules can resolve various section of organization exercises, like sales, administration, task...
                                </p>
                            </div><div class="testimonial-bottom"></div><h3 class="nametag">Business Automation<br /><span>...</span></h3>
                        </div>
                    </div>
                    <p><a class="btn btn-primary pull-right" href="/services">More Services &raquo;</a></p>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

