---
layout: page
title: ToDoList
description:
img: /assets/img/YoutubeToNotion.png
---
This project aims to export the summary of a youtube video you are currently watching into your notion notebook. It uses OpenAI API, GoogleCloud, Node and Express to get summary of the youtube video.<br/><br/> I use PyTube to get the youTube URL's audio, GCloud to get the transcript of the audio and the OpenAI API to get a summary of the video. I then use the NotionAPI to export the summary to the Notion Page. 



<div class="img_row">
    <img class="col one left" src="{{ site.baseurl }}/assets/img/YTNotion1.png" alt="" title="example image"/>
    <img class="col one left" src="{{ site.baseurl }}/assets/img/YTNotion2.png" alt="" title="example image"/>
</div>
<div class="col three caption">
    First image shows the Extension on the chrome web browser. It automatically extracts the url of the current youtube page being played and sends it to the server for processing. The second image shows the summary of the URL in your selected notion page. 
</div>
