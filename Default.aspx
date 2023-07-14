<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div style="background-color:black">
        <b><h2 style="color:orange; text-align:center">BARCODE PRODUCT SCANNER</h2></b>
    </div>
    
    <div>

    </div>

    <div>

        <table class="nav-justified">
            <tr>
                <td style="width: 141px">Machine</td>
                <td>:</td>
                <td class="modal-lg" style="width: 349px">
                    <input id="Text1" type="text" /></td>
                <td style="width: 494px">&nbsp;</td>
                <td style="width: 120px">&nbsp;</td>
                <td class="modal-sm" style="width: 140px">&nbsp;</td>
                <td style="width: 20px">&nbsp;</td>
                <td rowspan="3">
                    <input id="Text3" style="width: 231px; height: 37px" type="text" /></td>
            </tr>
            <tr>
                <td style="width: 141px; height: 20px"></td>
                <td style="height: 20px"></td>
                <td class="modal-lg" style="width: 349px; height: 20px"></td>
                <td style="height: 20px; width: 494px"></td>
                <td style="height: 20px; width: 120px"></td>
                <td style="height: 20px; width: 140px">Total Product</td>
                <td style="height: 20px; width: 20px">:</td>
            </tr>
            <tr>
                <td style="width: 141px">Model</td>
                <td>:</td>
                <td class="modal-lg" style="width: 349px">
                    <input id="Text2" type="text" /></td>
                <td style="width: 494px">&nbsp;</td>
                <td style="width: 120px">&nbsp;</td>
                <td class="modal-sm" style="width: 140px">&nbsp;</td>
                <td style="width: 20px">&nbsp;</td>
            </tr>
        </table>

    </div>

    <br />

    <div>

        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" Height="70px" Width="1597px">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>

    </div>

    </asp:Content>
