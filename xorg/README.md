### Touchpad and video driver additional configs
- Copy these files into /etc/X11/xorg.conf.d/
```
cp 20-intel.conf /etc/X11/xorg.conf.d/20-intel.conf
cp 70-synaptics.conf /etc/X11/xorg.conf.d/70-synaptics.conf
```

#### Improvements
- An improvement would be to make the touchpad settings a bit more custom to my liking
