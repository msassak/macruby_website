--- 
title:      <%= title %>
created_at: <%= Time.now.to_y %>
recipe:     true
author:     Your Name Here
filter:
  - erb
  - textile
--- 
h1(title). <%= "<\%\= h(@page.title) \%\>" %>

<div class="author">
  By <%= "<\%\= member_name(@page.author) \%\>" %>
</div>

<div class='recipe'>

Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nunc congue ipsum vestibulum libero. Aenean vitae justo. Nam eget tellus. Etiam convallis, est eu lobortis mattis, lectus tellus tempus felis, a ultricies erat ipsum at metus.

h3. Litora Sociis

Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Morbi et risus. Aliquam nisl. Nulla facilisi. Cras accumsan vestibulum ante. Vestibulum sed tortor. Praesent tempus fringilla elit. Ut elit diam, sagittis in, nonummy in, gravida non, nunc. Ut orci. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Nam egestas, orci eu imperdiet malesuada, nisl purus fringilla odio, quis commodo est orci vitae justo. Aliquam placerat odio tincidunt nulla. Cras in libero. Aenean rutrum, magna non tristique posuere, erat odio eleifend nisl, non convallis est tortor blandit ligula. Nulla id augue.

bq. Nullam mattis, odio ut tempus facilisis, metus nisl facilisis metus, auctor consectetuer felis ligula nec mauris. Vestibulum odio erat, fermentum at, commodo vitae, ultrices et, urna. Mauris vulputate, mi pulvinar sagittis condimentum, sem nulla aliquam velit, sed imperdiet mi purus eu magna. Nulla varius metus ut eros. Aenean aliquet magna eget orci. Class aptent taciti sociosqu ad litora.

Vivamus euismod. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse vel nibh ut turpis dictum sagittis. Aliquam vel velit a elit auctor sollicitudin. Nam vel dui vel neque lacinia pretium. Quisque nunc erat, venenatis id, volutpat ut, scelerisque sed, diam. Mauris ante. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Donec mattis. Morbi dignissim sollicitudin libero. Nulla lorem.

</div>