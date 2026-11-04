-- Supabase > SQL Editor mein ye paste karke Run karo
insert into storage.buckets (id, name, public) values ('vault', 'vault', false) on conflict (id) do nothing;
drop policy if exists "vault anon all" on storage.objects;
create policy "vault anon all" on storage.objects for all to anon
  using (bucket_id = 'vault') with check (bucket_id = 'vault');
