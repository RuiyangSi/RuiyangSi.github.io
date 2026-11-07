module.exports = {
  content: ["_site/**/*.html", "_site/**/*.js"],
  css: ["_site/assets/css/*.css"],
  output: "_site/assets/css/",
  skippedContentGlobs: ["_site/assets/**/*.html"],
  // Kept even though they never appear in the built HTML: the series fold-out styles its <details open> state,
  // and medium-zoom adds its overlay classes at runtime.
  safelist: { greedy: [/^pub-series/, /^medium-zoom/] },
};
