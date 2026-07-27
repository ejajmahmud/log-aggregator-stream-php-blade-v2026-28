<?php
declare(strict_types=1);

header('Content-Type: application/json');
echo json_encode([
    'app' => 'log-aggregator-stream-php-blade-v2026-28',
    'category' => 'Log Stream Aggregator & Parser',
    'tech' => 'PHP / Modular Blade Engine',
    'status' => 'operational'
]);
