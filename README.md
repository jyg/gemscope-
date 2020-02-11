# gemscope-
a gem-based puredata oscilloscope with z-axis controlling brightness, and with pseudo-persistence.

<img src="https://raw.githubusercontent.com/jyg/gemscope~/master/data/gemscope~.png" alt="gemscope~screenshot" width=795 height=626>

This is an first attempt.
I use gem/scope~ object, + a glsl shader to convert z-axis to brightness.
I use gemframebuffer to reinject video-feedback in order to simulate persistence.
I'd like to add blur in feedback loop to simulate fluorescent screen diffusion, but I don't know how to do this.
Any feedback welcome !
