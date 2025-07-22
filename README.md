# Complyer AI Platform

AI-powered compliance platform for regulatory intelligence and analysis.

## Overview

Complyer is a comprehensive compliance platform that leverages artificial intelligence to help organizations navigate complex regulatory landscapes. The platform provides intelligent document analysis, regulatory change tracking, and automated compliance reporting.

## Architecture

This is a microservices-based application built with:

- **Frontend**: React with TypeScript
- **Backend**: Node.js microservices
- **Database**: PostgreSQL with Redis caching
- **Search**: Elasticsearch
- **Container Orchestration**: Docker Compose
- **Monorepo Management**: Nx

## Services

- **API Gateway** (Port 3000): Main entry point and request routing
- **Knowledge Service** (Port 3001): Document management and search
- **AI Analysis Service** (Port 3002): AI-powered compliance analysis
- **User Service** (Port 3003): User management and authentication
- **Export Service** (Port 3004): Report generation and export
- **Web Client** (Port 4200): React frontend application

## Getting Started

### Prerequisites

- Node.js 18+
- Docker and Docker Compose
- Git

### Installation

1. Clone the repository:

```bash
git clone <repository-url>
cd complyer-ai-platform
```

2. Install dependencies:

```bash
npm install
```

3. Start the development environment:

```bash
npm run docker:up
```

4. Start the development servers:

```bash
npm run dev
```

### Development Commands

```bash
# Install dependencies
npm install

# Start all services in development mode
npm run dev

# Build all applications
npm run build

# Run tests
npm run test

# Run linting
npm run lint

# Format code
npm run format

# Docker commands
npm run docker:build    # Build Docker images
npm run docker:up       # Start services
npm run docker:down     # Stop services
```

## Project Structure

```
complyer-ai-platform/
├── apps/                          # Applications
│   ├── api-gateway/              # API Gateway service
│   ├── knowledge-service/        # Knowledge management service
│   ├── ai-analysis-service/      # AI analysis service
│   ├── user-service/             # User management service
│   ├── export-service/           # Export and reporting service
│   └── web-client/               # React frontend
├── libs/                          # Shared libraries
│   ├── shared-types/             # TypeScript type definitions
│   ├── shared-utils/             # Utility functions
│   └── shared-config/            # Configuration utilities
├── docker/                        # Docker configuration
├── .github/                       # GitHub workflows and templates
└── docs/                          # Documentation
```

## Development Workflow

1. Create a feature branch from `develop`
2. Make your changes following the coding standards
3. Write tests for new functionality
4. Run the test suite and ensure all tests pass
5. Submit a pull request with a clear description

## Code Quality

This project uses:

- **ESLint** for code linting
- **Prettier** for code formatting
- **Husky** for pre-commit hooks
- **Jest** for testing
- **TypeScript** for type safety

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is proprietary and confidential.

## Support

For support and questions, please contact the development team.
