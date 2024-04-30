<script>
  import "../app.css";
  import logo from '$lib/xorycode.svg';
</script>

<svelte:head>
  <title>Xory's website</title>
  <meta property="og:title" content="Xory's Website" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="https://xorycode.dev" />
</svelte:head>

<body class="bg-[#11111b] text-[#cdd6f4] p-3 font-mono">
  <nav class="flex items-center">
    <img src={logo} class="w-48 mr-2" />
    <a class="text-[#89dceb] hover:text-[#94e2d5] mr-2" href="/">Home</a>
    <a class="text-[#89dceb] hover:text-[#94e2d5] mr-2" href="/projects">Projects</a>
    <a class="text-[#89dceb] hover:text-[#94e2d5] mr-2" href="/selfhosting">Selfhosting</a>
    <a class="text-[#89dceb] hover:text-[#94e2d5] mr-2" href="/socials">Socials</a>
  </nav>
  <slot />
</body>
