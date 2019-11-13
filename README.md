three-spritetext
==============

[![NPM package][npm-img]][npm-url]
[![Build Size][build-size-img]][build-size-url]
[![Dependencies][dependencies-img]][dependencies-url]

A sprite based text component for [ThreeJS](https://threejs.org/). The text is drawn to canvas, converted into a [Texture](https://threejs.org/docs/#api/textures/Texture) and then used as a material on a [Sprite](https://threejs.org/docs/#api/objects/Sprite).
Because a sprite is being used, the text will always face the camera, and have its orientation fixed relative to the camera.

## Quick start

```
import SpriteText from 'three-spritetext';
```
or
```
var SpriteText = require('three-spritetext');
```
or even
```
<script src="//unpkg.com/three-spritetext"></script>
```
then
```
var myText = new SpriteText('My text');

var myScene = new THREE.Scene();
myScene.add(myText);
```

## Docker guide
Build container
```
docker build -t three-spritetext .
```
and run on localhost:48123
```
docker run -p 48123:8080 -d three-spritetext
```
## API reference

### Constructor

<b>SpriteText</b> ([<i>text</i>, <i>textHeight</i>, <i>color</i>])

### Properties

| Property | Description | Default |
| --- | --- | :--: |
| <b>text</b> | The text to be displayed on the sprite. ||
| <b>textHeight</b> | The height of the text. | 10 |
| <b>color</b> | The color of the text. | `white` |
| <b>fontFace</b> | The font type of the text. | `Arial` |
| <b>fontSize</b> | The resolution of the text, in terms of vertical number of pixels. Lower values may cause text to look blurry. Higher values will yield sharper text, at the cost of performance. | `90` |
| <b>fontWeight</b> | The weight (or boldness) of the font. The weights available depend on the font-family you are using. | `normal` |

## Giving Back

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=L398E7PKP47E8&currency_code=USD&source=url) If this project has helped you and you'd like to contribute back, you can always [buy me a ☕](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=L398E7PKP47E8&currency_code=USD&source=url)!


[npm-img]: https://img.shields.io/npm/v/three-spritetext.svg
[npm-url]: https://npmjs.org/package/three-spritetext
[build-size-img]: https://img.shields.io/bundlephobia/minzip/three-spritetext.svg
[build-size-url]: https://bundlephobia.com/result?p=three-spritetext
[dependencies-img]: https://img.shields.io/david/vasturiano/three-spritetext.svg
[dependencies-url]: https://david-dm.org/vasturiano/three-spritetext
