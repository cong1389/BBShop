﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="block_meditate.ascx.cs"
    Inherits="Cb.Web.Controls.block_meditate" %>
<!--block_meditate: suy gẫm-->
<section id="block_meditate">
    <div class="container">
        <div class="center">
            <h3>Bài suy gẫm</h3>
            <p class="lead">Look at some of the recent projects we have completed for our valuble clients</p>
        </div>  
        <div class="gap"></div>
        <ul class="gallery col-4">
           <asp:Repeater runat="server" ID="rptResult" OnItemDataBound="rptResult_ItemDataBound">
                 <ItemTemplate>
                <!--Item 1-->
                 <li  class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                     <asp:LinkButton runat="server" ID="lbnHeader1" OnCommand="lbnHeader1_Command" CssClass="nw-bigtlt"></asp:LinkButton>
                    <a runat="server"  id="hypImg">
                        <div class="preview">
                            <img runat="server" id="img"  class="img-responsive img-thumbnail"/>
                            <div class="overlay">
                            </div>
                        </div>
                        <div class="desc">
                            <h5><asp:Literal runat="server" ID="ltrBrief"></asp:Literal></h5>
                        </div>
                    </a>            
                </li>
                 </ItemTemplate>
            </asp:Repeater>  
        </ul>
     </div>
  </section>
