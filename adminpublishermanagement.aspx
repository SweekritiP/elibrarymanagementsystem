<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminpublishermanagement.aspx.cs" Inherits="WebApplication1.adminpublishermanagemnet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
     <div class="row">
         <div class="col-md-5 ">
             <div class="card">


                 <div class="row">
                     <div class="col">
                         <center>
                             <h4>Publisher's Detail</h4>

                         </center>
                     </div>
                 </div>
                 <div class="row">
                     <div class="col">
                         <center>
                             <img width="100px" src="imgs/publisher.png" />
                         </center>
                     </div>
                 </div>
                 <div>
                     <hr />
                 </div>

                 <div class="row">
                     <div class="col-md-4">
                         <label>Publisher's Id</label>
                         <div class="form-group">
                             <div class="input-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="ID"></asp:TextBox>

                                 <asp:Button Class="btn btn-primery" ID="Button1" runat="server" Text="Go" />
                             </div>
                         </div>
                     </div>
                     <div class="col-md-8">
                         <label>Publisher's Name</label>
                         <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Publisher's Name" TextMode="Date"></asp:TextBox>
                         </div>
                     </div>
                 </div>
                 <div class="row">
                     <div class="col-md-4">
                         <asp:Button CssClass="btn btn-lg btn-block btn-success" ID="Button2" runat="server" Text="Add" />
                     </div>
                     <div class="col-md-4">
                         <asp:Button CssClass="btn btn-lg btn-block btn-warning" ID="Button3" runat="server" Text="Update" />
                     </div>
                     <div class="col-md-4">
                         <asp:Button CssClass="btn btn-lg btn-block btn-danger" ID="Button4" runat="server" Text="Delete" />
                     </div>
                     
                 </div>




             </div>
             <div>
             </div>
             <a href="homepage.aspx"><< Back to homepage</a>
             <br />
             <br />
         </div>
         <div class="col-md-7">
             <div class="card">
                 <div class="row">
                     <div class="col">
                         <center>
                             <h4>Publisher's List</h4>

                         </center>
                     </div>
                 </div>
                 

                 <div class="row">
                     <div class="col">
                         <hr />
                     </div>
                 </div>
                 <div class="row">
                     <div class="col">
                         <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                 </div>


             </div>
         </div>
     </div>
 </div>
</asp:Content>
