---
Title: Using Ableton Live with Moog Mother-32
Description: 
Author: Editor
Date: 2022-11-26 13:23
Template: song
---
This works with any analog synth, but I primarily use one - Mother 32. 

This is how I setup Ableton Live to work with my Moog Mother-32 analog synth.

 ## Configure the Live "Link Midi"
 
 In Live preferences, there's an option labeled "Link Midi." Click on that preference section and make the right choices. 
 
 Here's what mine looks like

 ![Ableton Live Midi Preferences](%assets_url%/ableton-live-midi-preferences.png)

 For me, I don't want Live to activate the Mother-32 sequencer - usually. To disable the Mother-32 sequencer, turn off "Sync" in the MIDI preferences in Live.

 While you are in the Live Preference settings, click over to "Audio" and make sure your input and outputs are set correctly.

 ![Ableton Live Audio Preferences](%assets_url%/ableton-live-audio-prefences.png)

 Take note of the "Buffer Size." You want that number as low as possible to avoid latency. With Rubix22, 128 samples seems to work fine.                                                                                              
 
## Setup a Midi and Audio Tracks
Now that you have prefences setup correctly, let's setup the two tracks we need to make this work.

If you read the Live documentation, you'll see references to "External Instrument." I have the intro version of Ableton, which doesn't 
 offer that feature. However, I don't need "External Instrument," I can accomplish communicating with the Mother-32 by creating two tracks.

In your Live project, create a MIDI track and an Audio track. In my case, the MIDI track would be configured with "MIDI From" set to Rubix22. The Rubix22 is my audio interface made by Roland. The audio track is configured to pull sounds from Channel 2. My Mother-32 audio output is plugged into Channel 2 on the Rubix22.

![Ableton Live Audio Track](%assets_url%/ableton-live-midi-audio-track-mother-32.png)

Check your track monitors. I usually just mute both tracks' monitor.

That's it, you should now be able to record in Ableton Live from MIDI that exists inside Live and is sent to the Rubix22 audio interface, which sends the MIDI information to a track.