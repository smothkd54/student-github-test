 #!/bin/bash
echo "=== SYSTEM CHECK ==="
if [ -f "./documents/bio.txt" ]; then
    echo "STATUS: SUCCESS - bio.txt is present."
else
    echo "STATUS: FAILED - bio.txt is missing!"
fi

