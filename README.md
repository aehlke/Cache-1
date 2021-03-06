[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

Cache is a Swift implementation of a cache mechanism with different replacement policies. To learn more, visit [Cache replacement policies](https://en.wikipedia.org/wiki/Cache_replacement_policies) and [Page replacement algorithm](https://en.wikipedia.org/wiki/Page_replacement_algorithm) pages on Wikipedia.

Currently implemented:

  * Fifo
  * Lifo
  * Least recently used
  * Most recently used
  * Random replacement
  * Segmented least recently used
  * Least frequently used
  * Adaptive replacement cache

On the list:

  * Low inter-reference recency set
  * Second chance
  * Clock
  * Clock with adaptive replacement
  * Two queue
  * Multi queue

After that, I'll start benchmarking the policies in an iOS sample app and later - implementing disk cache. 
