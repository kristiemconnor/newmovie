<template>
  <div class="posts-index">
    <h1>All Posts</h1>

    <div v-for="post in posts">
      <h2>Title: {{ post.title }}</h2>

      <div v-if="post === currentPost">
        <p>Post: {{ post.title }}</p>
        <p>Date: {{ post.date }}</p>
        <p>{{ post.body }}</p>
        <h4>Edit Recipe</h4>
        <div>
          Title:
          <input type="text" v-model="recipe.title" />
          <br />
          Ingredients:
          <input type="text" v-model="recipe.ingredients" />
          <br />
          Directions:
          <input type="text" v-model="post.d" />
          <br />

          <button v-on:click="updatePost(post)">Update</button>
          <br />
          <button v-on:click="destroyPost(post)">Destroy</button>
        </div>
      </div>
    </div>
  </div>
</template>
