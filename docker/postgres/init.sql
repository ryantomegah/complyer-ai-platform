-- Initialize Complyer AI Platform Database
-- This script sets up the initial database structure

-- Create extensions
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE EXTENSION IF NOT EXISTS "pg_trgm";

-- Create schemas
CREATE SCHEMA IF NOT EXISTS compliance;
CREATE SCHEMA IF NOT EXISTS analytics;
CREATE SCHEMA IF NOT EXISTS users;

-- Set search path
SET search_path TO public, compliance, analytics, users;

-- Create initial tables will be handled by migrations
-- This file is for database initialization only

COMMENT ON DATABASE complyer_db IS 'Complyer AI Platform - Compliance Intelligence Database';