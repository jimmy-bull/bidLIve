<?php return array (
  'app' => 
  array (
    'name' => 'Laravel',
    'shop_multilocale' => '',
    'shop_multishop' => '',
    'shop_registration' => '',
    'shop_permission' => 'admin',
    'env' => 'local',
    'debug' => '1',
    'url' => 'https://phplaravel-741765-2490038.cloudwaysapps.com/',
    'asset_url' => NULL,
    'timezone' => 'UTC',
    'locale' => 'en',
    'fallback_locale' => 'en',
    'faker_locale' => 'en_US',
    'key' => 'base64:wfLJZ9HVu7Ot8Frv14GMv0FBcr4tzedzmC90Iin7ps4=',
    'cipher' => 'AES-256-CBC',
    'providers' => 
    array (
      0 => 'Illuminate\\Auth\\AuthServiceProvider',
      1 => 'Illuminate\\Broadcasting\\BroadcastServiceProvider',
      2 => 'Illuminate\\Bus\\BusServiceProvider',
      3 => 'Illuminate\\Cache\\CacheServiceProvider',
      4 => 'Illuminate\\Foundation\\Providers\\ConsoleSupportServiceProvider',
      5 => 'Illuminate\\Cookie\\CookieServiceProvider',
      6 => 'Illuminate\\Database\\DatabaseServiceProvider',
      7 => 'Illuminate\\Encryption\\EncryptionServiceProvider',
      8 => 'Illuminate\\Filesystem\\FilesystemServiceProvider',
      9 => 'Illuminate\\Foundation\\Providers\\FoundationServiceProvider',
      10 => 'Illuminate\\Hashing\\HashServiceProvider',
      11 => 'Illuminate\\Mail\\MailServiceProvider',
      12 => 'Illuminate\\Notifications\\NotificationServiceProvider',
      13 => 'Illuminate\\Pagination\\PaginationServiceProvider',
      14 => 'Illuminate\\Pipeline\\PipelineServiceProvider',
      15 => 'Illuminate\\Queue\\QueueServiceProvider',
      16 => 'Illuminate\\Redis\\RedisServiceProvider',
      17 => 'Illuminate\\Auth\\Passwords\\PasswordResetServiceProvider',
      18 => 'Illuminate\\Session\\SessionServiceProvider',
      19 => 'Illuminate\\Translation\\TranslationServiceProvider',
      20 => 'Illuminate\\Validation\\ValidationServiceProvider',
      21 => 'Illuminate\\View\\ViewServiceProvider',
      22 => 'App\\Providers\\AppServiceProvider',
      23 => 'App\\Providers\\AuthServiceProvider',
      24 => 'App\\Providers\\BroadcastServiceProvider',
      25 => 'App\\Providers\\EventServiceProvider',
      26 => 'App\\Providers\\RouteServiceProvider',
    ),
    'aliases' => 
    array (
      'App' => 'Illuminate\\Support\\Facades\\App',
      'Arr' => 'Illuminate\\Support\\Arr',
      'Artisan' => 'Illuminate\\Support\\Facades\\Artisan',
      'Auth' => 'Illuminate\\Support\\Facades\\Auth',
      'Blade' => 'Illuminate\\Support\\Facades\\Blade',
      'Broadcast' => 'Illuminate\\Support\\Facades\\Broadcast',
      'Bus' => 'Illuminate\\Support\\Facades\\Bus',
      'Cache' => 'Illuminate\\Support\\Facades\\Cache',
      'Config' => 'Illuminate\\Support\\Facades\\Config',
      'Cookie' => 'Illuminate\\Support\\Facades\\Cookie',
      'Crypt' => 'Illuminate\\Support\\Facades\\Crypt',
      'Date' => 'Illuminate\\Support\\Facades\\Date',
      'DB' => 'Illuminate\\Support\\Facades\\DB',
      'Eloquent' => 'Illuminate\\Database\\Eloquent\\Model',
      'Event' => 'Illuminate\\Support\\Facades\\Event',
      'File' => 'Illuminate\\Support\\Facades\\File',
      'Gate' => 'Illuminate\\Support\\Facades\\Gate',
      'Hash' => 'Illuminate\\Support\\Facades\\Hash',
      'Http' => 'Illuminate\\Support\\Facades\\Http',
      'Lang' => 'Illuminate\\Support\\Facades\\Lang',
      'Log' => 'Illuminate\\Support\\Facades\\Log',
      'Mail' => 'Illuminate\\Support\\Facades\\Mail',
      'Notification' => 'Illuminate\\Support\\Facades\\Notification',
      'Password' => 'Illuminate\\Support\\Facades\\Password',
      'Queue' => 'Illuminate\\Support\\Facades\\Queue',
      'RateLimiter' => 'Illuminate\\Support\\Facades\\RateLimiter',
      'Redirect' => 'Illuminate\\Support\\Facades\\Redirect',
      'Redis' => 'Illuminate\\Support\\Facades\\Redis',
      'Request' => 'Illuminate\\Support\\Facades\\Request',
      'Response' => 'Illuminate\\Support\\Facades\\Response',
      'Route' => 'Illuminate\\Support\\Facades\\Route',
      'Schema' => 'Illuminate\\Support\\Facades\\Schema',
      'Session' => 'Illuminate\\Support\\Facades\\Session',
      'Storage' => 'Illuminate\\Support\\Facades\\Storage',
      'Str' => 'Illuminate\\Support\\Str',
      'URL' => 'Illuminate\\Support\\Facades\\URL',
      'Validator' => 'Illuminate\\Support\\Facades\\Validator',
      'View' => 'Illuminate\\Support\\Facades\\View',
    ),
  ),
  'auth' => 
  array (
    'defaults' => 
    array (
      'guard' => 'web',
      'passwords' => 'users',
    ),
    'guards' => 
    array (
      'web' => 
      array (
        'driver' => 'session',
        'provider' => 'users',
      ),
      'sanctum' => 
      array (
        'driver' => 'sanctum',
        'provider' => NULL,
      ),
    ),
    'providers' => 
    array (
      'users' => 
      array (
        'driver' => 'eloquent',
        'model' => 'App\\Models\\User',
      ),
    ),
    'passwords' => 
    array (
      'users' => 
      array (
        'provider' => 'users',
        'table' => 'password_resets',
        'expire' => 60,
        'throttle' => 60,
      ),
    ),
    'password_timeout' => 10800,
  ),
  'broadcasting' => 
  array (
    'default' => 'pusher',
    'connections' => 
    array (
      'pusher' => 
      array (
        'driver' => 'pusher',
        'key' => 'be9ed4785aa6b0c06a8d',
        'secret' => '478ea0b290daadafcae9',
        'app_id' => '1358328',
        'options' => 
        array (
          'cluster' => 'eu',
          'useTLS' => true,
        ),
      ),
      'ably' => 
      array (
        'driver' => 'ably',
        'key' => NULL,
      ),
      'redis' => 
      array (
        'driver' => 'redis',
        'connection' => 'default',
      ),
      'log' => 
      array (
        'driver' => 'log',
      ),
      'null' => 
      array (
        'driver' => 'null',
      ),
    ),
  ),
  'cache' => 
  array (
    'default' => 'file',
    'stores' => 
    array (
      'apc' => 
      array (
        'driver' => 'apc',
      ),
      'array' => 
      array (
        'driver' => 'array',
        'serialize' => false,
      ),
      'database' => 
      array (
        'driver' => 'database',
        'table' => 'cache',
        'connection' => NULL,
        'lock_connection' => NULL,
      ),
      'file' => 
      array (
        'driver' => 'file',
        'path' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/framework/cache/data',
      ),
      'memcached' => 
      array (
        'driver' => 'memcached',
        'persistent_id' => NULL,
        'sasl' => 
        array (
          0 => NULL,
          1 => NULL,
        ),
        'options' => 
        array (
        ),
        'servers' => 
        array (
          0 => 
          array (
            'host' => '127.0.0.1',
            'port' => 11211,
            'weight' => 100,
          ),
        ),
      ),
      'redis' => 
      array (
        'driver' => 'redis',
        'connection' => 'cache',
        'lock_connection' => 'default',
      ),
      'dynamodb' => 
      array (
        'driver' => 'dynamodb',
        'key' => '',
        'secret' => '',
        'region' => 'us-east-1',
        'table' => 'cache',
        'endpoint' => NULL,
      ),
      'octane' => 
      array (
        'driver' => 'octane',
      ),
    ),
    'prefix' => 'laravel_cache',
  ),
  'cors' => 
  array (
    'paths' => 
    array (
      0 => 'api/*',
      1 => 'sanctum/csrf-cookie',
    ),
    'allowed_methods' => 
    array (
      0 => '*',
    ),
    'allowed_origins' => 
    array (
      0 => '*',
    ),
    'allowed_origins_patterns' => 
    array (
      0 => '*',
    ),
    'allowed_headers' => 
    array (
      0 => '*',
    ),
    'exposed_headers' => 
    array (
    ),
    'max_age' => 0,
    'supports_credentials' => true,
  ),
  'database' => 
  array (
    'default' => 'mysql',
    'connections' => 
    array (
      'sqlite' => 
      array (
        'driver' => 'sqlite',
        'url' => NULL,
        'database' => 'vszqmmyhkc',
        'prefix' => '',
        'foreign_key_constraints' => true,
      ),
      'mysql' => 
      array (
        'driver' => 'mysql',
        'url' => NULL,
        'host' => 'phplaravel-741765-2490038.cloudwaysapps.com',
        'port' => '3306',
        'database' => 'vszqmmyhkc',
        'username' => 'vszqmmyhkc',
        'password' => 'HMmz8xSAh6',
        'unix_socket' => '',
        'charset' => 'utf8mb4',
        'collation' => 'utf8mb4_unicode_ci',
        'prefix' => '',
        'prefix_indexes' => true,
        'strict' => true,
        'engine' => NULL,
        'options' => 
        array (
        ),
      ),
      'pgsql' => 
      array (
        'driver' => 'pgsql',
        'url' => NULL,
        'host' => 'phplaravel-741765-2490038.cloudwaysapps.com',
        'port' => '3306',
        'database' => 'vszqmmyhkc',
        'username' => 'vszqmmyhkc',
        'password' => 'HMmz8xSAh6',
        'charset' => 'utf8',
        'prefix' => '',
        'prefix_indexes' => true,
        'schema' => 'public',
        'sslmode' => 'prefer',
      ),
      'sqlsrv' => 
      array (
        'driver' => 'sqlsrv',
        'url' => NULL,
        'host' => 'phplaravel-741765-2490038.cloudwaysapps.com',
        'port' => '3306',
        'database' => 'vszqmmyhkc',
        'username' => 'vszqmmyhkc',
        'password' => 'HMmz8xSAh6',
        'charset' => 'utf8',
        'prefix' => '',
        'prefix_indexes' => true,
      ),
    ),
    'migrations' => 'migrations',
    'redis' => 
    array (
      'client' => 'phpredis',
      'options' => 
      array (
        'cluster' => 'redis',
        'prefix' => 'laravel_database_',
      ),
      'default' => 
      array (
        'url' => NULL,
        'host' => '127.0.0.1',
        'password' => '',
        'port' => '6379',
        'database' => '0',
      ),
      'cache' => 
      array (
        'url' => NULL,
        'host' => '127.0.0.1',
        'password' => '',
        'port' => '6379',
        'database' => '1',
      ),
    ),
  ),
  'filesystems' => 
  array (
    'default' => 'local',
    'disks' => 
    array (
      'local' => 
      array (
        'driver' => 'local',
        'root' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/app',
      ),
      'public' => 
      array (
        'driver' => 'local',
        'root' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/app/public',
        'url' => 'https://phplaravel-741765-2490038.cloudwaysapps.com//storage',
        'visibility' => 'public',
      ),
      's3' => 
      array (
        'driver' => 's3',
        'key' => '',
        'secret' => '',
        'region' => 'us-east-1',
        'bucket' => '',
        'url' => NULL,
        'endpoint' => NULL,
        'use_path_style_endpoint' => false,
      ),
    ),
    'links' => 
    array (
      '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/public/storage' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/app/public',
    ),
  ),
  'hashing' => 
  array (
    'driver' => 'bcrypt',
    'bcrypt' => 
    array (
      'rounds' => 10,
    ),
    'argon' => 
    array (
      'memory' => 1024,
      'threads' => 2,
      'time' => 2,
    ),
  ),
  'logging' => 
  array (
    'default' => 'stack',
    'channels' => 
    array (
      'stack' => 
      array (
        'driver' => 'stack',
        'channels' => 
        array (
          0 => 'single',
        ),
        'ignore_exceptions' => false,
      ),
      'single' => 
      array (
        'driver' => 'single',
        'path' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/logs/laravel.log',
        'level' => 'debug',
      ),
      'daily' => 
      array (
        'driver' => 'daily',
        'path' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/logs/laravel.log',
        'level' => 'debug',
        'days' => 14,
      ),
      'slack' => 
      array (
        'driver' => 'slack',
        'url' => NULL,
        'username' => 'Laravel Log',
        'emoji' => ':boom:',
        'level' => 'critical',
      ),
      'papertrail' => 
      array (
        'driver' => 'monolog',
        'level' => 'debug',
        'handler' => 'Monolog\\Handler\\SyslogUdpHandler',
        'handler_with' => 
        array (
          'host' => NULL,
          'port' => NULL,
        ),
      ),
      'stderr' => 
      array (
        'driver' => 'monolog',
        'level' => 'debug',
        'handler' => 'Monolog\\Handler\\StreamHandler',
        'formatter' => NULL,
        'with' => 
        array (
          'stream' => 'php://stderr',
        ),
      ),
      'syslog' => 
      array (
        'driver' => 'syslog',
        'level' => 'debug',
      ),
      'errorlog' => 
      array (
        'driver' => 'errorlog',
        'level' => 'debug',
      ),
      'null' => 
      array (
        'driver' => 'monolog',
        'handler' => 'Monolog\\Handler\\NullHandler',
      ),
      'emergency' => 
      array (
        'path' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/logs/laravel.log',
      ),
    ),
  ),
  'mail' => 
  array (
    'default' => 'smtp',
    'mailers' => 
    array (
      'smtp' => 
      array (
        'transport' => 'smtp',
        'host' => 'smtp.mailtrap.io',
        'port' => '2525',
        'encryption' => '',
        'username' => '',
        'password' => '',
        'timeout' => NULL,
        'auth_mode' => NULL,
      ),
      'ses' => 
      array (
        'transport' => 'ses',
      ),
      'mailgun' => 
      array (
        'transport' => 'mailgun',
      ),
      'postmark' => 
      array (
        'transport' => 'postmark',
      ),
      'sendmail' => 
      array (
        'transport' => 'sendmail',
        'path' => '/usr/sbin/sendmail -bs',
      ),
      'log' => 
      array (
        'transport' => 'log',
        'channel' => NULL,
      ),
      'array' => 
      array (
        'transport' => 'array',
      ),
    ),
    'from' => 
    array (
      'address' => 'hello@example.com',
      'name' => 'Example',
    ),
    'markdown' => 
    array (
      'theme' => 'default',
      'paths' => 
      array (
        0 => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/resources/views/vendor/mail',
      ),
    ),
  ),
  'queue' => 
  array (
    'default' => 'sync',
    'connections' => 
    array (
      'sync' => 
      array (
        'driver' => 'sync',
      ),
      'database' => 
      array (
        'driver' => 'database',
        'table' => 'jobs',
        'queue' => 'default',
        'retry_after' => 90,
        'after_commit' => false,
      ),
      'beanstalkd' => 
      array (
        'driver' => 'beanstalkd',
        'host' => 'localhost',
        'queue' => 'default',
        'retry_after' => 90,
        'block_for' => 0,
        'after_commit' => false,
      ),
      'sqs' => 
      array (
        'driver' => 'sqs',
        'key' => '',
        'secret' => '',
        'prefix' => 'https://sqs.us-east-1.amazonaws.com/your-account-id',
        'queue' => 'default',
        'suffix' => NULL,
        'region' => 'us-east-1',
        'after_commit' => false,
      ),
      'redis' => 
      array (
        'driver' => 'redis',
        'connection' => 'default',
        'queue' => 'default',
        'retry_after' => 90,
        'block_for' => NULL,
        'after_commit' => false,
      ),
    ),
    'failed' => 
    array (
      'driver' => 'database-uuids',
      'database' => 'mysql',
      'table' => 'failed_jobs',
    ),
  ),
  'sanctum' => 
  array (
    'stateful' => 
    array (
      0 => 'localhost',
      1 => 'localhost:3000',
      2 => '127.0.0.1',
      3 => '127.0.0.1:8000',
      4 => '::1',
      5 => 'phplaravel-741765-2490038.cloudwaysapps.com',
    ),
    'guard' => 
    array (
      0 => 'web',
    ),
    'expiration' => NULL,
    'middleware' => 
    array (
      'verify_csrf_token' => 'App\\Http\\Middleware\\VerifyCsrfToken',
      'encrypt_cookies' => 'App\\Http\\Middleware\\EncryptCookies',
    ),
  ),
  'services' => 
  array (
    'mailgun' => 
    array (
      'domain' => NULL,
      'secret' => NULL,
      'endpoint' => 'api.mailgun.net',
    ),
    'postmark' => 
    array (
      'token' => NULL,
    ),
    'ses' => 
    array (
      'key' => '',
      'secret' => '',
      'region' => 'us-east-1',
    ),
  ),
  'session' => 
  array (
    'driver' => 'file',
    'lifetime' => '120',
    'expire_on_close' => false,
    'encrypt' => false,
    'files' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/framework/sessions',
    'connection' => NULL,
    'table' => 'sessions',
    'store' => NULL,
    'lottery' => 
    array (
      0 => 2,
      1 => 100,
    ),
    'cookie' => 'laravel_session',
    'path' => '/',
    'domain' => NULL,
    'secure' => NULL,
    'http_only' => true,
    'same_site' => 'lax',
  ),
  'shop' => 
  array (
    'apc_enabled' => false,
    'apc_prefix' => 'aimeos:',
    'extdir' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/ext',
    'pcntl_max' => 4,
    'pcntl_priority' => 19,
    'uploaddir' => '/',
    'page' => 
    array (
      'account-index' => 
      array (
        0 => 'account/profile',
        1 => 'account/review',
        2 => 'account/subscription',
        3 => 'account/history',
        4 => 'account/favorite',
        5 => 'account/watch',
        6 => 'basket/mini',
        7 => 'catalog/session',
        8 => 'locale/select',
      ),
      'basket-index' => 
      array (
        0 => 'basket/bulk',
        1 => 'catalog/tree',
        2 => 'catalog/search',
        3 => 'basket/standard',
        4 => 'basket/related',
      ),
      'catalog-count' => 
      array (
        0 => 'catalog/count',
      ),
      'catalog-detail' => 
      array (
        0 => 'basket/mini',
        1 => 'catalog/tree',
        2 => 'catalog/search',
        3 => 'catalog/stage',
        4 => 'catalog/detail',
        5 => 'catalog/session',
        6 => 'locale/select',
      ),
      'catalog-home' => 
      array (
        0 => 'basket/mini',
        1 => 'catalog/tree',
        2 => 'catalog/search',
        3 => 'catalog/home',
        4 => 'locale/select',
        5 => 'cms/page',
      ),
      'catalog-list' => 
      array (
        0 => 'basket/mini',
        1 => 'catalog/tree',
        2 => 'catalog/search',
        3 => 'catalog/price',
        4 => 'catalog/supplier',
        5 => 'catalog/attribute',
        6 => 'catalog/session',
        7 => 'catalog/lists',
        8 => 'locale/select',
      ),
      'catalog-session' => 
      array (
        0 => 'locale/select',
        1 => 'basket/mini',
        2 => 'catalog/tree',
        3 => 'catalog/search',
        4 => 'catalog/session',
      ),
      'catalog-stock' => 
      array (
        0 => 'catalog/stock',
      ),
      'catalog-suggest' => 
      array (
        0 => 'catalog/suggest',
      ),
      'catalog-tree' => 
      array (
        0 => 'basket/mini',
        1 => 'catalog/tree',
        2 => 'catalog/search',
        3 => 'catalog/price',
        4 => 'catalog/supplier',
        5 => 'catalog/attribute',
        6 => 'catalog/session',
        7 => 'catalog/stage',
        8 => 'catalog/lists',
        9 => 'locale/select',
      ),
      'checkout-confirm' => 
      array (
        0 => 'checkout/confirm',
        1 => 'catalog/tree',
        2 => 'catalog/search',
      ),
      'checkout-index' => 
      array (
        0 => 'checkout/standard',
      ),
      'checkout-update' => 
      array (
        0 => 'checkout/update',
      ),
      'supplier-detail' => 
      array (
        0 => 'basket/mini',
        1 => 'catalog/tree',
        2 => 'catalog/search',
        3 => 'supplier/detail',
        4 => 'catalog/lists',
      ),
    ),
    'resource' => 
    array (
      'db' => 
      array (
        'adapter' => 'mysql',
        'host' => 'phplaravel-741765-2490038.cloudwaysapps.com',
        'port' => '3306',
        'socket' => '',
        'database' => 'vszqmmyhkc',
        'username' => 'vszqmmyhkc',
        'password' => 'HMmz8xSAh6',
        'stmt' => 
        array (
          0 => 'SET SESSION sort_buffer_size=2097144; SET NAMES \'utf8mb4\'; SET SESSION sql_mode=\'ANSI\'',
        ),
        'limit' => 3,
        'defaultTableOptions' => 
        array (
          'charset' => 'utf8mb4',
          'collate' => 'utf8mb4_unicode_ci',
        ),
        'driverOptions' => 
        array (
        ),
      ),
      'fs' => 
      array (
        'adapter' => 'Standard',
        'basedir' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/public/aimeos',
        'tempdir' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/tmp',
        'baseurl' => '/aimeos',
      ),
      'fs-admin' => 
      array (
        'adapter' => 'Standard',
        'basedir' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/admin',
        'tempdir' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/tmp',
      ),
      'fs-import' => 
      array (
        'adapter' => 'Standard',
        'basedir' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/import',
        'tempdir' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/tmp',
      ),
      'fs-secure' => 
      array (
        'adapter' => 'Standard',
        'basedir' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/secure',
        'tempdir' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/tmp',
      ),
      'mq' => 
      array (
        'adapter' => 'Standard',
        'db' => 'db',
      ),
      'email' => 
      array (
        'from-email' => 'hello@example.com',
        'from-name' => 'Example',
      ),
    ),
    'admin' => 
    array (
    ),
    'client' => 
    array (
      'html' => 
      array (
        'basket' => 
        array (
          'cache' => 
          array (
          ),
        ),
        'common' => 
        array (
          'template' => 
          array (
          ),
        ),
        'catalog' => 
        array (
          'selection' => 
          array (
            'type' => 
            array (
              'color' => 'radio',
              'length' => 'radio',
              'width' => 'radio',
            ),
          ),
        ),
      ),
    ),
    'controller' => 
    array (
      'frontend' => 
      array (
        'catalog' => 
        array (
          'levels-always' => 2,
        ),
      ),
    ),
    'mshop' => 
    array (
    ),
    'routes' => 
    array (
      'admin' => 
      array (
        'prefix' => 'admin',
        'middleware' => 
        array (
          0 => 'web',
        ),
      ),
      'jqadm' => 
      array (
        'prefix' => 'admin/{site}/jqadm',
        'middleware' => 
        array (
          0 => 'web',
          1 => 'auth',
        ),
      ),
      'jsonadm' => 
      array (
        'prefix' => 'admin/{site}/jsonadm',
        'middleware' => 
        array (
          0 => 'web',
          1 => 'auth',
        ),
      ),
      'jsonapi' => 
      array (
        'prefix' => 'jsonapi',
        'middleware' => 
        array (
          0 => 'web',
          1 => 'api',
        ),
      ),
      'account' => 
      array (
        'prefix' => 'profile',
        'middleware' => 
        array (
          0 => 'web',
          1 => 'auth',
        ),
      ),
      'default' => 
      array (
        'prefix' => 'shop',
        'middleware' => 
        array (
          0 => 'web',
        ),
      ),
      'supplier' => 
      array (
        'prefix' => 's',
        'middleware' => 
        array (
          0 => 'web',
        ),
      ),
      'update' => 
      array (
      ),
    ),
    'i18n' => 
    array (
      'en' => 
      array (
        'client' => 
        array (
          'Suppliers' => 
          array (
            0 => 'Brands',
          ),
        ),
      ),
    ),
    'madmin' => 
    array (
      'cache' => 
      array (
        'manager' => 
        array (
        ),
      ),
      'log' => 
      array (
        'manager' => 
        array (
        ),
      ),
    ),
    'command' => 
    array (
    ),
    'frontend' => 
    array (
    ),
    'backend' => 
    array (
    ),
  ),
  'view' => 
  array (
    'paths' => 
    array (
      0 => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/resources/views',
    ),
    'compiled' => '/home/741765.cloudwaysapps.com/vszqmmyhkc/public_html/storage/framework/views',
  ),
  'websockets' => 
  array (
    'dashboard' => 
    array (
      'port' => 6001,
    ),
    'apps' => 
    array (
      0 => 
      array (
        'id' => '1358328',
        'name' => 'Laravel',
        'key' => 'be9ed4785aa6b0c06a8d',
        'secret' => '478ea0b290daadafcae9',
        'path' => NULL,
        'capacity' => NULL,
        'enable_client_messages' => false,
        'enable_statistics' => true,
      ),
    ),
    'app_provider' => 'BeyondCode\\LaravelWebSockets\\Apps\\ConfigAppProvider',
    'allowed_origins' => 
    array (
    ),
    'max_request_size_in_kb' => 250,
    'path' => 'laravel-websockets',
    'middleware' => 
    array (
      0 => 'web',
      1 => 'BeyondCode\\LaravelWebSockets\\Dashboard\\Http\\Middleware\\Authorize',
    ),
    'statistics' => 
    array (
      'model' => 'BeyondCode\\LaravelWebSockets\\Statistics\\Models\\WebSocketsStatisticsEntry',
      'logger' => 'BeyondCode\\LaravelWebSockets\\Statistics\\Logger\\HttpStatisticsLogger',
      'interval_in_seconds' => 60,
      'delete_statistics_older_than_days' => 60,
      'perform_dns_lookup' => false,
    ),
    'ssl' => 
    array (
      'local_cert' => NULL,
      'local_pk' => NULL,
      'passphrase' => NULL,
    ),
    'channel_manager' => 'BeyondCode\\LaravelWebSockets\\WebSockets\\Channels\\ChannelManagers\\ArrayChannelManager',
  ),
  'flare' => 
  array (
    'key' => NULL,
    'reporting' => 
    array (
      'anonymize_ips' => true,
      'collect_git_information' => false,
      'report_queries' => true,
      'maximum_number_of_collected_queries' => 200,
      'report_query_bindings' => true,
      'report_view_data' => true,
      'grouping_type' => NULL,
      'report_logs' => true,
      'maximum_number_of_collected_logs' => 200,
      'censor_request_body_fields' => 
      array (
        0 => 'password',
      ),
    ),
    'send_logs_as_events' => true,
    'censor_request_body_fields' => 
    array (
      0 => 'password',
    ),
  ),
  'ignition' => 
  array (
    'editor' => 'phpstorm',
    'theme' => 'light',
    'enable_share_button' => true,
    'register_commands' => false,
    'ignored_solution_providers' => 
    array (
      0 => 'Facade\\Ignition\\SolutionProviders\\MissingPackageSolutionProvider',
    ),
    'enable_runnable_solutions' => NULL,
    'remote_sites_path' => '',
    'local_sites_path' => '',
    'housekeeping_endpoint_prefix' => '_ignition',
  ),
  'tinker' => 
  array (
    'commands' => 
    array (
    ),
    'alias' => 
    array (
    ),
    'dont_alias' => 
    array (
      0 => 'App\\Nova',
    ),
  ),
);
