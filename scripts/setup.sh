#!/bin/bash

#project_name="your-nextjs-project"

#mkdir "$project_name"

npx create-next-app .

mkdir -p {public,src/components,src/pages/api/vehicles,src/services,src/models,src/lib,styles}

touch src/pages/index.js
touch src/pages/_app.js
touch README.md

echo "Estrutura de projeto Next.js criada com sucesso em $project_name"