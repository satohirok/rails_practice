<script setup>
import { ref } from 'vue'
const count = ref(0)
</script>

<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <button @click="count++">Count is: {{ count }}</button>
  </div>
</template>
