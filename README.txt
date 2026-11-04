SHARED GALLERY SETUP (Supabase free + GitHub Pages)

A) Supabase (5 minute)
 1. supabase.com par free account > New project (region koi bhi, DB password yaad rakho)
 2. Left menu > SQL Editor > setup.sql ka content paste karke Run
 3. Project Settings > API: "Project URL" aur "anon public" key copy karo
 4. config.json mein url aur key paste karo

B) Password (zaroori - default kamzor hai)
 1. hash.html kholo (GitHub par upload hone ke baad ya phone par), apna STRONG password likho
 2. Jo hash aaye wo config.json ke password_hash mein paste karo
 Sab phones par yehi password chalega. Baad mein password badla to purani files nahi khulengi.

C) GitHub
 Saari files repo ke root mein upload > Settings > Pages > main / root.
 Phir link Chrome mein kholo > Install app. Dost ke phone par bhi same link.

Search mein password likho (3 lines wala menu) > gallery.
Free limits: 1 GB storage. Project 1 hafte inactive rahe to Supabase pause kar deta hai (dashboard se resume).
