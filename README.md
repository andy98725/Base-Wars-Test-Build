# About

This served as a launching point for a CheerpJ cross-compiled build of Base Wars.

The goal of this project was to establish a method for cross-compiling Base Wars (native Java) into WebAssembly or JavaScript, for a modern Java embed in-browser.

This project was unsuccessful due to issues cross-compiling some of Base Wars' dependencies. However, if you're looking to do something similar, CheerpJ is still the best shot- It works perfectly out-of-the-box for any small to medium scope projects.

# Build and Run
```
python -m http.server 8080
```

# Issues
Laggy on startup
(initial file accesses go through network)

Framerate is subpar, usually 20-30 FPS

Opening maps freezes the game

Opening main menu freezes the game
