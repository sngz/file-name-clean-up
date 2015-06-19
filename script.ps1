Dir |
Where-Object { $_.extension -eq ".mp3" } |
Rename-Item -NewName { $_.Name -replace "_"," " `
                               -replace "\[www.MP3Fiber.com\]","" }
