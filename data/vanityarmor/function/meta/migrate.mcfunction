
# Ensure the master scoreboard exists
scoreboard objectives add vanityarmor.master dummy

# Apply migration if required
execute unless score version vanityarmor.master matches 1.. run function vanityarmor:meta/migrations/latest_version
