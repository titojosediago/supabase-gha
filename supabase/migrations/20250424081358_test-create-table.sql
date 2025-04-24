create table if not exists test_table (
  id uuid primary key default gen_random_uuid (),
  name text not null,
  description text,
  banner_url text,
  created_by uuid not null,
  created_at timestamptz default now()
);
