<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="WebApplication1.AdminAuthermanagement" %>

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
                                <h4>Author Detail</h4>

                            </center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="100px" src="imgs/writer.png" />
                            </center>
                        </div>
                    </div>
                    <div>
                        <hr />
                    </div>

                    <div class="row">
                        <div class="col-md-4">
                            <label>Author Id</label>
                            <div class="form-group">
                                <div class="input-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="ID"></asp:TextBox>

                                    <asp:Button Class="btn btn-primery" ID="Button1" runat="server" Text="Go" OnClick="Button1_Click" />
                                </div>
                            </div>
                        </div>
                        <div class="col-md-8">
                            <label>Autho Name</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Author Name" TextMode="Date"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-4">
                            <asp:Button CssClass="btn btn-lg btn-block btn-success" ID="Button2" runat="server" Text="Add" OnClick="Button2_Click" />
                        </div>
                        <div class="col-md-4">
                            <asp:Button CssClass="btn btn-lg btn-block btn-warning" ID="Button3" runat="server" Text="Update" OnClick="Button3_Click" />
                        </div>
                        <div class="col-md-4">
                            <asp:Button CssClass="btn btn-lg btn-block btn-danger" ID="Button4" runat="server" Text="Delete" OnClick="Button4_Click" />
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
                                <h4>Author List</h4>

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
