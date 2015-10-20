var gulp = require('gulp'),
    webserver = require('gulp-webserver');

//Webサーバー
gulp.task('server', function() {
  gulp.src('src')
  .pipe(webserver());
});

gulp.task('default', ['server']);
