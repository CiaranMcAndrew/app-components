# app-components
Test of web component functionality in MATLAB Apps

## Purpose
MATLAB Apps are nice but not very OO. This means developers often need to 
do things twice. As developers are lazy bastards, this is bad.

This evaluates some methods to try and avoid work.

## Example
There are three apps here:

1. guibuttons
![](/img/guibuttons.PNG)

2. guilist
![](/img/guilist.PNG)

3. gui_combined
![](/img/gui_combined.PNG)

gui_combined is built from guibuttons and (2x) guilist. This is done using the function:
### Syntax
```MATLAB
    set_app_parent( parent, appname );
```
### Example
```MATLAB
    set_app_parent( app.Panel_A, 'guibuttons' );
```

