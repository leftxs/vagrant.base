#!/bin/bash

# give me the input
echo "Tell me the specs, please"
read -p 'URL:' urlvar
read -p MEM: memvar
read -p CPU: cpuvar



# define the template
cat > settings.yml << EOF
# Auto generated settings.yml
domain: $urlvar
mem: $memvar
cpu: $cpuvar
EOF

