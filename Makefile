run:
	deno run --config ./deno.jsonc --allow-net --allow-env ./src/mod.ts
fmt: 
	deno fmt --config ./deno.jsonc
lint:
	deno lint --config ./deno.jsonc