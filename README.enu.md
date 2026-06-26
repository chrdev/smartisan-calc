# smartisan-calc

Smartisan Calculator 8.1.0 Android APP MOD

[查看中文自述](README.md)

This MOD is based on [SmartisanOS_APP_Port](https://github.com/People-11/SmartisanOS_APP_Port).

Thank [People-11](https://github.com/People-11) for the wonderful work!

## First experience

Copy the following line，Double-tap the calculator text area, the result of 0.7734 would show.

```
c[rad]2xcos(π/3)-0.4532÷2=!p
```

## Changes to the original version

1. The original AC is no different than C. On this version AC is effectively C + MC.

2. Long-press to copy directly. No more "Copy" menu.

3. User can interact with the text area to copy, paste, switch screen orientation, and adjust button volume, etc. The text area is the area that showing the two lines of texts. When in portrait view, there could be a large blank area above the two lines, the blank area is not operable.

## Usage

### Copy

Long-press text area to copy the result.

### Paste

Double-tap the text area to paste. Pasting is effectively to send clipboard text as buttons one by one. We can write long calculations and paste to this APP.

Buttons that only exist in landscape view can be pasted in portrait view as well. Input text is case-insensitive. Spaces and blank lines are ignored. The common rule to input a long text button is to use a pair of `[]` to enclose the button text.

A command starts with a `!`. When a command is executed, all remaining text will be ignored. So use a command alone, or put it at last.

E.g.

```
[AC]125[Del][+/-]!L
```

After an all-clear, `-12` was inputted in landscape view. For `5` was deleted by `[Del]`, then the `[+/-]` changed the whole number to negative, at last '!L` command rotates the screen to landscape.

It may be tedious to input `[]` on some phone keyboards, so a pair of `\\` is also recognized.

For some frequently used long buttons, the enclosing symbols can be omitted. As listed below.

#### Fast-input list

```
[mc]:     mc
[m+]:     m+
[m-]:     m-
[mr]:     mr, m
[AC]:     ac, a
[Del]:    del, de, d
[+/-],    [(-)]: [+], [-], [neg], neg, ne, n, ±
[x-1]:    [x-], [-1]
[x2]:     [2], ² (superscript 2)
[x3]:     [3], ³ (superscript 3)
[xy]:     [y], ^
[x!]:     [!]
√:        [sqrt], [sqr], s
[x√y]:    [xrooty], [root], [xry], [√], r
[log]:    [l], log
[sin]:    sin
[cos]:    cos
[tan]:    tan
[ln]:     ln
[ex]:     [e^], e
π:        [pi], pi, p
[sin-1]:  [sin-], [arcsin]
[cos-1]:  [cos-], [arccos]
[tan-1]:  [tan-], [arctan]
[log2]:   [l2]
[sinh-1]: [sinh-]
[cosh-1]: [cosh-]
[tanh-1]: [tanh-]
[2x]:     [2^]
```

### Switch screen orientation

The original version rotates only via auto-rotation. On this version, we can rotate by fling or commands.
	
#### Fling to rotate

Fling horizontally on the text area，the distance must be at least 80% on the horizontal axis. If you have difficulty to fling, read below for more on the fling gesture.

#### Send command to rotate

Paste one of these commands, case-insensitive.

```
!L : Landscape.
!P : Portrait.
!R : Rotate.
!o : Switch orientation, same as `!R`.
```

#### On the fling gesture

A fling gesture is to touch the screen with one finger, move for a distance, then leave the screen at a certain fast speed.
To fling to rotate the screen confidently, try the following steps.

1. On a spot of the text area near the left edge, touch the screen with one finger;
2. Remain in touch with the screen, move the finger right-ward at any speed that you feel at ease, until near 2cm of the right edge of the screen.
3. Remain in touch with the screen, quickly move the finger to the right off the screen.

That should do.

A fling gesture is determined by the position of the inital touch point, and the position of the final leaving point, and the speed at the leaving point. It has nothing to do with the traces in-between.

### Adjust button volume

Paste one of these commands.

```
!0 : Zero volume, mute buttons.
!1 : Low volume, author's favorite.
!2 : The original volume.
```

### Help

Paste `!h`, brief help text will be copied to clipboard. Paste in other APP to read.

## Copyrights

Copyrights of the original Smartisan calculator APP, and/or the upstream project [SmartisanOS_APP_Port](https://github.com/People-11/SmartisanOS_APP_Port) belong to their respective owners.

The different parts, including addition and deletion of this project, comparing to its upstream. belong to the public domain.
