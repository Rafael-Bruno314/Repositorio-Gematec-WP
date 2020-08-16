<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'gematec-wp' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '46{~S=jO]wa$vxf;au,~i^C3UnA7e Av6tCJi*4{8qZR%zG{_ID|xUwEyNNLp=RZ' );
define( 'SECURE_AUTH_KEY',  '6go.Kn${.|_,}O93*9WKFe_3N4 2{F4ND! B/}kt^cG}]{;oCyrkTQ,$3|Dr*.*u' );
define( 'LOGGED_IN_KEY',    '*zE83v/RK@FzyPqGYlAd8M@9GI7D;^*0>t?{vH46#UF#r,mYW7byKJCTbO&KX8yW' );
define( 'NONCE_KEY',        '`~Z4]:M2(P;t3|NSMEU+EO}IrIsBS@1%ur,Eaok(mM]$|zxM/jk9>OE@`P;YO}y:' );
define( 'AUTH_SALT',        'HOQ!TYSkt4ND:fW%v^oB7&)b/I7q):Lv{ViR1q_DNGBU&sbP#!AtX9h!A6Y<CKCc' );
define( 'SECURE_AUTH_SALT', '5}IH,>y%I2Hzv=B$Jb/N=0E=_2U<kSzQB5<]~qv6wAaG8!SYvX2bp7c0YO7D5@b{' );
define( 'LOGGED_IN_SALT',   'ossxzqZq49UbS*~#ED:2;RFU<IJc%ar6iaT#khTREvdF67W/{.9^f/ BH^Cas`bz' );
define( 'NONCE_SALT',       'M+gNTEvWJcx`V0-W9KS^oXPlsD!KQ6+$7(E>HJ+-JwvA@C+f^nobJED2)4C{PfRM' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
