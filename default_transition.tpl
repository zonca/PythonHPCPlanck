{%- extends 'slides_reveal.tpl' -%}


{% block body %}

{{ super() }}

<script>

Reveal.initialize({

controls: true,
progress: true,
history: true,

theme: "serif", // available themes are in /css/theme
transition: Reveal.getQueryHash().transition || 'linear', // default/cube/page/concave/zoom/linear/none

// Optional libraries used to extend on reveal.js
dependencies: [
{ src: "{{resources.reveal.url_prefix}}/lib/js/classList.js", condition: function() { return !document.body.classList; } },
{ src: "{{resources.reveal.url_prefix}}/plugin/highlight/highlight.js", async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
{ src: "{{resources.reveal.url_prefix}}/plugin/notes/notes.js", async: true, condition: function() { return !!document.body.classList; } }
// { src: 'http://s7.addthis.com/js/300/addthis_widget.js', async: true},
]


});

</script>

</body>
{% endblock body %}
