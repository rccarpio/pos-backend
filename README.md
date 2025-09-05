# POS Backend

Backend service for the POS (Point of Sale) application, built with Ruby on Rails and MySQL.

---

## 📦 Tech Stack

- **Ruby**: 3.1.4  
- **Rails**: 6.1
- **sqlite**: 3

---

## 🚀 Getting Started

Follow these steps to set up the project locally:

```bash
# Clone the repository

git clone https://github.com/rccarpio/pos-backend.git
cd pos-backend

# Install dependencies

rm -rf Gemfile.lock
bundle install

# Set up the database

rails db:create
rails db:migrate
rails db:seed

# Run the development server

rails s

http://localhost:3000

