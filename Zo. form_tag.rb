













<div class="container">

<div class="jumbotron">
<%= form_for :user do |f| %>
<div class="form-group">
Username : <%= f.text_field :username, class: "form-control", placeholder:"Nom d'utilisateur", required:"true" %>
</div>
<div class="form-group">
Email : <%= f.text_field :email, type: 'email', class: "form-control", placeholder:"Email", required:"true" %>
</div>
<div class="form-group">
Biography : <%= f.text_area :bio, class: "form-control", placeholder:"Biographie", required:"true" %>
</div>
<%= f.submit class: 'btn btn-primary', value: 'Créer l\'utilisateur', data: { disable_with: false } %> <% end %>

</div>
</div>

<!-- <form action="new" method="POST"> 
<%= form_tag url_for(action: 'create'), method: "post" do %>

<div class="container">

<div class="jumbotron">
<input type="hidden" name="authenticity_token" value="<%= form_authenticity_token %>">
<fieldset>
<legend>Bienvenue dans la création d'utilisateurs !</legend>

<div class="form-group">
<label for="InputUsername">Username</label>
<input type="text" name="username" class="form-control" aria-describedby="utilisateur" placeholder="Username" required="true">
</div> 

<div class="form-group">
<label for="InputEmail">Email</label>
<input type="email" name="email" class="form-control" aria-describedby="utilisateur" placeholder="Email" required="true">
</div> 

<div class="form-group">
<label for="InputBio">Votre Bio</label>
<textarea name="bio" class="form-control" rows="3" required="true"></textarea>
</div>

<button type="submit" class="btn btn-primary">Créer l'utilisateur</button>
</fieldset>
</div>
</div>
<% end %>

<!-- </form> -->