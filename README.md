# Training Institute Finder

Full-stack starter: HTML/CSS/JS frontend + Node.js/Express backend + MySQL.

## Local
1. Create MySQL database by running `database/database.sql`.
2. In `backend`, create `.env`:
DB_HOST=localhost
DB_PORT=3306
DB_USER=root
DB_PASSWORD=your_password
DB_NAME=training_institute
JWT_SECRET=your_secret
3. `cd backend && npm install && npm start`
4. Open http://localhost:10000

## Render
Deploy the repository as a Node Web Service. Root Directory: `backend`.
Build: `npm install`
Start: `npm start`
Add MySQL connection environment variables from your MySQL provider. `render.yaml` is included.

Replace sample institute data with verified real institute information before public use.
