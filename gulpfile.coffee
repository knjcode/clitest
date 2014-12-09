gulp = require 'gulp'
mocha = require 'gulp-mocha'

gulp.task 'mocha', ->
  require 'espower-coffee/guess'
  gulp.src './test/**/*.coffee'
    .pipe mocha()
