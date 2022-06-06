module.exports = {
  content: [
    "./components/**/*.{js,vue,ts}",
    "./layouts/**/*.vue",
    "./pages/**/*.vue",
    "./plugins/**/*.{js,ts}",
    "./nuxt.config.{js,ts}",
  ],
  theme: {
    extend: {
      zIndex: {
        '-1': '-1',
      },
      transformOrigin: {
        0: '0%',
      },
      fontFamily: {
        'open-sans': ['"Open Sans"', 'cursive'],
      },
      fontSize: {
        nol: '0px',
      },
      border:{
        1: '1px'
      },
      width: {
        180: '180px',
        200: '200px',
      },
      colors: {
        flik: {
          50: '#eef3ff',
          100: '#e0e8ff',
          200: '#c8d4fd',
          300: '#a6b8fb',
          400: '#8391f6',
          500: '#656def',
          600: '#4b48e3',
          700: '#403ac8',
          800: '#3432a1',
          900: '#1f1f54',
        },
      }
    },
  },
  plugins: [],
}
