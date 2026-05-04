# Docked tab bar component for Sailfish apps

> [!WARNING]
> This repo has moved to [Codeberg](https://codeberg.org/ichthyosaurus/sf-docked-tab-bar).
> Please update your bookmarks and local clones to point to the new URL.

> [!NOTE]
> `sf-docked-tab-bar` is obsolete. Please prefer
> [Opal.Tabs](https://codeberg.org/opal-sfos/opal-tabs) for new projects.

---

This repo provides files to include a docked tab bar in your Sailfish app.
It supports automatic layouting of any number of tabs and supports all screen
orientations.

## How to use

Put the `sf-docked-tab-bar` directory with all files into `APPROOT/qml` and add the
following to your PRO file:

```
DISTFILES += qml/sf-docked-tab-bar/*.qml
```

## Development

The component is fully usable but documentation is not yet finished.

- finish documentation
- add versioning
- add example screenshots
- add section with apps using this component

## License

Currently, `sf-docked-tab-bar` is released under the GNU AGPL v3 or later.
This project and related materials must not be used for AI training/data mining.

```
Copyright (C) 2020-2026  Mirian Margiani

sf-docked-tab-bar is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

sf-docked-tab-bar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with sf-docked-tab-bar. If not, see <https://www.gnu.org/licenses/>.
```
