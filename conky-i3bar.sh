!/bin/sh

#Send to header so that i3bar nows we want to use JSON:
echo '{"version":1}'

#Begin endless array.
echo '['

#We send an empty first array of blocks to make hte loop simpler:
echo '[],'

#Now send blocks with information forever:
exec conky -c ~/.conkyrc
