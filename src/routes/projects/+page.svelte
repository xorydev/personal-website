<script lang="ts">
  import projectsJson from '$lib/projects.json';

  interface Project {
    name: string,
    description: string,
    url: string,
  }
  
  let projects: Project[] = projectsJson;
</script>

{#each projects as project}
  <div class="bg-[#45475a] m-5 p-3 w-3/4 rounded-xl">
    <p class="text-xl">{project.name}</p>
    <p class="mb-2">{project.description}</p>
    <a href={project.url} class="p-1 m-2 bg-[#f5e0dc] text-[#1e1e2e] rounded-md">Git</a>
  </div>
{/each}

