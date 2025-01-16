import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import './globals.css'
import Router from './Router.tsx'

createRoot(document.getElementById('root')!).render(
  <StrictMode>
    <Router />
  </StrictMode>,
)
