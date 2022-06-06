<template>
  <div class="about page">
    <h1 class="text-3xl font-bold text-green-600">Sample page</h1>
    <p class="p-2">Sample Component</p>
    <SingleProduct />
  </div>
</template>
<script>
export default {
  components: {
    SingleProduct: () => import('@/components/SingleProduct.vue')
  }
}
</script>
