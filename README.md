# LightBnB

LightBnB is a lightweight clone of Airbnb built as part of the Lighthouse Labs curriculum. It is a full-stack web application that allows users to search, list, and book rental properties. 
This project was designed to help you learn and practice building a web application using Node.js, Express, and PostgreSQL.

# Features
- **User Authentication:** Sign up, log in, and log out functionality.
- **Property Listings:** Browse detailed listings of rental properties.
- **Search Functionality:** Find properties based on various criteria (e.g., location, price).
- **Database Integration:** All data is stored and managed in a PostgreSQL database.

# Technologies Used
- **Backend:** Node.js, Express.js
- **Database:** PostgreSQL (with node-postgres)
- **Frontend:** HTML, CSS, JavaScript
- **Version Control:** Git and GitHub
- 
# Installation
**1. Clone the Repository:**

```
git clone https://github.com/Amga20d/LightBnB.git 
cd LightBnB
```

**2. Install Dependencies:**

`npm install`

**3. Set Up the Database:**

- Ensure PostgreSQL is installed on your system.

- Create a new database (e.g., lightbnb).

- Run the SQL scripts provided in the database directory to set up your schema and seed data:
```
psql -U your_username -d lightbnb -f schema.sql
psql -U your_username -d lightbnb -f seed.sql
```

**4. Configure Environment Variables:**

- Create a .env file in the project root and add your configuration:
```
PGUSER=your_username
PGHOST=localhost
PGDATABASE=lightbnb
PGPASSWORD=your_password
PGPORT=5432
PORT=3000
```
# Usage
**1. Start the Server:**

`npm start`
The application will run on the port specified in your .env file (default is 3000).

**2. Access the Application:**

Open your web browser and navigate to http://localhost:3000.

**3. Explore:**

- Sign up or log in.
- Browse and search property listings.
- Make a listing and test out the booking functionality.

# Testing
- If you have tests set up, run them with:

`npm test`

# Contributing
Contributions are welcome! If you have any suggestions, improvements, or bug fixes, please open an issue or submit a pull request.

# License
This project is licensed under the MIT License. See the LICENSE file for more details.

# Acknowledgments
Special thanks to Lighthouse Labs for the project guidelines and inspiration.
Thanks to the open-source community for valuable resources and support.
