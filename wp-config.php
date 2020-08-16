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
define( 'AUTH_KEY',         '}[Q|7LGVD0g]zOb?w/+DyJ!@ %[>3v*PiPFRf }Be7BaE)C&r.,_<(k*gJ4F-Uit' );
define( 'SECURE_AUTH_KEY',  'yhi0Hdl5[:UVKo,f+E&}w,BU5Zx2i.Z#I>)<{7C/38.SzvJgJs!j=!Z#ZOichr3Q' );
define( 'LOGGED_IN_KEY',    '(@@P(W2}kVYJQ`YQ *]FMgTMJi)BfWI`dLS<l@u IKK:>MC;0re:9-z;q]F_q!0n' );
define( 'NONCE_KEY',        '8.;lAK@;OfpEK%^l,zR%1}Cii64Y09%T6+S@coUb};bxY<lsU[Xw,-uZ#OBklEE2' );
define( 'AUTH_SALT',        'I4b/CyB!v|r[[1@2B!Jeih0:6F>B(2O[pPgalfKw-xqeRU0W/5=!rl_S&b4?;NGi' );
define( 'SECURE_AUTH_SALT', 'M>)>an.@s^SEeGDt||RpD6@Q]P+LA{<KC_jX4BK#Yn!4E$5+}qEF98:^Er-5AI;3' );
define( 'LOGGED_IN_SALT',   'HbNj+L-&@Nw}T4qR-0W`Cu_fhjoHfh#+oc-/=aQP)AdvqmzJKUv^V.`,APJhH&Nl' );
define( 'NONCE_SALT',       'ONr.+)#EMz,wu?NmqpbsrD[Mm>Q5=1Q o_e.S>z.n;A:6QqNM%a>>fX6dTQWlWZ|' );

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
