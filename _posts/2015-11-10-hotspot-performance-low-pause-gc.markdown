---
permalink: /2015/11/hotspot-performance-low-pause-gc.html
layout: post
title: "HotSpot JVM Performance and Low Pause Garbage Collection"
date: 2015-11-10 18:30
comments: false
categories: 
- '2015'
- 'John Oliver'
- 'Chris Newland'
- java
- gc
- jitwatch
- hotspot
- g1
---

We are pleased to bring you the fifth event of the Docklands.LJC; a group
within the main London Java Community that focuses on the developer community
in and around Docklands on the second Tuesday of each month. Our speakers this
month are Chris Newland and John Oliver. Please note the location for this
event as it is in a different location from the previous one. As the spaces are
limited places will be preferentially allocated to those who have attended
previously and first-timers. The Twitter tag <a
href="https://twitter.com/search?q=%23dljcjug">#dljcjug</a> can be used to
discuss the event.

<h2>Chris Newland - Understanding HotSpot JVM Performance with JITWatch</h2>

Java and other languages compile to bytecode which executes on the HotSpot Java
Virtual Machine (JVM). Learn how the JVM monitors your program at runtime to
make dynamic optimisation decisions.

This talk will introduce the performance-boosting techniques used by the JVM's
Just-In-Time (JIT) compilers such as method inlining, intrinsics, escape
analysis, and branch prediction.

We will learn how to instruct the JVM to output its optimisation decisions and
introduce the <a href="https://github.com/AdoptOpenJDK/jitwatch">JITWatch</a> tool which can help you understand whether the JVM is
able to get the best performance from your code.

The
<a href="//www.docklandsljc.uk/presentations/2015/ChrisNewland-JITWatch.pdf" rel="nofollow">presentation</a>
and video
recorded from the event are <a href="https://www.infoq.com/presentations/jitwatch">available at InfoQ</a>.

<h2>John Oliver - Examining Low Pause Garbage Collection in Java</h2>

Low pause garbage collection is all the rage these days, G1 soon to become the
default collector and Shenandoah has been accepted for inclusion in Java 9.
Almost all of us care about controlling JVM pauses to some degree, but how do
you do that? Which collector should you choose? What is happening in the
future?

This talk takes a look at both G1 and Shenandoah. G1 has now stabilised and may
well be your best option for low pause collection right now. Shenandoah is an
exciting prospect that is aiming to support 100GB heaps with pauses of less
than 10ms. We will examine how they work, practical experience of their
limitations, tuning advice and their performance. We will also look at recent
and future changes to garbage collection.

The
<a href="//www.docklandsljc.uk/presentations/2015/JohnOliver-GarbageCollection.pdf" rel="nofollow">presentation</a>
and video
recorded from the event are <a href="https://www.infoq.com/presentations/G1-Shenandoah">available at InfoQ</a>.

<h2>Bios</h2>

<b><a href="https://twitter.com/chriswhocodes">Chris Newland</a></b> has more
than 10 years’ experience in building trading platforms and market data systems
in Java. He is interested in JVM performance and is the author of the
open-source <a href="https://github.com/AdoptOpenJDK/jitwatch">JITWatch tool</a> which he has presented at JavaOne and has written about in Java
Magazine.

<b>John Oliver</b> has performed research and development in many languages for
15 years, on various platforms from micro controllers, robots, simulations,
desktop applications and web services. He has previously worked on static
analysis tools for bug detection. He currently works at jClarity developing
performance monitoring tools for the JVM, applying machine learning techniques
to solve the problem of detecting and diagnosing performance problems. A number
of the tools developed are specifically targeted at monitoring the performance
of garbage collection within the JVM.

<hr/>
This event is being hosted by Barclays in London. Sign-up information is
available at <a
href="http://www.meetup.com/Londonjavacommunity/events/226428411/">Meetup.com</a>.

