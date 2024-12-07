
#!/bin/bash
echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t
s=$((p * t * r / 100))
echo "The simple interest is: $s"
