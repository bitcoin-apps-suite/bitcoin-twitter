# Bitcoin Twitter

A decentralized Twitter clone built with Next.js and integrated with Bitcoin OS Bridge for enhanced Web3 functionality.

## Features

- **Authentication**: Secure user registration and login system
- **Tweet Functionality**: Post, like, retweet, and comment on tweets
- **User Profiles**: View and edit user profiles
- **Follow System**: Follow and unfollow other users
- **Real-time Feed**: View tweets from users you follow
- **Bitcoin OS Integration**: Includes taskbar, dev bar, dock, and PoC bar from @bitcoin-os/bridge

## Tech Stack

- **Frontend**: Next.js 14, React, TypeScript
- **Styling**: Tailwind CSS, Radix UI
- **Authentication**: NextAuth.js
- **Database**: SQLite with Prisma ORM
- **Bitcoin OS**: @bitcoin-os/bridge package

## Getting Started

### Prerequisites

- Node.js 18+ installed
- npm or yarn package manager

### Installation

1. Clone the repository:
```bash
git clone https://github.com/yourusername/bitcoin-twitter.git
cd bitcoin-twitter
```

2. Install dependencies:
```bash
npm install
```

3. Set up the database:
```bash
npx prisma generate
npx prisma db push
```

4. Create a `.env.local` file:
```env
DATABASE_URL="file:./prisma/dev.db"
NEXTAUTH_URL="http://localhost:3000"
NEXTAUTH_SECRET="your-secret-key-here"
```

5. Run the development server:
```bash
npm run dev
```

Open [http://localhost:3000](http://localhost:3000) to view the application.

## Deployment

### Deploy to Vercel

1. Push your code to GitHub
2. Import your repository to [Vercel](https://vercel.com)
3. Set environment variables:
   - `DATABASE_URL`: Your production database URL
   - `NEXTAUTH_URL`: Your production URL
   - `NEXTAUTH_SECRET`: A secure random string
4. Deploy

### Deploy to Other Platforms

The app can be deployed to any platform that supports Next.js:
- Netlify
- AWS Amplify
- Railway
- Render

Build command: `npm run build`
Start command: `npm run start`

## Project Structure

```
bitcoin-twitter/
├── src/
│   ├── app/              # Next.js app directory
│   ├── components/       # React components
│   ├── lib/             # Utility functions
│   └── types/           # TypeScript types
├── prisma/              # Database schema
├── public/              # Static assets
└── package.json         # Dependencies
```

## License

MIT