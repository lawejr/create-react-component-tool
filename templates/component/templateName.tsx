import { FC } from 'react'
import styles from './{{ componentName }}.module.css'

export interface I{{ componentName }}Props {

}

export const {{ componentName }}: FC<I{{ componentName }}Props> = function() {
  return (<div className={styles.{{ componentName }}}></div>)
}
