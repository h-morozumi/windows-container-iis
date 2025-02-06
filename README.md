# IIS Web Application

This project is a simple web application hosted on IIS using Docker. Below are the instructions to build and run the application.

## Project Structure

```
windows-container-iis
├── src
│   ├── app
│   │   ├── index.aspx
│   │   └── web.config
├── Dockerfile
├── docker-compose.yml
└── README.md
```

## Prerequisites

- Docker Desktop installed on your machine.
- Change the Docker Desktop settings to use Windows containers.
- Basic knowledge of Docker and IIS.

## Building the Docker Image

To build the Docker image for the web application, navigate to the project directory and run the following command:

```
docker build -t windows-container-iis .
```

## Running the Application

To run the application using Docker Compose, execute the following command in the project directory:

```
docker compose up
```

This will start the web application and expose it on the specified port.

## Accessing the Application

Once the application is running, you can access it by navigating to `http://localhost:<port>` in your web browser, where `<port>` is the port specified in the `docker-compose.yml` file.

## Additional Information

- The main entry point for the web application is located in `src/app/index.aspx`.
- Modify the `Dockerfile` and `docker-compose.yml` as needed to customize the application setup.

For any issues or contributions, please feel free to open an issue or a pull request.