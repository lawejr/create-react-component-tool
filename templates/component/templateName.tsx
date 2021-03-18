import { FC } from 'react'
import { I{{ componentName }}Props } from './types'
import styles from './{{ componentName }}.module.css'

export const {{ componentName }}: FC<I{{ componentName }}Props> = function() {
  return (<div className={styles.{{ componentName }}}></div>)
}
