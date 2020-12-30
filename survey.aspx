<%@ Page Language="C#" AutoEventWireup="true" CodeFile="survey.aspx.cs" Inherits="survey" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>天津泰达水业用户满意度调查表</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center; font-weight: bold; font-size: 150%; padding-top: 30px;">天津泰达水业用户满意度调查表</div>
        <div>
            <table class="MsoTableGrid" border="1" cellspacing="0" cellpadding="0" align="center" style="border: none; padding: 40px;">
                <tbody>
                    <tr>
                        <td width="1000" colspan="4" valign="top" style="border: solid windowtext 1.0pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;vertical-align:middle;">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">用户您好：</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="553" colspan="4" valign="top" style="width: 414.8pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;vertical-align:middle;">
                            <p class="MsoNormal">
                                <span lang="EN-US">&nbsp;&nbsp;&nbsp; </span><span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">&nbsp;非常感谢您长期以来对我们工作的大力支持和配合，为了给用户提供更优质的服务，希望您认真填写一下表格，我们会对您提出的建议和要求予以回复与解决。</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="270" valign="top" style="border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;vertical-align:middle;">
                            <p class="MsoNormal" align="left">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">用户类别：</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                        <td width="421" colspan="3" valign="top" style="width: 315.8pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">
                                    <asp:RadioButtonList ID="question1" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem style="font-family: 宋体;padding-left: 15px">企业用户</asp:ListItem>
                                        <asp:ListItem style="font-family: 宋体;padding-left: 65px">居民磁卡水表</asp:ListItem>
                                        <asp:ListItem style="font-family: 宋体;padding-left: 65px">居民远传水表</asp:ListItem>
                                    </asp:RadioButtonList></span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="132" valign="top" style="width: 99.0pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal" align="left">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">远传水表居民用户倾向于何种缴费途径</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                        <td width="421" colspan="3" valign="top" style="width: 315.8pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">
                                    <asp:RadioButtonList ID="question2" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem style="font-family: 宋体;padding-left: 15px">营业柜台缴费</asp:ListItem>
                                        <asp:ListItem style="font-family: 宋体;padding-left: 55px">支付宝</asp:ListItem>
                                        <asp:ListItem style="font-family: 宋体;padding-left: 55px">微信</asp:ListItem>
                                        <asp:ListItem style="font-family: 宋体;padding-left: 55px">公众号</asp:ListItem>
                                    </asp:RadioButtonList></span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="553" colspan="4" valign="top" style="width: 414.8pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">您对营业厅的服务环境是否满意：<asp:RadioButtonList ID="question3" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem style="font-family: 宋体; padding-left: 100px">非常满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体; padding-left: 130px">满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体; padding-left: 130px">一般</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体; padding-left: 130px">不满意</asp:ListItem>
                                </asp:RadioButtonList></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="553" colspan="4" valign="top" style="width: 414.8pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">您对窗口服务人员的整体印象如何：<asp:RadioButtonList ID="question4" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem style="font-family: 宋体;padding-left: 100px">非常满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">一般</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">不满意</asp:ListItem>
                                </asp:RadioButtonList></span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="553" colspan="4" valign="top" style="width: 414.8pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">您对窗口服务人员的态度是否满意：<asp:RadioButtonList ID="question5" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem style="font-family: 宋体;padding-left: 100px">非常满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">一般</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">不满意</asp:ListItem>
                                </asp:RadioButtonList></span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="553" colspan="4" valign="top" style="width: 414.8pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">您对窗口服务人员的工作效率是否满意：<asp:RadioButtonList ID="question6" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem style="font-family: 宋体;padding-left: 100px">非常满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">一般</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">不满意</asp:ListItem>
                                </asp:RadioButtonList></span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="553" colspan="4" valign="top" style="width: 414.8pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">您对窗口服务人员的专业知识度评价：<asp:RadioButtonList ID="question7" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem style="font-family: 宋体;padding-left: 100px">非常满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">一般</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">不满意</asp:ListItem>
                                </asp:RadioButtonList></span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="553" colspan="4" valign="top" style="width: 414.8pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">您对窗口服务人员的精神面貌及仪表进行评价：<asp:RadioButtonList ID="question8" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem style="font-family: 宋体;padding-left: 100px">非常满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">一般</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">不满意</asp:ListItem>
                                </asp:RadioButtonList></span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="553" colspan="4" valign="top" style="width: 414.8pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">您对营业厅的常态化疫情防控工作进行评价：<asp:RadioButtonList ID="question9" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem style="font-family: 宋体;padding-left: 100px">非常满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">满意</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">一般</asp:ListItem>
                                    <asp:ListItem style="font-family: 宋体;padding-left: 130px">不满意</asp:ListItem>
                                </asp:RadioButtonList></span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="277" colspan="2" rowspan="4" valign="top" style="width: 207.4pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;vertical-align:middle;">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">在您到我公司窗口办事时，是否存在窗口工作人员有</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                        <td width="138" valign="top" style="width: 103.7pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; text-align-last:center;">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin;">串岗</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                        <td width="138" valign="top" style="width: 103.7pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span lang="EN-US">
                                    <asp:RadioButtonList ID="question10" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem style="font-family: 宋体;padding-left: 25px">是</asp:ListItem>
                                        <asp:ListItem style="font-family: 宋体;padding-left: 40px">否</asp:ListItem>
                                    </asp:RadioButtonList></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="138" valign="top" style="width: 103.7pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt;  text-align-last:center;">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">玩手机</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                        <td width="138" valign="top" style="width: 103.7pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span lang="EN-US">
                                    <asp:RadioButtonList ID="question11" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem style="font-family: 宋体;padding-left: 25px">是</asp:ListItem>
                                        <asp:ListItem style="font-family: 宋体;padding-left: 40px">否</asp:ListItem>
                                    </asp:RadioButtonList></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="138" valign="top" style="width: 103.7pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt;  text-align-last:center;">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">看视频</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                        <td width="138" valign="top" style="width: 103.7pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span lang="EN-US">
                                    <asp:RadioButtonList ID="question12" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem style="font-family: 宋体;padding-left: 25px">是</asp:ListItem>
                                        <asp:ListItem style="font-family: 宋体;padding-left: 40px">否</asp:ListItem>
                                    </asp:RadioButtonList></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="138" valign="top" style="width: 103.7pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt;  text-align-last:center;">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">玩游戏</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                        <td width="138" valign="top" style="width: 103.7pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span lang="EN-US">
                                    <asp:RadioButtonList ID="question13" runat="server" RepeatDirection="Horizontal">
                                        <asp:ListItem style="font-family: 宋体;padding-left: 25px">是</asp:ListItem>
                                        <asp:ListItem style="font-family: 宋体;padding-left: 40px">否</asp:ListItem>
                                    </asp:RadioButtonList></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="553" colspan="4" valign="top" style="width: 414.8pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">您希望我们在服务工作中应该改进的地方有哪些：</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                            <p class="MsoNormal" style="padding-left:20px;padding-right:20px"><span lang="EN-US"><asp:TextBox  style="font-family: 宋体;padding-left: 25px ;" ID="Suggestion" Rows="3" Columns="120" runat="server" TextMode="MultiLine " /></span></p>
                            
                        </td>
                    </tr>
                    <tr>
                        <td width="132" rowspan="3" valign="top" style="width: 99.0pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt;vertical-align:middle;">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">敬请留下您的联系方式</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                        <td width="145" valign="top" style="width: 108.4pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt;  text-align-last:center;">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">联系人</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                        <td width="277" colspan="2" valign="top" style="width: 207.4pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal"><span lang="EN-US">
                                 <asp:TextBox style="font-family: 宋体;padding-left: 25px;padding-right: 25px ;" ID="contactor"  Columns="50" runat="server" /></span>
                           </span></p>
                        </td>
                    </tr>
                    <tr>
                        <td width="145" valign="top" style="width: 108.4pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt;  text-align-last:center;">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">联系电话</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                        <td width="277" colspan="2" valign="top" style="width: 207.4pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal">
                                <span lang="EN-US">
                                    <asp:TextBox style="font-family: 宋体;padding-left: 25px;padding-right: 25px ;" ID="contactor_cellphone"  Columns="50" runat="server" /></span>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td width="145" valign="top" style="width: 108.4pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt;  text-align-last:center;">
                            <p class="MsoNormal">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">调查时间</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                        <td width="277" colspan="2" valign="top" style="width: 207.4pt; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal"><span lang="EN-US"> <asp:TextBox style="font-family: 宋体;padding-left: 25px;padding-right: 25px ;" ID="ttime"  Columns="50" runat="server" /></span>
                           </span></p>
                        </td>
                    </tr>
                    <tr>
                        <td width="553" colspan="4" valign="top" style="width: 414.8pt; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt">
                            <p class="MsoNormal" align="center" style="text-align: center">
                                <span style="font-family: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">感谢您的合作！</span><span lang="EN-US"><o:p></o:p></span>
                            </p>
                        </td>
                    </tr>
                </tbody>
            </table>
            <p style="text-align: center;">

                <td>
                    <asp:Button runat="server" ID="BtnAdd" Text="提交" OnClick="BtnAdd_Click" /></td>
            </p>
            <p class="MsoNormal"><span lang="EN-US">&nbsp;</span></p>
    </form>
</body>
</html>