#!/bin/bash

echo "Starting Bitcoin Twitter on port 3001..."
echo ""
echo "Step 1: Installing dependencies..."
npm install

echo ""
echo "Step 2: Setting up Prisma database..."
npx prisma generate
npx prisma db push

echo ""
echo "Step 3: Starting development server on port 3001..."
echo "Server will be available at: http://localhost:3001"
echo ""
npm run dev