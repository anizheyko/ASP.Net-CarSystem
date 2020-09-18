<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminusermanagment.aspx.cs" Inherits="Carsystem.Adminusermanagment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container-fluid">
      <div class="row">
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Member Details</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="images/generaluser.png" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-3">
                        <label>Member ID</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="MemberID"></asp:TextBox>
                              
                           </div>
                        </div>
                     </div>
                     <div class="col-md-3">
                        <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Full Name" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-5">
                        <label>Account Status</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control mr-1" ID="TextBox7" runat="server" placeholder="Account Status" ReadOnly="True"></asp:TextBox>
                              <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                              <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2" runat="server"><i class="far fa-pause-circle"></i></asp:LinkButton>
                              <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3" runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     
                     <div class="col-md-3">
                        <label>Contact No</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Email Adress</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="EmailAdress" TextMode="Email"></asp:TextBox>
                        </div>
                     </div>
                      <div class="col-md-2">
                        <label>Country</label>
                        <div class="form-group">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                             <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Australia" Value="Australia" />
                              <asp:ListItem Text="Angertina" Value="Angertine" />
                              <asp:ListItem Text="Aljaire" Value="Aljaire" />
                              <asp:ListItem Text="Armenia" Value="Armenia" />
                              <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
                              <asp:ListItem Text="Canada" Value="Canada" />
                              <asp:ListItem Text="Colombia" Value="Colombia" />
                              <asp:ListItem Text="Greece" Value="Greece" />
                              <asp:ListItem Text="Germany" Value="Germany" />
                              <asp:ListItem Text="Hungary" Value="Hungary" />
                              <asp:ListItem Text="Honduras" Value="Honduras" />
                              <asp:ListItem Text="Japan" Value="Japan" />
                              <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                              <asp:ListItem Text="Kazakstan" Value="Kazakstan" />
                              <asp:ListItem Text="Kuwait" Value="Kuwait" />
                              <asp:ListItem Text="Malaysia" Value="Malaysia" />
                              <asp:ListItem Text="Turkey" Value="Turkey" />
                              <asp:ListItem Text="Ecuador" Value="Ecuador" />
                              <asp:ListItem Text="USA" Value="USA" />
                              <asp:ListItem Text="Poland" Value="Poland" />
                              <asp:ListItem Text="Netherlands" Value="Netherlands" />
                              <asp:ListItem Text="Russia" Value="Russia" />
                              <asp:ListItem Text="India" Value="India" />
                              <asp:ListItem Text="Indonesia" Value="Indonesia" />
                              <asp:ListItem Text="New Zealand" Value="New Zealand" />
                              <asp:ListItem Text="Norway" Value="Norway" />
                              <asp:ListItem Text="Romania" Value="Romania" />
                              <asp:ListItem Text="Croatia" Value="Croatia" />
                              <asp:ListItem Text="Spain" Value="Switzerland" />
                              <asp:ListItem Text="Ukraine" Value="Ukraine" />
                              <asp:ListItem Text="Sweden" Value="Sweden" />
                           </asp:DropDownList>
                        </div>
                     </div>
                  <div class="col-md-4">
                         <label>City</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="City" ></asp:TextBox>
                        </div>
                  </div>
                       <div class="col-md-4">
                         <label>Car Number</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="CarNumber" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                  
                  </div>
                 
                       
                  
                  <div class="row">
                     <div class="col-8 mx-auto">
                        <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete User Permanently" OnClick="Button2_Click" />
                     </div>
                  </div>
               </div>
            </div>
            <a href="Home.aspx"><< Back to Home/a><br>
            <br>
         </div>
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Member List</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
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
   </div>
</asp:Content>