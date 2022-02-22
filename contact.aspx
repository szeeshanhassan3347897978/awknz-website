<%@ Page Title="" Language="C#" MasterPageFile="~/main.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="content">
        <div id="headline">
            <div class="container">
                <h1>Contact AwKnZ Consulting</h1>
            </div>
        </div>
        <div class="container">
            <br>
            <div class="hero-unit">

                <div class="row-fluid">
               
                    <div class="span7" style="display: inline">
                        <div accept-charset="UTF-8" action="submit-form.php" class="form-horizontal" method="post">
                            
                            <legend>Please fill out the form below:</legend>
                            <div class="control-group">
                                <label class="control-label" for="contact_sender_name">Your Name: <span style="color: red;">*</span> </label>
                                <div class="controls">
                                    <input id="contact_sender_name" name="sender_name" placeholder="First &amp; Last Name" size="" type="text" />
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="contact_sender_email">Your Email: <span style="color: red;">*</span> </label>
                                <div class="controls">
                                    <input id="contact_sender_email" name="sender_email" placeholder="YourName@email.com" size="" type="text" />
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="contact_sender_phone">Your Phone: <span style="color: red;">*</span> </label>
                                <div class="controls">
                                    <input id="contact_phone" name="sender_phone" placeholder="555-123-4678" size="" type="text" />
                                </div>
                            </div>

                            <div class="control-group">
                                <label class="control-label" for="contact_subject">Subject: <span style="color: red;">*</span> </label>
                                <div class="controls">
                                    <input id="contact_subject" name="subject" placeholder="Subject" size="" type="text" />
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="contact_body">Message: <span style="color: red;">*</span> </label>
                                <div class="controls">
                                    <textarea cols="45" id="contact_body" maxlength="500" name="message" placeholder="Your Message" rows="8"></textarea>
                                    <br>
                                    <font size="2">Please, limit your message to 500 characters.</font>
                                </div>
                            </div>
                            <div class="control-group">
                                <label class="control-label" for="inputEmail"></label>
                                <div class="controls">
                                    <input class="btn btn-primary" id="contact_submit_div" name="commit" type="submit" value="Contact Us" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <span class="span5" style="display: inline">
                         <legend>Find us at:</legend>
                        <div style="width: 100%">
                            <iframe width="100%" height="500" src="https://maps.google.com/maps?width=100%&amp;height=600&amp;hl=en&amp;coord=33.7114018,73.057092&amp;q=Blue%20area%20islamabad+(PakITConsulting)&amp;ie=UTF8&amp;t=&amp;z=14&amp;iwloc=B&amp;output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"><a href="https://www.maps.ie/create-google-map/">Google Maps iframe generator</a></iframe>
                        </div>
                        <br />
                    </span>
                       
                </div>

            </div>
        </div>
    </div>
</asp:Content>

