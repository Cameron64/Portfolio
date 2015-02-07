<%@ Page Title="" Language="VB" MasterPageFile="~/Template.master" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container-fluid" style="background-color: white; width: 80%; height: 100%;" ng-init="$storage.contact = 1;$storage.home = 0;$storage.about = 0;">

        <table class="table table-hover">
            <tbody>
                <tr>
                    <td>
                        <a href="https://github.com/Cameron64" target="_blank">
                            <img style="height: 50px; margin-top: 20px;" src="img/GitHub-Logo.png" />
                        </a>
                    </td>
                    <td>
                        <h4>Visit my GitHub account to see my projects and review my code. This encapsulates 90% of my experience and shows the progress I have made over time. Follow my projects to recieve updates about them as they move forward.</h4>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="mailto:Cameron64@ymail.com">
                            <h1 style="font-size: 400%;color:#111111;">Email</h1>
                        </a>
                    </td>
                    <td>
                        <h4>Email me if you have any questions about my experience or are interested in scheduling an interview.</h4>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="https://www.linkedin.com/profile/public-profile-settings?trk=prof-edit-edit-public_profile"  target="_blank">
                            <img style="height: 50px;" src="img/LinkedIn.png" /></a>
                    </td>
                    <td>
                        <h4>Link with me on LinkedIn to view further details about my projects, job experience, and education. </h4>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</asp:Content>

