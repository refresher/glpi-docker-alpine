<?php
class DB extends DBmysql {
   public $dbhost     = 'socket:///var/run/mysqld/mysqld.sock';
   public $dbuser     = 'glpi';
   public $dbpassword = 'glpipasswd';
   public $dbdefault  = 'glpi';
}

