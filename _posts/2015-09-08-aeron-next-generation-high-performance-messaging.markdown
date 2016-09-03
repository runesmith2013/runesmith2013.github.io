---
permalink: /2015/09/aeron-next-generation-high-performance-messaging.html
layout: post
title: "Martin Thompson on Aeron Next Generation High Performance Messaging"
date: 2015-09-08 18:30
comments: false
categories: 
- '2015'
- 'Martin Thompson'
- aeron
- messaging
- java
---

We are pleased to bring you the third event of the Docklands.LJC; a group
within the main London Java Community that focuses on the developer community
in and around Docklands that meets on the second Tuesday of each month <a
href="https://twitter.com/search?q=%23dljcjug">#dljcjug</a>. Our speaker this
month is Martin Thompson.

<h2>Martin Thompson – Aeron: The Next Generation in High-Performance Messaging</h2>

Does TCP not meet your required latency consistently? Is UDP not reliable
enough? Do you need to multicast? What about flow control, congestion control,
and a means to avoid head of line blocking that can be integrated with the
application? Or perhaps you're just fascinated by how to design for the cutting
edge of performance? Maybe you have tried higher level messaging products and
found they are way too complicated because of the feature bloat driven by
product marketing cycles.
 
Aeron takes it back-to-basics with a pure focus on performance and reliability.
We have built it from the ground up with mechanical sympathy in its DNA. The
data structures are lock-free, wait-free, and copy-free and even persistent for
our functional friends. Interaction with the media is layered so you can swap
between UDP, Inifiniband, or Shared Memory as required.
 
Aeron is open-source with implementations in Java and C++ that interoperate.
There are no unnecessary features to bloat the implementation, yet the design
is open so that it can be composed into higher level abstractions.
 
This talk will focus on the design of Aeron and what we learned trying to
achieve very consistent performance. We will explore the challenges of dealing
with reliable message delivery over UDP and the data structures necessary to
support transmission and retransmission in in a lock-free and wait-free manner.

The
<a href="//www.docklandsljc.uk/presentations/2015/MartinThompson-Aeron.pdf" rel="nofollow">presentation</a>
and video
recorded from the event are <a href="https://www.infoq.com/presentations/aeron">available at InfoQ</a>.

<h2>Bio</h2>

<b><a href="https://twitter.com/mjpt777">Martin Thompson</a></b> has over 2
decades of experience building complex and high-performance computing systems.
He is most recently known for his work on <a
href="https://github.com/real-logic/Aeron">Aeron</a> and <a
href="https://github.com/real-logic/simple-binary-encoding">SBE</a>. Previously
at LMAX he was the co-founder and CTO when he created the <a
href="http://lmax-exchange.github.io/disruptor/">Disruptor</a>. Prior to LMAX
Martin worked for Betfair, three different content companies wrestling with the
world largest product catalogues, and was a lead on some of the most
significant C++ and Java systems of the 1990s in the automotive and finance
domains.

He blogs at <a
href="http://mechanical-sympathy.blogspot.co.uk">mechanical-sympathy.blogspot.co.uk</a>,
and can be found giving training courses on performance and concurrency when he
is not cutting code to make systems better.

<hr/>

This event is being hosted by Credit Suisse in London. Sign-up information
is available at <a href="http://www.meetup.com/LondonJavaCommunity/events/224862112/">Meetup.com</a>.
