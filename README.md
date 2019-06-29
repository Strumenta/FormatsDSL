# FormatsDSL

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) [![Build Status](https://travis-ci.org/Strumenta/FormatsDSL.svg?branch=master)](https://travis-ci.org/Strumenta/FormatsDSL)

A DSL to describe formats and generate loaders

## Define binary formats

This project includes a DSL to define binary formats. For example, this is how we can define the JVM classfile format

![](screenshots/format.png)

It supportes polymorphic structure. These structures have a different format depending on the value of a tag field

![](screenshots/polymorphic.png)


## Defining tests

You can also test your format against a specific file, to ensure it is loaded correctly

![](screenshots/test.png)
