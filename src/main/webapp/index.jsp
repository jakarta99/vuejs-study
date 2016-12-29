<script src="https://unpkg.com/vue/dist/vue.js"></script>

Vue.js study by jini(99% jakarta)


<div id="app">
  {{ message }}
</div>

<script>
var app = new Vue({
	el: '#app',
	data: {
		message: 'Hello Vue !'
	}
})
</script>