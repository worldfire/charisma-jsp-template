<% boolean no_visable_elements = false; %>
<%@include file="header.jsp" %>
			<div>
				<ul class="breadcrumb">
					<li>
						<a href="#">Home</a> <span class="divider">/</span>
					</li>
					<li>
						<a href="#">Gallery</a>
					</li>
				</ul>
			</div>

			<div class="row-fluid sortable">
				<div class="box span12">
					<div class="box-header well" data-original-title>
						<h2><i class="icon-picture"></i> Gallery</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i class="icon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round"><i class="icon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<p class="center">
							<button id="toggle-fullscreen" class="btn btn-large btn-primary visible-desktop" data-toggle="button">Toggle Fullscreen</button>
						</p>
						<br/>
						<ul class="thumbnails gallery">
							<% for (int i = 0; i < 24; i++) { %>
							<li id="image-<% out.print(i); %>" class="thumbnail">
								<a style="background:url(img/gallery/thumbs/<% out.print(i); %>.jpg)" title="Sample Image <% out.print(i); %>" href="img/gallery/<% out.print(i); %>.jpg"><img class="grayscale" src="img/gallery/thumbs/<% out.print(i); %>.jpg" alt="Sample Image <% out.print(i); %>"></a>
							</li>
							<% } %>
						</ul>
					</div>
				</div><!--/span-->
			
			</div><!--/row-->
    
<%@include file="footer.jsp" %>