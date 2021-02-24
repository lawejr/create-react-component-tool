import { Story, Meta } from '@storybook/react/types-6-0'
import { {{ componentName }}, I{{ componentName }}Props } from './{{ componentName }}'

export default {
    title: 'Common/{{ componentName }}',
    component: {{ componentName }}
} as Meta

const Template: Story<I{{ componentName }}Props> = (args) => <{{ componentName }} {...args} />

export const ExampleState1 = Template.bind({})
ExampleState1.args = {}

export const ExampleState2 = Template.bind({})
ExampleState2.args = {}
