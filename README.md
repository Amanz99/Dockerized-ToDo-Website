# Dockerized To-Do Website

This is my first time containerizing a web application using Docker! In this project, I’ve created a simple **To-Do List website** that allows you to type your tasks, and once they are done, you can cross them off. 

## Features

- **Add tasks**: Type a task and add it to your to-do list.
- **Mark tasks as done**: Cross off completed tasks with a click.
- **Delete tasks**: Remove tasks you no longer need.
- **Simple UI**: The app has a minimal, user-friendly interface.

## Technologies Used

- **HTML**: The structure of the website.
- **CSS**: The styling for the website.
- **JavaScript**: For handling the functionality of adding, completing, and deleting tasks.
- **Docker**: Used to containerize the web application.
- **Nginx**: A web server that is used to serve the website’s static files inside a Docker container.

## Dockerizing the Application

This is the first time I’ve used Docker to containerize a web application. I used **nginx** as the web server to serve the static files (HTML, CSS, and JavaScript) inside a Docker container.

### Steps to Run the Application:

1. **Clone this repository**:

    ```bash
    git clone https://github.com/Amanz99/Dockerized-ToDo-Website.git
    cd Dockerized-ToDo-Website
    ```

2. **Build the Docker image**:

    Run the following command to build the Docker image:

    ```bash
    docker build -t todo-app .
    ```

3. **Run the Docker container**:

    After building the image, run the container with the following command:

    ```bash
    docker run -d -p 8080:80 todo-app
    ```

4. **Access the To-Do Website**:

    Open your browser and go to `http://localhost:8080`. You should see the to-do list app running.

## Project Structure

The project contains the following files and folders:

- **index.html**: The main HTML file for the website.
- **style.css**: The CSS file that styles the website.
- **script.js**: The JavaScript file that handles the app's functionality (adding tasks, completing tasks, and deleting tasks).
- **Dockerfile**: The file used to create the Docker image and containerize the application.

## Future Improvements

- Add the ability to save tasks between page refreshes using local storage or a backend.
- Enhance the UI with more advanced CSS or front-end frameworks like React or Vue.js.
