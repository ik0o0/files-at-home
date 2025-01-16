# Open Source Project - files-at-home

![Project Status](https://img.shields.io/badge/status-in%20development-yellow) ![License](https://img.shields.io/badge/license-AGPLv3-blue)

## Teck Stack

This project is built using the following technologies:

### Backend

- ![Node.js](https://img.shields.io/badge/Node.js-339933?style=for-the-badge&logo=node.js&logoColor=white)
  JavaScript runtime for server-side logic.
- ![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
  Relational database for storing metadata and configurations.
- ![NestJS](https://img.shields.io/badge/NestJS-E0234E?style=for-the-badge&logo=nestjs&logoColor=white)
  A progressive Node.js framework for building efficient and scalable server-side applications.

### Frontend

- ![Vite](https://img.shields.io/badge/Vite-646CFF?style=for-the-badge&logo=vite&logoColor=white)
  A fast and modern build tool for the frontend.
- ![React](https://img.shields.io/badge/React-61DAFB?style=for-the-badge&logo=react&logoColor=black)
  For building the user interface.
- ![Tailwind CSS](https://img.shields.io/badge/Tailwind_CSS-06B6D4?style=for-the-badge&logo=tailwindcss&logoColor=white)
  A utility-first CSS framework for styling.
- ![shadcn/ui](https://img.shields.io/badge/shadcn/ui-111827?style=for-the-badge&logo=shadcn&logoColor=white)
  A set of pre-styled components for building UIs efficiently.

### Server & Hosting

- ![Ubuntu](https://img.shields.io/badge/Ubuntu-E95420?style=for-the-badge&logo=ubuntu&logoColor=white)
  Optimized for hosting on Ubuntu Server distributions
- ![Apache2](https://img.shields.io/badge/Apache2-D22128?style=for-the-badge&logo=apache&logoColor=white)
  HTTP server for serving the frontend and API over LAN.

### Additional Tools

- ![npm](https://img.shields.io/badge/npm-CB3837?style=for-the-badge&logo=npm&logoColor=white)
  For managing backend and frontend dependencies.
- ![Bash](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)
  For automating setup and deployment.
  
*(This stack is subject to evolution as the project progresses.)*

## Description

Files-at-home is an open-source software designed to transform an old PC, server, or any computer into a local file storage server. With minimal technical knowledge, a user can execute a single script that sets up both a backend API and a frontend interface, accessible only within the local network (LAN).

The setup script:
- Installs necessary system dependencies (e.g., Node.js, Apache2, MySQL, etc.).
- Installs frontend and backend dependencies (packages, etc.).
- Builds the frontend application.
- Deploys all files to the correct locations for hosting.

The result is a functional storage solution with:
- A LAN-accessible API.
- A LAN-accessible frontend served via Apache2.

This project aims to provide a simple, low-cost, and efficient way to repurpose old hardware as a local file storage server.

---

### Planned Features

- Easy execution with a single setup file.
- Local network (LAN) only access for security.
- Backend API for managing stored files.
- Frontend interface for easy file upload and management.
- Support for standard authentication mechanisms.

*(This list will evolve as the project progresses.)*

---

## Documentation

Detailed documentation will be available in the `/docs` directory as the project progresses.

---

## Installation

- [Getting Started](docs/setup-guide.md)

---

## License

This project is licensed under the **GNU Affero General Public License v3.0** (AGPLv3). See the [LICENSE](LICENSE) file for more information.

---

## Current Status

- **Current Version:** `0.0.1`
- **Features in Development:**
  - Initial setup script.
  - LAN-restricted API and frontend.
  - Dependency installation and deployment.
- **Open Issues:** Check [issues](./issues) for tasks and bugs to resolve.

---

## Contact

For any questions or suggestions, please open an [issue](./issues) or reach out to the development team at [mail](mailto:noehuart.pro@gmail.com).
