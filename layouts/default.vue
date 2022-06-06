<template>
  <div id="default">
    <nav class="p-2">
      <nuxt-link to="/" class="text-blue-700 hover:text-gray-500 pr-1 border-r-2 border-gray-500">home</nuxt-link>
      <nuxt-link to="/sample" class="text-blue-700 hover:text-gray-500">sample</nuxt-link>
    </nav>
    <Nuxt />
  </div>
</template>

<script>
export default {
  name: 'DefaultLayout',
  id: 'default',
}
</script>
