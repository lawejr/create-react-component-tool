import { Story, Meta } from '@storybook/react/types-6-0'
import { {{ componentName }} } from './{{ componentName }}'
import { I{{ componentName }}Props } from './types'

export default {
    title: 'Common/{{ componentName }}',
    component: {{ componentName }}
} as Meta

const Template: Story<I{{ componentName }}Props> = (args) => <{{ componentName }} {...args} />

export const ExampleState1 = Template.bind({})
ExampleState1.args = {}

export const ExampleState2 = Template.bind({})
ExampleState2.args = {}
