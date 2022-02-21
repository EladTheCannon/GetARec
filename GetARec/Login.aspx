<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GetARec.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainCnt" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <br />
                <div class="login-panel panel panel-default">
                    
                    <div class="panel-heading">
                        <h3 class="panel-title" style=" margin-right: 0px;">כניסה</h3>
                             <div class="panel-body">
                        
                            <fieldset>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" runat="server" ID="TxtMail" placeholder=" אימייל (חובה)" />
                                    <asp:RequiredFieldValidator ID="ReqMail" runat="server" ErrorMessage="לא הוכנס אימייל" ControlToValidate="TxtMail" Text="*לא הוכנס אימייל" ForeColor="Red" Display="Dynamic"  />
                                    <asp:RegularExpressionValidator ID="RegExpMail" runat="server" ErrorMessage="אימייל לא תקין" ControlToValidate="TxtMail" Text="*אימייל לא תקין" ForeColor="Red"  ValidationExpression="^[a-zA-Z0-9_]+@[a-zA-Z0-9]+\.[a-zA-Z]+$"/>
                                 </div>
                                <div class="form-group">
                                    <asp:TextBox Class="form-control" runat="server" ID="TxtServerPass" placeholder=" סיסמא (חובה)" TextMode="Password" />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="לא הוכנס סיסמא" ControlToValidate="TxtServerPass" Text="*לא הוכנס סיסמא" ForeColor="Red" Display="Dynamic"  />
                                 </div>
                                <asp:CheckBox ID="CbxRemember" runat="server"  Text="זכור אותי" class="checkbox"/>
                                <div class="checkbox">
                                    <label>
                                        <input name="remember" type="checkbox" value="Remember Me">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; זכור אותי&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </label>
                                </div>
                                <!-- Change this to a button or input when using this as a form -->
                                 <asp:Button class="btn btn-lg btn-success btn-block" ID="BtnRegServer" runat="server" Text="התחבר" UseSubmitBehavior="false" OnClick="BtnRegServer_Click"/>
          
                            </fieldset>
                        
                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterCnt" runat="server">
</asp:Content>