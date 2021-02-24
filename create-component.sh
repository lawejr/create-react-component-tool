#!/usr/bin/env bash
TEMPLATE_NAME="templateName"
TEMPLATE_PATH="`dirname "$0"`/templates/component/$TEMPLATE_NAME"
NAME=$1

mkdir $NAME

cp "$TEMPLATE_PATH.tsx" "$PWD/$NAME/$NAME.tsx"
cp "$TEMPLATE_PATH.test.tsx" "$PWD/$NAME/$NAME.test.tsx"
cp "$TEMPLATE_PATH.stories.tsx" "$PWD/$NAME/$NAME.stories.tsx"
cp "$TEMPLATE_PATH.module.css" "$PWD/$NAME/$NAME.module.css"

sed -i '' "s/{{ componentName }}/${NAME}/g" $PWD/$NAME/*.*