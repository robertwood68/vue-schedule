<template>
  <footer class="footer">
    <div class="container-fluid d-flex flex-wrap justify-content-between">
      <nav>
        <ul>
          <li>
            <router-link :to="{ path: '/admin' }">Calendar</router-link>
          </li>
        </ul>
      </nav>
      <div class="copyright d-flex flex-wrap">
        I
        <i class="fa fa-heart heart"></i> Ram Ranch
        <a href="https://robertwood.dev/about.html" target="_blank">
          &nbsp;  -- Rob</a
        >
      </div>
    </div>
  </footer>
</template>
<script>
export default {};
</script>
<style></style>
