const { getJestProjects } = require('@nx/jest');

export default {
  projects: getJestProjects(),
  collectCoverageFrom: [
    'apps/**/*.{ts,tsx}',
    'libs/**/*.{ts,tsx}',
    '!**/*.d.ts',
    '!**/node_modules/**',
    '!**/dist/**',
    '!**/*.config.{js,ts}',
    '!**/*.spec.{ts,tsx}',
    '!**/*.test.{ts,tsx}',
  ],
  coverageDirectory: 'coverage',
  coverageReporters: ['text', 'lcov', 'html'],
  testEnvironment: 'node',
};
