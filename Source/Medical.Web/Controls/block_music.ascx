<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="block_music.ascx.cs"
    Inherits="Cb.Web.Controls.block_music" %>
<!--block_music-->
<%@ Register TagPrefix="dgc" TagName="block_categoryrelate" Src="~/Controls/block_categoryrelate.ascx" %>
<script type="text/javascript">
//<![CDATA[
    $(document).ready(function () {
        var myPlaylist=<% =script %>
        $("#jp_poster_0").addClass("img-responsive");        
    });
//]]>
</script>


<div id="content"><div class="container">
    <!-- CONTENT -->
    <script>
        jQuery(document).ready(function () {


            new jPlayerPlaylist({
                jPlayer: "#jquery_jplayer_1",
                cssSelectorAncestor: "#jp_container_1"
            }, [
				{
				    title: "After Dark",
				    artist: "MachinimaSound.com",
				    mp3: "assets/music/MachinimaSound.com_-_After_Dark.mp3"
				},
				{
				    title: "Dustsucker",
				    artist: "MachinimaSound.com",
				    mp3: "assets/music/MachinimaSound.com_-_Dustsucker.mp3"
				},
				{
				    title: "Remember the Dreams",
				    artist: "MachinimaSound.com",
				    mp3: "assets/music/Machinimasound.com_-_Remember_the_Dreams.mp3"
				},
				{
				    title: "Sexergetic",
				    artist: "MachinimaSound.com",
				    mp3: "assets/music/MachinimaSound.com_-_Sexergetic.mp3"
				},
				{
				    title: "Streets of the Unknown",
				    artist: "MachinimaSound.com",
				    mp3: "assets/music/MachinimaSound.com_-_Streets_of_the_Unknown.mp3"
				}
			], {
			    swfPath: "assets/js/lib-jplayer/Jplayer.swf",
			    supplied: "mp3",
			    wmode: "window"
			});
            $('<div id="jplayer_inspector" />').insertAfter('#jp_container_1');
            $('#jplayer_inspector').jPlayerInspector({ jPlayer: $('#jquery_jplayer_1') });


        });
	</script>
    
    
    <div id="jquery_jplayer_1" class="jp-jplayer"></div>
    <div id="jp_container_1" class="jp-audio">
        <div class="jp-type-playlist">
            <div class="jp-gui jp-interface">
                <ul class="jp-controls">
                    <li><a href="javascript:;" class="jp-previous" tabindex="1">previous</a></li>
                    <li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
                    <li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
                    <li><a href="javascript:;" class="jp-next" tabindex="1">next</a></li>
                    <li><a href="javascript:;" class="jp-stop" tabindex="1">stop</a></li>
                    <li><a href="javascript:;" class="jp-mute" tabindex="1" title="mute">mute</a></li>
                    <li><a href="javascript:;" class="jp-unmute" tabindex="1" title="unmute">unmute</a></li>
                    <li><a href="javascript:;" class="jp-volume-max" tabindex="1" title="max volume">max volume</a></li>
                </ul>
                <div class="jp-progress">
                    <div class="jp-seek-bar">
                        <div class="jp-play-bar"></div>

                    </div>
                </div>
                <div class="jp-volume-bar">
                    <div class="jp-volume-bar-value"></div>
                </div>
                <div class="jp-current-time"></div>
                <div class="jp-duration"></div>
                <ul class="jp-toggles">
                    <li><a href="javascript:;" class="jp-shuffle" tabindex="1" title="shuffle">shuffle</a></li>
                    <li><a href="javascript:;" class="jp-shuffle-off" tabindex="1" title="shuffle off">shuffle off</a></li>
                    <li><a href="javascript:;" class="jp-repeat" tabindex="1" title="repeat">repeat</a></li>
                    <li><a href="javascript:;" class="jp-repeat-off" tabindex="1" title="repeat off">repeat off</a></li>
                </ul>
            </div>
            <div class="jp-playlist">
                <ul>
                    <li></li>
                </ul>
            </div>
            <div class="jp-no-solution">
                <span>Update Required</span>
                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
            </div>
        </div>
    </div>
	
    
    <!-- END CONTENT -->
</div></div>

<div>
    <h4>
        <asp:Literal runat="server" ID="ltrTitle"></asp:Literal></h4>
</div>
<div runat="server" id="divAudio">
    <div id="jp_container_N" class="jp-video jp-video-270p">
        <div class="jp-type-playlist">
            <div id="jquery_jplayer_N" class="jp-jplayer">
            </div>
            <div class="clearfix">
            </div>
            <div class="jp-gui">
                <div class="jp-video-play">
                    <a href="javascript:;" class="jp-video-play-icon" tabindex="1">play</a>
                </div>
                <div class="jp-interface">
                    <div class="jp-progress">
                        <div class="jp-seek-bar">
                            <div class="jp-play-bar">
                            </div>
                        </div>
                    </div>
                    <div class="jp-current-time">
                    </div>
                    <div class="jp-duration">
                    </div>
                    <div class="jp-details">
                        <ul>
                            <li><span class="jp-title"></span></li>
                        </ul>
                    </div>
                    <div class=" jp-controls-holder">
                        <div class="col-sm-4 hidden-xs hidden-sm jp-volume">
                            <a href="javascript:;" class="jp-mute" tabindex="1" title="mute">mute</a> <a href="javascript:;"
                                class="jp-unmute" tabindex="1" title="unmute">unmute</a> <a href="javascript:;" class="jp-volume-max"
                                    tabindex="1" title="max volume">max volume</a>
                            <div class="jp-volume-bar">
                                <div class="jp-volume-bar-value">
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4 jp-controls">
                            <a href="javascript:;" class="jp-previous" tabindex="1">previous</a> <a href="javascript:;"
                                class="jp-play" tabindex="1">play</a> <a href="javascript:;" class="jp-pause" tabindex="1">
                                    pause</a> <a href="javascript:;" class="jp-next" tabindex="1">next</a> <a href="javascript:;"
                                        class="jp-stop" tabindex="1">stop</a>
                        </div>
                        <div class="col-sm-4 hidden-xs hidden-sm jp-toggles">
                            <a href="javascript:;" class="jp-full-screen" tabindex="1" title="full screen">full
                                screen</a> <a href="javascript:;" class="jp-restore-screen" tabindex="1" title="restore screen">
                                    restore screen</a> <a href="javascript:;" class="jp-shuffle" tabindex="1" title="shuffle">
                                        shuffle</a> <a href="javascript:;" class="jp-shuffle-off" tabindex="1" title="shuffle off">
                                            shuffle off</a> <a href="javascript:;" class="jp-repeat" tabindex="1" title="repeat">
                                                repeat</a> <a href="javascript:;" class="jp-repeat-off" tabindex="1" title="repeat off">
                                                    repeat off</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="jp-playlist">
                <ul>
                    <!-- The method Playlist.displayPlaylist() uses this unordered list -->
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div runat="server" id="divVideo" class="js-video widescreen">
    <iframe width="560" height="215" runat="server" id="fVideo" frameborder="0" allowfullscreen>
    </iframe>
</div>
<div class="clearfix">
</div>
<dgc:block_categoryrelate ID="block_categoryrelate" runat="server" />
