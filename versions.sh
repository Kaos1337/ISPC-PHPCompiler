#!/usr/bin/env bash
# File with all PHP version supported
# Download link and checksum from php.net/downloads.php

# All PHP versions
# shellcheck disable=SC2034
declare -A VERSIONS=(
    ["PHP 5.6.40"]="https://www.php.net/distributions/php-5.6.40.tar.gz"
    ["PHP 7.0.33"]="https://www.php.net/distributions/php-7.0.33.tar.gz"
    ["PHP 7.1.33"]="https://www.php.net/distributions/php-7.1.33.tar.gz"
    ["PHP 7.2.34"]="https://www.php.net/distributions/php-7.2.34.tar.gz"
    ["PHP 7.3.29"]="https://www.php.net/distributions/php-7.3.29.tar.gz"
    ["PHP 7.4.24"]="https://www.php.net/distributions/php-7.4.24.tar.gz"
    ["PHP 8.0.8"]="https://www.php.net/distributions/php-8.0.8.tar.gz"
)

# All PHP versions checksum
# shellcheck disable=SC2034
declare -A CHECKSUM=(
    ["PHP 5.6.40"]="56fb9878d12fdd921f6a0897e919f4e980d930160e154cbde2cc6d9206a27cac"
    ["PHP 7.0.33"]="d71a6ecb6b13dc53fed7532a7f8f949c4044806f067502f8fb6f9facbb40452a"
    ["PHP 7.1.33"]="0055f368ffefe51d5a4483755bd17475e88e74302c08b727952831c5b2682ea2"
    ["PHP 7.2.34"]="8b2777c741e83f188d3ca6d8e98ece7264acafee86787298fae57e05d0dddc78"
    ["PHP 7.3.29"]="ba4de3955b0cbd33baee55a83568acc4347605e210a54b5654e4c1e09b544659"
    ["PHP 7.4.24"]="8cc1758cf7ff45428c17641b1be84cd917a2909ba40c770f06a814d8b7f36333"
    ["PHP 8.0.8"]="084a1e8020e86fb99b663d195fd9ac98a9f37dfcb9ecb5c159054cdb8f388945"
)
