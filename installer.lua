--Installing Networking Suite
print("Installing Networking Suite")
shell.run("mkdir /CC-NetworkingSuite")
shell.run("wget https://raw.githubusercontent.com/whearn17/CC-NetworkingSuite/main/DHCP.lua /CC-NetworkingSuite/DHCP.lua")
shell.run("wget https://raw.githubusercontent.com/whearn17/CC-NetworkingSuite/main/DNS.lua /CC-NetworkingSuite/DNS.lua")
shell.run("wget https://raw.githubusercontent.com/whearn17/CC-NetworkingSuite/main/UDP.lua /CC-NetworkingSuite/UDP.lua")

--Installing CC-Tools
print("Installing CC-Tools")
shell.run("mkdir /CC-Tools")
shell.run("wget https://raw.githubusercontent.com/whearn17/CC-Tools/main/easyfile.lua /CC-Tools/easyfile.lua")
shell.run("wget https://github.com/whearn17/CC-Tools/blob/main/extrastring.lua /CC-Tools/extrastring.lua")

