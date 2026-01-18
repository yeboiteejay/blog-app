create table blogs (
  id uuid default gen_random_uuid() primary key,
  title text not null,
  content text not null,
  user_id uuid references auth.users(id) on delete cascade not null,
  created_at timestamp with time zone default timezone('utc'::text, now()) not null,
  updated_at timestamp with time zone default timezone('utc'::text, now()) not null
);

alter table blogs enable row level security;

create policy "Users can view all blogs"
  on blogs for select
  using (true);

create policy "Users can create their own blogs"
  on blogs for insert
  with check (auth.uid() = user_id);

create policy "Users can update their own blogs"
  on blogs for update
  using (auth.uid() = user_id);

create policy "Users can delete their own blogs"
  on blogs for delete
  using (auth.uid() = user_id);
