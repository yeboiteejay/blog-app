# Blog App

A blog application built with React 19, TypeScript, Redux, and Supabase.

## Features

- User authentication (register, login, logout)
- Create, read, update, and delete blogs
- Pagination for blog listings
- Only blog owners can edit or delete their posts
- Protected routes

## Setup

1. Install dependencies:
```bash
npm install
```

2. Create a `.env` file:
"your supabase anon key"
```

3. Set up the database:
   - Run the SQL from `supabase_setup.sql` in your Supabase SQL Editor
   - Disable email confirmation in Supabase Auth settings

4. Start the dev server:
```bash
npm run dev
```

## Build

```bash
npm run build
```

## Tech Stack

- React 19
- TypeScript
- Redux Toolkit
- React Router
- Supabase

