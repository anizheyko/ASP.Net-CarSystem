<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admincarinvertory.aspx.cs" Inherits="Carsystem.Admincarinvertory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container-fluid">
      <div class="row">
         <div class="col-md-6">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Car Details</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150px" src="images/sportcaricon.png" />
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
                        <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-5">
                        <label>Car ID</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                  
                           </div>
                        </div>
                     </div>
                     <div class="col-md-7">
                        <label>Car Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Car Name"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>Language</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="English" Value="English" />
                              <asp:ListItem Text="Bulgarian" Value="Bulgarian" />
                              <asp:ListItem Text="German" Value="German" />
                             
                           </asp:DropDownList>
                        </div>
                        <label>Publisher Name</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Publisher"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Client Name</label>
                        <div class="form-group">
                            <asp:TextBox ID="TextBox8" runat="server" MaxLenght="3" placeholder="ClientName"></asp:TextBox>
                        </div>
                        <label>Publish Date</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Brand</label>
                        <div class="form-group">
                           <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="5">
                              <asp:ListItem Text="Tesla" Value="Tesla" />
                              <asp:ListItem Text="Tesla Motors" Value="Tesla Motors" />
                              <asp:ListItem Text="BMW" Value="BMW" />
                              <asp:ListItem Text="Ford" Value="Ford" />
                              <asp:ListItem Text="Porsche" Value="Porsche" />
                              <asp:ListItem Text="Honda" Value="Honda" />
                              <asp:ListItem Text="Toyota" Value="Toyota" />
                              <asp:ListItem Text="Audi" Value="Audi" />
                              <asp:ListItem Text="Subaru" Value="Subaru" />
                              <asp:ListItem Text="Cadillac" Value="Cadillac" />
                              <asp:ListItem Text="Crysler" Value="Crysler" />
                              <asp:ListItem Text="Nissan" Value="Nissan" />
                              <asp:ListItem Text="Opel" Value="Opel" />
                              <asp:ListItem Text="Lexus" Value="Lexus" />
                              <asp:ListItem Text="Volvo" Value="Volvo" />
                              <asp:ListItem Text="Renault" Value="Renault" />
                              <asp:ListItem Text="Peugeot" Value="Peugeot" />
                              <asp:ListItem Text="Dacia" Value="Dacia" />
                              <asp:ListItem Text="Mazda" Value="Mazda" />
                              <asp:ListItem Text="Skoda" Value="Skoda" />
                              <asp:ListItem Text="Daewoo" Value="Daewoo" />
                              <asp:ListItem Text="Mercedes" Value="Mercedes" />
                              <asp:ListItem Text="Lada" Value="Lada" />
                              <asp:ListItem Text="Infiniti" Value="Infiniti" />
                              <asp:ListItem Text="Jeep" Value="Jeep" />
                              <asp:ListItem Text="Dacia" Value="Dacia" />
                           </asp:ListBox>
                        </div>
                     </div>
                  </div>
                   <div class="row">
                            <div class="col-md-5">
                                <label>Status</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:DropDownList CssClass="form-control" ID="DropDownList3" runat="server">
                                            <asp:ListItem Text="New" Value="New" />
                                            <asp:ListItem Text="Used" Value="Used" />
                                            <asp:ListItem Text="Repaired" Value="Repaired" />
                                        </asp:DropDownList>
                                        
                                    </div>
                                </div>
                            </div>
 
                            <div class="col-md-7">
                                <label>Repair Cost</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Cost"></asp:TextBox>
 
                                </div>
                            </div>
                        </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>Actual Cars</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Actual Stock" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Current Car</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Car Cost" TextMode="Number" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Issued Cars</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Pages" TextMode="Number" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-12">
                        <label>Car Description</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Car Description" TextMode="MultiLine" Rows="2"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-4">
                        <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success" runat="server" Text="Add" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" />
                     </div>
                  </div>
               </div>
            </div>
            <a href="Home.aspx"><< Back to Home</a><br>
            <br>
         </div>
         <div class="col-md-6">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Car Inventory List</h4>
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