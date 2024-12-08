import { defineCollection, z } from "astro:content";
import { glob } from "astro/loaders";

const news = defineCollection({
	loader: glob({ pattern: "*.mdx", base: "./src/content/news" }),
	schema: z.object({
		title: z.string(),
		date: z.coerce.date(),
	}),
});

export const collections = {
	news: news,
};
