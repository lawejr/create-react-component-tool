#!/usr/bin/env bash
TEMPLATE_NAME="templateName"
TEMPLATE_DIR="`dirname "$0"`/templates/component"
TEMPLATE_PATH="$TEMPLATE_DIR/$TEMPLATE_NAME"
NAME=$1

mkdir $NAME

cp "$TEMPLATE_DIR/index.ts" "$PWD/$NAME/index.ts"
cp "$TEMPLATE_DIR.ts" "$PWD/$NAME/types.ts"
cp "$TEMPLATE_PATH.tsx" "$PWD/$NAME/$NAME.tsx"
cp "$TEMPLATE_PATH.test.tsx" "$PWD/$NAME/$NAME.test.tsx"
cp "$TEMPLATE_PATH.stories.tsx" "$PWD/$NAME/$NAME.stories.tsx"
cp "$TEMPLATE_PATH.module.css" "$PWD/$NAME/$NAME.module.css"

sed -i '' "s/{{ componentName }}/${NAME}/g" $PWD/$NAME/*.*
