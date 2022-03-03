# active_list_functions

A package with functions for Lists (arrays) that don't involve Iterables

## Getting Started

## Installation

First, add `active_list_functions` as a [dependency in your pubspec.yaml file](https://flutter.dev/docs/development/platform-integration/platform-channels).

## Usage

If called as shown in the example that follows, the following functions will return a List instead of an Iterable object:
 - `map`
 - `expand`
 - `skip`
 - `skipWhile`
 - `take`
 - `takeWhile`
 - `where`
 - `whereType` 
 
 `forEach` can be called; it won't return a List, but the provided function will be executed without explicitly having to use `.toList()`
 
 ### Example
 
 ``` dart
 import 'package:active_list_functions/active_list_functions.dart';
 
     ...
     List nums = [1, 2, 4, 8];
     List numsSquared = map(nums, (num) => (num*num)); /// Instead of nums.map((num => (num*num)).toList()
     forEach(numSquared, print); 
     ...
 ```