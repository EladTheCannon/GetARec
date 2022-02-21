<%@ Page Title="" Language="C#" MasterPageFile="~/BackAdmin/Main.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="GetARec.BackAdmin.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainCnt" runat="server">
 <!--   <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">הרשמה</h3>
                    </div>
                    <div class="panel-body">
                        <form role="form">
                            <fieldset>
                                <div class="form-group" >
                                    <asp:TextBox class="form-control" runat="server" ID="TxtFname" placeholder="שם מלא"/>
                                    <asp:RequiredFieldValidator ID="reqFname" runat="server" ErrorMessage="לא הוכנס שם" ControlToValidate="TxtFname" Text="*לא הוכנס שם" ForeColor="Red" /> 
                                </div>
                                <div class="form-group">
                                   <asp:TextBox class="form-control" runat="server" ID="TxtPhon" placeholder="טלפון נייד" />
                                   <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="הטלפון לא תקין" Text="*הטלפון לא תקין" ForeColor="Red" ControlToValidate="TxtPhon" ValidationExpression="05[0-9][0-9]{7}"/>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="אימייל" name="email" type="email" autofocus>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="סיסמא" name="password" type="password" value="">
                                </div>
                                <div class="checkbox">
                                    <label>
                                        <input name="remember" type="checkbox" value="Remember Me">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; זכור אותי&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </label>
                                </div>
                                <!-- Change this to a button or input when using this as a form -->
                                <a href="index.html" class="btn btn-lg btn-success btn-block">       התחבר</a>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterCnt" runat="server">
    <script src="js/jquery-1.11.0.js"></script>
</asp:Content>
