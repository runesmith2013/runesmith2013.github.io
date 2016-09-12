---
permalink: /2016/06/hotspot-hood-microbenchmarking-java.html
layout: post
title: "HotSpot Under the Hood and Microbenchmarking in Java"
date: 2016-06-14 18:30
comments: false
categories: 
- '2016'
- 'Alex Blewitt' 
- 'Jim Gough'
- java
- microbenchmarking
- jmh
- hotspot
- jit
---

We are pleased to bring you the twelveth event of the Docklands.LJC; a group
within the main London Java Community that focuses on the developer community
in and around Docklands on the second Tuesday of each month. Our speakers this
month are Alex Blewitt, Jim Gough and Ben Evans.

<h2>Alex Blewitt - HotSpot Under the Hood</h2>

The HotSpot JVM, which has been powering Java since its inclusion in 1.3 in
2000, is responsible for executing Java bytecode efficiently and portably
across a number of different platforms. It uses an interpreter to bootstrap the
Java runtime quickly, and switches to one of two JITs in order to perform
optimisations and translation to native code.

This talk will show how HotSpot represents Java objects in memory, and how JVM
flags and memory settings affect the way that the objects are laid out. We will
then look at how bytecode is compiled into native code to gain the fastest
execution time. Finally, we will look at the way in which common data
structures and performance patterns have changed over time, leading to
recommendations of replacements for old patterns which are now anti-patterns in
existing code. 

The
<a href="{{ site.github.url }}/presentations/2016/AlexBlewitt-HotSpotUnderTheHood.pdf" rel="nofollow">presentation</a>
and 
<a href="//www.docklandsljc.uk/presentations/2016/AlexBlewitt-HotSpotUnderTheHood.mp4" rel="nofollow">video</a>
recorded from the event are displayed below:

<video width="640" height="320" controls>
 <source src="//www.docklandsljc.uk/presentations/2016/AlexBlewitt-HotSpotUnderTheHood.mp4" type="video/mp4"/>
 Your browser does not support the &lt;video&gt; tag or does not understand MP4 files.
</video>

<h2>Ben Evans and Jim Gough - Microbenchmarking in Java</h2>

This talk will firstly attempt to persuade you that Microbenchmarking
is not a good idea and in fact can lead to inaccurate assumptions and poor
systems as a result. Despite this warning there will be times when it is 
necessary, particularly for API designers and writers.

The talk will introduce JMH and talk about how to use it and some of what
is happening behind the scenes to make your benchmark as accurate 
as possible.

It is impossible to gain a good microbenchmarking result, so we will 
discuss some of the outputs from JMH and how they should be reasoned 
to attempt to avoid a poor assumption. 

The
<a href="{{ site.github.url }}/presentations/2016/BenEvansJimGough-Microbenchmarking.pdf" rel="nofollow">presentation</a>
and 
<a href="//www.docklandsljc.uk/presentations/2016/BenEvansJimGough-Microbenchmarking.mp4" rel="nofollow">video</a>
recordedrfrom the event are displayed below:

<video width="640" height="320" controls>
 <source src="//www.docklandsljc.uk/presentations/2016/BenEvansJimGough-Microbenchmarking.mp4" type="video/mp4"/>
 Your browser does not support the &lt;video&gt; tag or does not understand MP4 files.
</video>

<h2>Bios</h2>

<b><a href="https://twitter.com/alblue">Dr Alex Blewitt</a></b> has been
working with Java since its initial release in 1995 and been involved in the
Eclipse and OSGi communities for over a decade. He is a senior technical
architect at Credit Suisse (whom he represents on the JCP committee), writes
for InfoQ and has published several books on Eclipse and other technologies.

He currently lives in Milton Keynes, and when the weather is nice, has been
known to go flying from the local Cranfield airport. Alex blogs at <a
href="http://alblue.bandlem.com">alblue.bandlem.com</a> and is on Twitter <a
href="https://twitter.com/alblue">@alblue</a>.

<b><a href="https://twitter.com/kittylyst">Ben Evans</a></b>

Ben Evans is the co-founder and Technology Fellow of jClarity, a startup which
delivers performance tools to help development and ops teams. He helps to
organise the London Java Community, and represents them on the Java Community
Process Executive Committee where he works to define new standards for the Java
ecosystem. He is a Java Champion; JavaOne Rockstar; co-author of "The
Well-Grounded Java Developer" and a regular public speaker on the Java
platform, performance, concurrency, and related topics.

<b><a href="https://twitter.com/jim__gough">Jim Gough</a></b>

Jim Gough is a technical trainer and writer specialising in Java. He spends
the majority of his time teaching advanced Java and concurrency courses to
developers with varying technical backgrounds. He serves on the Java Community
Process Executive Committee and contributed towards the design and testing of
JSR-310, the date time system built for Java 8. James is a regular public
speaker and helps organise events at the London Java Community.

<hr/>
This event is being hosted by Credit Suisse in London. Sign-up information is available at <a href="http://www.meetup.com/Londonjavacommunity/events/231414092/">Meetup.com</a>.
