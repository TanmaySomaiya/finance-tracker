<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="BookManagementLibrary.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="contatiner-fluid">
        <div class="row">
        <div class="col-md-8 mx-auto">

            <div class ="card">
                <div class="card-body">
                      <div class="row">
                             <div class="col">
                                    <center><img width="8"  src="images/genuser.png" />
                                    </center>
                             </div>
                      </div>

                    <div class="row">
                             <div class="col">
                                    <center>
                                        <h4 style="font-family: 'Bookman Old Style'">User Sign-Up</h4>
                                    </center>
                             </div>
                      </div>

                    <div class="row">
                             <div class="col">
                                  <hr />
                             </div>
                      </div>

                     <div class="row">
                             <div class="col-md-6">
                                  <label style="font-family: 'Bookman Old Style'">Full Name:</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" PlaceHolder="Full Name"></asp:TextBox>
                                 </div>
                             </div>

                         <div class="col-md-6">
                                  <label style="font-family: 'Bookman Old Style'">Date of Birth</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" PlaceHolder="dd-mm-yyyy" TextMode="Date"></asp:TextBox>
                                 </div>
                             </div>
                      </div>


                     <div class="row">
                             <div class="col-md-6">
                                  <label style="font-family: 'Bookman Old Style'">Contact Number:</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" PlaceHolder="Contact Number" TextMode="Phone"></asp:TextBox>
                                 </div>
                             </div>

                         <div class="col-md-6">
                                  <label style="font-family: 'Bookman Old Style'">E-mail:</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" PlaceHolder="E-mail" TextMode="Email"></asp:TextBox>
                                 </div>
                             </div>
                      </div>
                      

                    <div class="row">
                             <div class="col-md-4">
                                  <label style="font-family: 'Bookman Old Style'">State:</label>
                                 <div class="form-group">
                                     <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                         <asp:ListItem Text="Select" Value="select"  />
                                         <asp:ListItem Text="Andhra Pradesh" Value="Andhra Pradesh" />
                                         <asp:ListItem Text="Arunachal Pradesh" Value="Arunachal Pradesh" />
                                         <asp:ListItem Text="Assam" Value="Assam" />
                                         <asp:ListItem Text="Bihar" Value="Bihar" />
                                         <asp:ListItem Text="Chhattisgarh" Value="Chhattisgarh" />
                                         <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                         <asp:ListItem Text="Goa" Value="Goa" />
                                         <asp:ListItem Text="Gujarat" Value="Gujarat" />
                                         <asp:ListItem Text="Haryana" Value="Haryana" />
                                         <asp:ListItem Text="Himachal Pradesh" Value="Himachal Pradesh" />
                                         <asp:ListItem Text="Jammu and Kashmir" Value="Jammu and Kashmir" />
                                         <asp:ListItem Text="Jharkhand" Value="Jharkhand" />
                                         <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                         <asp:ListItem Text="Kerala" Value="Kerala" />
                                         <asp:ListItem Text="Madhya Pradesh" Value="Madhya Pradesh" />
                                         <asp:ListItem Text="Maharashtra" Value="Maharashtra" />
                                         <asp:ListItem Text="Manipur" Value="Manipur" />
                                         <asp:ListItem Text="Meghalaya" Value="Meghalaya" />
                                         <asp:ListItem Text="Mizoram" Value="Mizoram" />
                                         <asp:ListItem Text="Nagaland" Value="Nagaland" />
                                         <asp:ListItem Text="Odisha" Value="Odisha" />
                                         <asp:ListItem Text="Punjab" Value="Punjab" />
                                         <asp:ListItem Text="Rajasthan" Value="Rajasthan" />
                                         <asp:ListItem Text="Sikkim" Value="Sikkim" />
                                         <asp:ListItem Text="Tamil Nadu" Value="Tamil Nadu" />
                                         <asp:ListItem Text="Telangana" Value="Telangana" />
                                         <asp:ListItem Text="Tripura" Value="Tripura" />
                                         <asp:ListItem Text="Uttar Pradesh" Value="Uttar Pradesh" />
                                         <asp:ListItem Text="Uttarakhand" Value="Uttarakhand" />
                                         <asp:ListItem Text="West Bengal" Value="West Bengal" />
                                     </asp:DropDownList>
                                 </div>
                             </div>

                         <div class="col-md-4">
                                  <label style="font-family: 'Bookman Old Style'">City:</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" PlaceHolder="City" ></asp:TextBox>
                                 </div>
                             </div>

                        <div class="col-md-4">
                                  <label style="font-family: 'Bookman Old Style'">Pincode:</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" PlaceHolder="Pincode" TextMode="Number"></asp:TextBox>
                                 </div>
                             </div>
                      </div>

                    <div class="row">
                             <div class="col-md-12">
                                  <label style="font-family: 'Bookman Old Style'">Address:</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" PlaceHolder="Full Addresss" TextMode="MultiLine"></asp:TextBox>
                                 </div>
                             </div>

         
                      </div>

                    <div class="row">
                     <div class="col">
                        <center>
                           <span class="badge badge-pill badge-info">Login Credentials</span>
                        </center>
                     </div>
                  </div>

                    <div class="row">
                             <div class="col-md-6">
                                  <label style="font-family: 'Bookman Old Style'">User ID:</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" PlaceHolder="Enter a unique ID"></asp:TextBox>
                                 </div>
                             </div>

                         <div class="col-md-6">
                                  <label style="font-family: 'Bookman Old Style'">Password:</label>
                                 <div class="form-group">
                                     <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" PlaceHolder="Password" TextMode="Password"></asp:TextBox>
                                 </div>
                             </div>
                      </div>



                    <div class="row">
                             <div class="col">
               

                                 

                                 <div class="form-group">
                                     <asp:Button  class="btn btn-success btn-block btn-lg"  ID="Button1" runat="server" Text="Sign-Up" OnClick="Button1_Click" />
                                 </div>
                             </div>
                      </div>

                </div>
            </div>

             <a href="homepage.aspx" style="color: #0000FF">-->Back to Home</a><br /><br /><br/>
        </div>
    </div>
  </div>

</asp:Content>
