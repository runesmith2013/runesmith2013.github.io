---
permalink: /2016/04/truffle-graal-clojure-neo4j.html
layout: post
title: "Faster Ruby and JS with Graal/Truffle and Neo4J with Clojure"
date: 2016-04-12 18:30
comments: false
categories: 
- '2016'
- 'Mark Needham' 
- 'Chris Seaton'
- java
- neo4j
- clojure
- graal
- truffle
- jruby
- ruby
- javascript
---

We are pleased to bring you the tenth event of the Docklands.LJC; a group
within the main London Java Community that focuses on the developer community
in and around Docklands on the second Tuesday of each month. Our speakers this
month are Chris Seaton and Mark Needham.

<h2>Chris Seaton - Faster Ruby, JS and other languages using Graal and Truffle</h2>

Many people run languages other than Java on the JVM, but the performance of
these languages often lags well behind Java and native implementations of the
same languages.

Oracle Labs is researching a new way to improve the performance of both Java
and other languages on the JVM. We are developing Graal, a new JIT compiler
written in Java, making development on it easier and so enabling new research
into optimisations, and Truffle, a framework for implementing languages that
uses Graal.

Our implementation of Ruby using these technologies is an order of magnitude
faster than any other implementation of Ruby, on real-world code, and our
implementation of JavaScript is competitive with Google's V8.

Most exciting is the possibility of interoperability between languages such as
Java, Python, Ruby, R and JavaScript, while also achieving this very high
performance. 

The
<a href="{{ site.github.url }}/presentations/2016/ChrisSeaton-TruffleGraal.pdf" rel="nofollow">presentation</a>
and video recorded from the event
<a href="//www.infoq.com/presentations/graal-trufle">are now available on InfoQ</a>.

<h2>Mark Needham - Using Clojure and Neo4j to build a meetup recommendation engine</h2>

In this talk Mark will show how to build a meetup recommendation engine using
the graph database Neo4j and Clojure. We'll build up a solution from scratch
which combines content based and collaborative filtering using Cypher - the
graph query language - to find patterns in the graph and Clojure to do the data
manipulation.

The
<a href="{{ site.github.url }}/presentations/2016/MarkNeedham-ClojureNeo4J.pdf" rel="nofollow">presentation</a>
and
<a href="https://youtu.be/8TG78BHJNCk" rel="nofollow">video</a>
recorded from the event are displayed below:

<iframe width="560" height="315" src="https://www.youtube.com/embed/8TG78BHJNCk" frameborder="0" allowfullscreen></iframe>

<h2>Bios</h2>

<b><a href="https://twitter.com/ChrisGSeaton">Dr Chris Seaton</a></b> is a
Research Manager at the Virtual Machine Group in Oracle Labs, where he leads
the work to implement Ruby using the next generation of Java Virtual Machine
technology, and other projects.

In his spare time he used to develop an award winning medical app that is the
first app regulated as a medical device in the UK, and ran a consultancy to
help clients such as the NHS to develop revolutionary medical software.

<b><a href="https://twitter.com/markhneedham">Mark Needham</a></b> is a graph
advocate and field engineer for Neo Technology, the company behind the Neo4j
graph database. As a field engineer, Mark helps customers embrace graph data
and Neo4j by building sophisticated solutions to challenging data problems.Mark
also organises the <a href="http://www.meetup.com/graphdb-london/">Neo4J London meetup</a> and blogs at <a href="http://www.markhneedham.com">http://www.markhneedham.com</a>.

<hr/>
This event is being hosted by Credit Suisse in London. Sign-up information is available at <a href="http://www.meetup.com/Londonjavacommunity/events/230110292/">Meetup.com</a>.
