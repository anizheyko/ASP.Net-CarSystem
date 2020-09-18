<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Useregistration.aspx.cs" Inherits="Carsystem.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container">
      <div class="row">
         <div class="col-md-8 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="images/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>User Registration</h3>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>

                  <div class="row">
                     <div class="col-md-6">
                        <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Fullname"></asp:TextBox>
                        </div>
                     </div>
                      <div class="col-md-6">
                         <label>Email Adress</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Email Adress" TextMode="Email"></asp:TextBox>
                        </div>
                     </div>
                  </div>

                   <div class="row">
                   <div class="col-md-6">
                         
                        <label>Contact Number</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Contact Number"></asp:TextBox>
                        </div>
                         </center>

                     </div>

                        <div class="col-md-4">
                         <label>Car Number</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="CarNumber"></asp:TextBox>
                        </div>
                     </div>
                  
                  </div>

                   <div class="row">
                     <div class="col-md-4">
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
                         <label>Adress</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Adress" TextMode="SingleLine"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                         <label>City</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="City" ></asp:TextBox>
                        </div>
                     </div>

                    
                      <div class="row">
                     <div class="col-md-6">
                        <center>
                           <span class="badge badge-pill badge-info">Login Details</span>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                         <center>
                        <label>User ID</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                        </div>
                       </center>
                     </div>
        
                     <div class="col-md-6">
                         <center>
                        <label>Password</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                         </center>
                     </div>
                  </div>
               </div>
             </div>
                  <div class="row">
                     <div class="col">
                        
                      
                       
                        <div class="form-group">
                           <a href="Useregistration.aspx"><asp:Button class="btn btn-info btn-block btn-lg" ID="Button1" runat="server" Text="Register Me" OnClick="Button1_Click" /></a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a href="Home.aspx"><< Back to Home</a><br><br>
         </div>
      </div>
   </div>
</asp:Content>