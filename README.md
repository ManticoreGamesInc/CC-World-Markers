<div align="center">

# World Markers

[![Build Status](https://github.com/ManticoreGamesInc/CC-World-Markers/workflows/CI/badge.svg)](https://github.com/ManticoreGamesInc/CC-World-Markers/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/ManticoreGamesInc/CC-World-Markers?style=plastic)

![Preview](/Screenshots/Main.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

The World Markers component will give you the ability to add markers in the world that show to the player a point of interest in the world. For example, a Blacksmith icon will display in the UI that the player can see to determine which way to go to get to the Blacksmith.

This component is useful to help guide players around the game.

## How to use

Add the World Markers template to the hierarchy. The template comes with 2 examples created to show you how easy it is to create a marker.

The component also supports removing and adding markers as runtime. This is useful for clearing a marker that the player has visited. Or adding a new marker for a quest.

To add and remove markers, broadcast to either the `Marker.Add` or `Marker.Remove` events, and pass the key that you wish to look up and add or remove.

A data table called **World Markers** is where all of the markers need to go. The first column is the unique key for that marker. The icon is the icon to spawn in for that marker. The target is the target object in the world the marker icon should point to.

There are a couple of custom properties on the root of the template.

- **EdgeOffset**

	The distance the icon is from the edge of the screen.

- **WorldOffset**

	Distance about the target.
