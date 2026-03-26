
# QoLAnalyzer

QoLAnalyzer is a web application for analyzing and visualizing quality-of-life (QoL) data using interactive geospatial visualizations.
The application allows users to explore geographic datasets and analyze spatial patterns using interactive maps powered by Kepler.gl.

The project is containerized using Docker to ensure easy setup and reproducible environments.
## Screenshots

![App Screenshot](screenshots/main_view.png?raw=true)


## Features

- Interactive geospatial data visualization
- Map-based exploration of quality-of-life indicators
- Data analysis using Python
- Web interface built with Flask
- Containerized environment using Docker


## Tech Stack

**Backend:** Python, Flask

**Data Processing:** OpenStreetMap, Pandas, H3

**Visualization:** Kepler.gl

**DevOps & Environment:** Docker


## Installation

1. Clone the repository

```bash
  git clone https://github.com/jultarasenko/QoLAnalyzer.git
  cd QoLAnalyzer
```

2. Run the application using Docker and Makefile

```bash
make build
```

After the container starts, the application will be available at: http://localhost:5001
## License

[MIT](https://choosealicense.com/licenses/mit/)

