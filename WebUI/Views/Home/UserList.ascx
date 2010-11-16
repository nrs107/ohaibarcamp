﻿<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<WebUI.Models.HomeViewModel>" %>
     
	<% foreach (var attendee in Model.Attendees)
    { %>
      <a href="<%: attendee.TwitterURL %>" target="_blank"><img class='userImg' src="<%: attendee.AvatarURL %>" onmouseover="showUserDetails(this,'<%: attendee.Id %>')" /></a>        
     <% } %>

