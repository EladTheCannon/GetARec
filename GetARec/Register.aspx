<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="GetARec.Register"  %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainCnt" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">הרשמה</h3>
                    </div>
                    <div class="panel-body">
                        
                            <fieldset>
                                <div class="form-group" >
                                    <asp:TextBox class="form-control" runat="server" ID="TxtFname" placeholder="שם מלא (חובה)"/>
                                    <asp:RequiredFieldValidator ID="reqFname" runat="server" ErrorMessage="לא הוכנס שם" ControlToValidate="TxtFname" Text="*לא הוכנס שם" ForeColor="Red"  /> 
                                </div>
                                <div class="form-group">
                                   <asp:TextBox class="form-control" runat="server" ID="TxtPhone" placeholder="טלפון נייד" />
                                   <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="הטלפון לא תקין" Text="*הטלפון לא תקין" ForeColor="Red" ControlToValidate="TxtPhone" ValidationExpression="05[0-9][0-9]{7}"/>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" runat="server" ID="TxtMail" placeholder=" אימייל (חובה)" />
                                    <asp:RequiredFieldValidator ID="ReqMail" runat="server" ErrorMessage="לא הוכנס אימייל" ControlToValidate="TxtMail" Text="*לא הוכנס אימייל" ForeColor="Red" Display="Dynamic"  />
                                    <asp:RegularExpressionValidator ID="RegExpMail" runat="server" ErrorMessage="אימייל לא תקין" ControlToValidate="TxtMail" Text="*אימייל לא תקין" ForeColor="Red"  ValidationExpression="^[a-zA-Z0-9_]+@[a-zA-Z0-9]+\.[a-zA-Z]+$"/>
                                    
                                </div>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" runat="server" ID="TxtServerPass" placeholder=" סיסמא (חובה)" TextMode="Password" />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="לא הוכנס סיסמא" ControlToValidate="TxtServerPass" Text="*לא הוכנס סיסמא" ForeColor="Red" Display="Dynamic"  />
                                 </div>
                                <div>
                                    <asp:TextBox Class="form-control" runat="server" ID="TxtServerPassTo" placeholder="אימות סיסמא" TextMode="Password" />
                                    <asp:CompareValidator ID="CmpPass" runat="server" ErrorMessage="הסיסמא אינה תואמת" Text="*הסיסמא אינה תואמת" ForeColor="Red" ControlToValidate="TxtServerPassTo" ControlToCompare="TxtServerPass"/>
                                    
                                </div>
                                
                                <asp:Button class="btn btn-lg btn-success btn-block" ID="BtnRegServer" runat="server" Text="הרשמה" UseSubmitBehavior="false" OnClick="BtnRegServer_Click"/>
          
                                <!-- Change this to a button or input when using this as a form -->
                                <!--<a href="BackAdmin/MainPage.aspx" class="btn btn-lg btn-success btn-block">       התחבר</a>-->
                            </fieldset>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterCnt" runat="server">
    <script src="js/jquery-1.11.0.js"></script>
</asp:Content>
