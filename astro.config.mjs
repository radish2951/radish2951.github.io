import { defineConfig } from "astro/config";

import mdx from "@astrojs/mdx";

// https://astro.build/config
export default defineConfig({
  integrations: [mdx()],
  site: "https://daiki.pink",
  prefetch: {
    prefetchAll: true,
    defaultStrategy: 'viewport'
  }
});
