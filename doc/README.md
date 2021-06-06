Elixir Core
=============

Setup
---------------------
Elixir Core is the original Elixir client and it builds the backbone of the network. It downloads and, by default, stores the entire history of Elixir transactions, which requires a few hundred gigabytes of disk space. Depending on the speed of your computer and network connection, the synchronization process can take anywhere from a few hours to a day or more.

To download Elixir Core, visit [elixircore.org](https://elixircore.org/en/download/).

Running
---------------------
The following are some helpful notes on how to run Elixir Core on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/elixir-qt` (GUI) or
- `bin/elixird` (headless)

### Windows

Unpack the files into a directory, and then run elixir-qt.exe.

### macOS

Drag Elixir Core to your applications folder, and then run Elixir Core.

### Need Help?

* See the documentation at the [Elixir Wiki](https://en.elixir.it/wiki/Main_Page)
for help and more information.
* Ask for help on the [Elixir StackExchange](https://elixir.stackexchange.com)
* Ask for help on [#elixir](https://webchat.freenode.net/#elixir) on Freenode. If you don't have an IRC client, use [webchat here](https://webchat.freenode.net/#elixir).
* Ask for help on the [ElixirTalk](https://elixirtalk.org/) forums, in the [Technical Support board](https://elixirtalk.org/index.php?board=4.0).

Building
---------------------
The following are developer notes on how to build Elixir Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [Dependencies](dependencies.md)
- [macOS Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [FreeBSD Build Notes](build-freebsd.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [NetBSD Build Notes](build-netbsd.md)
- [Android Build Notes](build-android.md)
- [Gitian Building Guide (External Link)](https://github.com/elixir-core/docs/blob/master/gitian-building.md)

Development
---------------------
The Elixir repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Productivity Notes](productivity.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- [Source Code Documentation (External Link)](https://doxygen.elixircore.org/)
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [JSON-RPC Interface](JSON-RPC-interface.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [ElixirTalk](https://elixirtalk.org/) forums, in the [Development & Technical Discussion board](https://elixirtalk.org/index.php?board=6.0).
* Discuss project-specific development on #elixir-core-dev on Libera Chat. If you don't have an IRC client, use [webchat here](https://web.libera.chat/#elixir-core-dev).
* Discuss general Elixir development on #elixir-dev on Freenode. If you don't have an IRC client, use [webchat here](https://webchat.freenode.net/#elixir-dev).

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [elixir.conf Configuration File](elixir-conf.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Memory](reduce-memory.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)
- [PSBT support](psbt.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
