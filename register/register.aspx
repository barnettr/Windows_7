<%@ Page Language="VB" MasterPageFile="~/MasterBase.master" AutoEventWireup="false" CodeFile="register.aspx.vb" 
    Inherits="register_register" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <div id="registration-background">
            
            <div class="white-space">
                <img src="../_ui/img/holder.gif" alt="White space" />
            </div>
            
            <div class="clear"></div>
            
            <div id="register-row-one">
            
                <div id="register-left-cell">
                
                    <div id="register-title"></div>
                    <p id="sub-title">All fields are required</p>
                    
                    <fieldset class="form" id="fieldset-one">
                        
                        <ol>
                            <li class="required">
                                <label>First Name</label>
                                <input name="" type="text" maxlength="100" id="first-name" />
                            </li>
                            <li class="required">
                                <label>Last Name</label>
                                <input name="" type="text" maxlength="100" id="last-name" />
                            </li>
                            <li class="required">
                                <label>Organization</label>
                                <input name="" type="text" maxlength="100" id="organiation" />
                            </li>
                            <li class="required">
                                <label>City</label>
                                <input name="" type="text" maxlength="100" id="city" />
                            </li>
                            <li class="required">
                                <label>State</label>
                                <select name="" id="state">
                                    <option value="Washington">Washington</option>
                                </select>
                                    
                            </li>
                        </ol>
                        
                    </fieldset>
                    
                    <div class="height"></div>
                    
                    <fieldset class="form" id="fieldset-two">
                    
                        <ol>
                        
                            <li class="required">
                                <label>Phone Number</label>
                                <input name="" type="text" maxlength="100" id="phone-number" />
                            </li>
                            <li class="required">
                                <label>E-mail Address</label>
                                <input name="" type="text" maxlength="100" id="email-address" />
                            </li>
                            <li>
                                <label>&nbsp;&nbsp;&nbsp;</label>
                                <table>
                                    <tr>
                                        <td>
                                            <input type="checkbox" id="training" />
                                        </td>
                                        <td>
                                            <span class="label">Keep me updated about Microsoft training options and resources for nonprofits.</span>
                                        </td>
                                    </tr>
                                </table>
                            </li>
                            
                        </ol>
                    
                    </fieldset>
                    
                    <div class="height"></div>
                    
                    <fieldset class="form" id="fieldset-three">
                    
                        <ol>
                        
                            <li class="required">
                                <label>Username</label>
                                <input name="" type="text" maxlength="100" id="username" />
                            </li>
                            <li class="required">
                                <label>Password</label>
                                <input name="" type="password" maxlength="100" id="passsword" />
                            </li>
                            <li class="required">
                                <label>Confirm Password</label>
                                <input name="" type="password" maxlength="100" id="confirm-password" />
                            </li>
                            <li class="required">
                                <label>Security Question</label>
                                <select name="" id="security-question">
                                    <option value="name">Mother's maiden name</option>
                                
                                </select>
                            </li>
                            <li class="required">
                                <label>Security Answer</label>
                                <input name="" type="text" maxlength="100" id="security-answer" />
                            </li>
                            <li>
                                <label>&nbsp;&nbsp;&nbsp;</label>
                                <table>
                                    <tr>
                                        <td>
                                            <input type="checkbox" id="affirm" />
                                        </td>
                                        <td>
                                            <span class="label">I affirm that I am at least&#95;&#95;years old.</span>
                                        </td>
                                    </tr>
                                </table>
                            </li>
                            <li class="button-zone">
                                <span class="submit">
                                    <input type="image" src="../_ui/img/buttons/submit-btn.gif" name="Submit" id="submit-form" />
                                </span>
                            </li>
                        
                        </ol>
                    
                    </fieldset>
                    
                </div>
                
                <div id="register-right-cell">
                    
                    <ol>
                        <li class="title">
                            Instructions for Registration
                        </li>
                        <li class="numbered">
                            1. Fill out the registration form on this page
                        </li>
                        <li class="numbered">
                            2. Check your email for a confirmation email
                        </li>
                        <li class="last-numbered">
                            3. Click the link in the email to confirm your that your email address is valid.
                        </li>
                        <li class="para-one">
                            You can go ahead and submit your contest entry without verifying your address, but entries will only be judged after verification is complete. 
                        </li>
                        <li class="para-two">
                            Some junk mail filters may block the verification e-mail. To ensure that you receive it, add <a href="support@code7contest.com">support@code7contest.com</a> to your contact list. 
                        </li>
                        <li class="privacy">
                            <a href="">Read our Privacy Policy</a> <img src="../_ui/img/right-arrow.gif" alt=" Read our Privacy Policy" />
                        </li>
                    </ol>
                
                </div>
            
            </div>
            
        </div>






</asp:Content>

