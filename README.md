[![Gem Version](https://badge.fury.io/rb/makeAppIcons.svg)](https://badge.fury.io/rb/makeAppIcons)

# makeAppIcons

makeAppIcons is command line tool to generate multiple size of icons, you need for iOS applications.

## Install

```
$ gem install makeAppIcons
```

## Usage

```
$ makeAppIcons --in {{YOUR_INPUT_ICON_FILE}}  --out {{YOUR_OUTPUT_DIRECTORY}}
```

e.g.)

```
$ makeAppIcons --in sample/AppIcon.png  --out ./out
````

## Expects
- Platform has `sips` command. (maybe OS X only)
- Input file must be PNG format.
- Input file should be larger than 1024x1024.

## License
BSD Lincense.

## Authors and Contributors
This tool was build by @gmkou initially. And contributed by ...
* @sassy
* @chadmart

## Support or Contact
Having trouble with this tool? Please submit your issue to [github issues](https://github.com/gmkou/makeAppIcon/issues).
