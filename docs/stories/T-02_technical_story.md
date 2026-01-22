# T-02: Musinsa Clone Core Features Implementation

## Overview
Implement the core features of the Musinsa fashion commerce platform, focusing on Ranking, Product Detail/Review, and Community (Snap) functionalities.

## Goals
1.  **Ranking & Main Display**: Implement a real-time ranking system and dynamic main page curation.
2.  **Product Detail & Review**: Build comprehensive product detail pages with rich information and a robust user review system.
3.  **Community (Snap)**: Develop a style-sharing social platform within the app.

## Scope

### 1. Ranking & Main Display
-   **Real-time Ranking**: Top products updated hourly/daily based on views and sales.
-   **Filtering**: Rank filtering by Category, Brand, Gender, Age group.
-   **Main Curation**: Dynamic banner areas and personalized product recommendations.

### 2. Product Detail & Review
-   **Product Info**: Image gallery, detailed description, size guide, material info.
-   **Purchase Options**: Color/Size selection, Stock availability check.
-   **Review System**: Photo reviews, style profiles (height/weight), rating system.
-   **Q&A**: Product inquiry board.

### 3. Community (Snap)
-   **Feed**: Instagram-like feed of user styles.
-   **Tagging**: Tag products used in the style photo.
-   **Interaction**: Like, Comment, Follow users/brands.
-   **Upload**: Image upload with style tags and product linking.

## Tech Stack (Confirmed)
-   **Backend**: Ruby on Rails 7.2
-   **Database**: SQLite3
-   **CSS**: Tailwind CSS
-   **Frontend**: Hotwire (Turbo & Stimulus)

## Key Milestones
-   [ ] Database Schema Design & Migration
-   [ ] User Authentication (Devise)
-   [ ] Product & Brand Management Admin
-   [ ] Main Page & Ranking logic
-   [ ] Product Detail & Order Flow
-   [ ] Snap Community Features
