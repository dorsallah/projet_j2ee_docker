<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LEONI Smart Industry 4.0 Platform</title>
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@400;500;700;900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    
    <style>
        :root {
            --leoni-blue: #002d62;
            --leoni-light-blue: #0056b3;
            --leoni-gold: #ffcc00;
            --dark-bg: #0f172a;
            --card-bg: #ffffff;
        }

        body {
            font-family: 'Ubuntu', sans-serif;
            background-color: #f4f7fa;
            margin: 0;
            padding: 0;
            color: #333;
        }

        /* Top Header */
        .navbar {
            background-color: var(--leoni-blue);
            padding: 15px 5%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
        }

        .navbar-brand {
            color: white;
            font-size: 26px;
            font-weight: 900;
            letter-spacing: 1px;
            text-decoration: none;
        }

        .navbar-brand span {
            color: var(--leoni-gold);
        }

        .plant-badge {
            background-color: var(--leoni-gold);
            color: var(--leoni-blue);
            padding: 6px 16px;
            border-radius: 20px;
            font-weight: bold;
            font-size: 14px;
        }

        /* Hero Section */
        .hero {
            background: linear-gradient(135deg, var(--leoni-blue) 0%, var(--leoni-light-blue) 100%);
            color: white;
            text-align: center;
            padding: 80px 20px;
            border-radius: 0 0 50px 50px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.15);
        }

        .hero-badge {
            background-color: rgba(255, 255, 255, 0.15);
            border: 1px solid rgba(255, 255, 255, 0.3);
            color: var(--leoni-gold);
            padding: 8px 20px;
            border-radius: 30px;
            font-weight: bold;
            font-size: 13px;
            letter-spacing: 2px;
            display: inline-block;
            margin-bottom: 20px;
        }

        .hero h1 {
            font-size: 3.5rem;
            margin: 0 0 15px 0;
            font-weight: 900;
        }

        .hero p {
            font-size: 1.25rem;
            max-width: 800px;
            margin: 0 auto;
            opacity: 0.9;
            line-height: 1.6;
        }

        /* Main Container */
        .container {
            max-width: 1200px;
            margin: -40px auto 50px auto;
            padding: 0 20px;
        }

        /* Architecture Banner */
        .arch-card {
            background: var(--card-bg);
            border-radius: 20px;
            padding: 35px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.05);
            text-align: center;
            margin-bottom: 40px;
        }

        .arch-card h3 {
            color: var(--leoni-blue);
            margin-top: 0;
            font-size: 24px;
            font-weight: 700;
        }

        .divider {
            width: 60px;
            height: 4px;
            background-color: var(--leoni-gold);
            margin: 12px auto 30px auto;
            border-radius: 2px;
        }

        .grid-3 {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
            gap: 25px;
        }

        .status-item {
            background: #f8fafc;
            padding: 20px;
            border-radius: 12px;
            border-left: 5px solid var(--leoni-light-blue);
            text-align: left;
            display: flex;
            align-items: center;
        }

        .status-item i {
            font-size: 28px;
            color: var(--leoni-blue);
            margin-right: 15px;
        }

        .status-info h4 {
            margin: 0 0 5px 0;
            font-size: 16px;
            color: #1e293b;
        }

        .status-info p {
            margin: 0;
            font-size: 14px;
            color: #64748b;
        }

        /* Catalog Section */
        .section-title {
            text-align: center;
            margin: 50px 0 30px 0;
            color: var(--leoni-blue);
        }

        .grid-2 {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(450px, 1fr));
            gap: 30px;
        }

        .product-card {
            background: var(--card-bg);

