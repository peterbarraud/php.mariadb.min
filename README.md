# Tiny PHP & MARIADB (Windows ONLY)
This is tiniest PHP and MARIADB Set I could think of

The idea here is to have a super slim setup for prototyping your ideas.

Quickly get started with PHP and MariaDB and get your project in no time at all.

To do all this, I've stripped out all the other parts of both these Open Source solutions to only include the bare minimum

## Get moving
1. To get started, obviously, get this repo
2. To start PHP, double-click `start.php.bat`
You should see a command window open.
3. To start MariaDB, double-click `start.db.bat`
On Windows, you might see a dialog that asks you to allow this process to run - Obviously, you'll have to Allow

That's it you've got both these started!!!

## Doing some PHP
1. Go to the folder php.min\wwwroot
2. Inside this folder you create all your `.php` and `.html` files. You'll see an `index.php` already.
3. To try out that everything's running on `PHP`, go to your browser and say `http://localhost:8080`
4. If the previous step worked and did what it, obviously, should have done, go and create more files and folders inside the wwwroot and try out

## Doing MariaDB
1. In the main folder, double-click `login.root.bat`.
2. You will get a window that will allow you to do all sorts of SQL commands
3. You are right now in the root location, so you should start with `create database`
4. After you create a database, run `use <database name>` command to go into the database
5. Then start creating tables and whatever.

## After you're done
1. To close PHP, go to the PHP Command window and press `Ctrl+C`
2. To close MariaBD, go to the main folder and double-click `'stop.db.bat`