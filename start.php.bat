ECHO off

php.min\php -S localhost:8080 -t php.min\wwwroot -c php.min\php.ini || (
    pause
)