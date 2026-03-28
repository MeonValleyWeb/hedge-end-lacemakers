/** @type {import('tailwindcss').Config} */
export default {
  content: ['./src/**/*.{astro,html,js,jsx,md,mdx,svelte,ts,tsx,vue}'],
  theme: {
    extend: {
      colors: {
        'lace': {
          50: '#fdf8f6',
          100: '#f9f0eb',
          200: '#f3e0d6',
          300: '#eac9b8',
          400: '#dfa68c',
          500: '#d48662',
          600: '#c46a4d',
          700: '#a3533d',
          800: '#854535',
          900: '#6c3a2f',
        },
        'cream': {
          50: '#fefefe',
          100: '#fdfbf7',
          200: '#f9f5ed',
          300: '#f5efe3',
        }
      },
      fontFamily: {
        'serif': ['Georgia', 'Cambria', 'Times New Roman', 'Times', 'serif'],
        'sans': ['Inter', 'system-ui', 'sans-serif'],
      }
    },
  },
  plugins: [],
}
