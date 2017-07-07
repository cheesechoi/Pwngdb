#Edited path for cgPwn
source ~/tools/peda.git/peda.py
source ~/tools/Pwngdb.git/pwngdb.py
source ~/tools/Pwngdb.git/angelheap/gdbinit.py

define hook-run
python
import angelheap
angelheap.init_angelheap()
end
end
