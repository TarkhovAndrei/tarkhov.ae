---
layout: post
title: To succeed, longevity needs open-source biology for robots
date: 2026-03-21 12:00:00 -0700
modified: 2026-03-21 12:00:00 -0700
description: Why open source biological protocols are the critical missing piece for lab automation and the future of longevity research
tag:
  - wetlab
  - automation
  - open source
  - robotics
  - longevity
image: /cara-memperbarui-fork-repository/repo.png
lang: en
---

Usually, as people progress in their wetlab career, they do less and less of hands-on work, and try to escape from the bench as much as possible. The higher up in any bio hierarchy one is, the less likely one is to be working at the lab bench. Paradoxically, the more you pipette, the less advanced in the career ladder you are.

In physics, there's a concept of negative temperature — not below freezing, it's not actually below zero — it's above infinite temperature. Basically, when you overheat something that's infinitely hot, you make its temperature negative. A good example of it is the laser. It's technically at a negative temperature.

My trajectory so far is following the same trend — I've progressed towards the top of what's expected of a physicist, then the same happened for "dry lab" biology, then I reached my infinite temperature, understood that I then needed to uncover the wet-lab stack of skills, and I went further — thus, regressing in my analytical brain usage to improve my mechanical memory with pipetting. Usually, pipetting is considered a drudgery — it makes sense if one is trying to climb the career ladder and get out of the lab. The opposite happens when one starts doing it with a sense of purpose and understanding why one is doing it. Then, yes, I agree, it's not a particularly fun activity — transferring liquids, calculating how much to transfer, in what order. But, to me, it's actually extremely exciting because I clearly see where I need to get. I see the drudgery of pipetting but the differences start later — I can easily see which parts of that process are easily automatable. What the actual bottlenecks are, and how to fix them.

AI has already almost replaced the drylab component of science. The only bottleneck for automating the wetlab is mostly social, not physical. Okay, to be fair, it requires a deep knowledge of what a wetlab actually needs — there are so many examples of lab equipment and software that scream "I have no idea what I'm developing but here's a product you must tolerate and use because the market is oligopolized and super inefficient". Often, automation engineers approach a scientific lab in the same way they'd approach automating car manufacturing. They would try to chase precision whereas the critical parameter is reliability.

AI models become more democratic in the sense that they can easily process a ton of relevant context on the fly. Instead of hardcoding every single position of every single well, an upstream model can parse the context and adapt to ever drifting calibration errors. That is the future. A robot that can understand that a flask has been moved somewhere else, and could adapt to it autonomously. Same with browsing the fridge or freezer, or removing the plastic wrap of a tip box. There are a million poorly defined steps which are not hard on their own. Yet, if a robot is not able to adapt to that flexibility on the fly autonomously — it is rendered practically useless. We are a few months or years away from fixing it.

Proprietary closed-source approaches are dead. We spend $1-2B on a drug that would cure a few very sick people from a disease, e.g. a subtype of cancer, the name of which you've probably never heard before. At the same time, we need a large scale effort to make drug discovery more friendly to smaller teams and start-ups. Why are IT, AI, and software development so scalable? Because one can easily copy some open source code, improve and publish again, for others to use in a myriad of new pet projects. The ecosystem allows everyone to benefit from being more open about what they do and how. It speeds up progress and collaboration.

The future of biology is in open source — it will be an open source repository of wet and dry protocols that everyone would be able to reproduce. Of course, in the near future, it would be automated — everyone would be able to purchase an open source general use robot and use it to run those protocols in the lab. Meanwhile, the reality is that each vendor would have their own written protocols, which are not detailed to a degree of unambiguity so that a biorobot (i.e. human in the lab) or a robot could reproduce from scratch. Why? Because human language is somewhat limited — spin it down, or split it into tubes — one cannot be more precise than that. Hence, every time a new person wants to run a new protocol they usually run it a few iterations, and end up adapting it to their labware, experience and comfort. The final protocol may still work but it would not be updated on the vendor's website. That's where the scalability is broken.

Imagine a dream world, where the protocol is unambiguous, and by strictly following it one can produce exactly what they need. In the best case scenario, they would optimize it and share with everyone else so that they do not reproduce the same trial and error for optimization every single time.

I'm speaking from my own experience and pain experienced in the wetlab. As an outsider coming from theoretical physics, it always surprised me how much of the wetlab knowledge is tacit. Yes, we do have written protocols for almost everything. Yet, for a novice, one huge barrier is that there is so much tacit knowledge that without a guide a novice would fail multiple times before making anything in wetlab work. The only reasonable way to learn a protocol is to either stare at someone doing it or, better, do it yourself under supervision of someone who has done it before and knows how to do it.

It's similar to cooking — one can have a perfect recipe written down but without a real person by their side (usually, their relatives, parents, spouses, etc.) they will simply invent a new recipe inspired by the written protocol. It would be okay but not the same! Same applies to wetlab protocols.

Of course, in an ideal world, a robot would do it following a set of clear instructions. If it's written in python, it's hard to make a mistake. The caveat is that the real world is not written in python. And something always can and does go wrong!


Even for a well-calibrated liquid handler, something may go wrong — first of all, of course, over time the calibration would slightly drift. Temperature, humidity fluctuations, someone would accidentally bump into the robot, etc. But even without those factors, the cell culture one is working with is not ideal. There may be dropouts, or pipetting errors, etc. Especially, when working with small volumes — if you ever tried to pipette manually or with any robot into a 384-well PCR plate 1 uL of DNA you know what I'm talking about. The physics of liquids is annoying — they are viscous, they have surface tension, sometimes they would simply get stuck on the wall, instead of going all the way down to the bottom of a well. Physics is messy. Biology is even worse. Trying to solve a problem that's fuzzy with super precise robotics is a fool's errand. The operations of a wetlab also cover multiple scales — you go from pipetting 0.5 uL of your liquid to then pouring liters of water into your incubator. Of course you can use a special robot for every single task but you would quickly run out of physical space in your lab.

If you are familiar with Gödel's theorems, you know that "any consistent, sufficiently complex formal mathematical system is incomplete" — you can also think about the written protocols for a wetlab as a "formal mathematical system". It would always be incomplete. No matter how hard you try to formalize everything, biology will find its way to ruin everything for you. Also, human language is ambiguous. Let's eat Grandma. Let's eat, Grandma. Split your 100k cells into a separate tube. How exactly shall we split them? When? Before or after spinning down? What kind of separate tube? Is it 15mL, 50mL, 1.5mL, 2mL? Protein or DNA LoBind?

There is no single perfect wetlab protocol. Why? Because a human needs clarity and speed, the longer your manual, paradoxically, the less useful it is. You want to compress it enough to recall what steps to upload from your mechanical memory. But the more detailed the description is, the more time a human needs to spend to execute it. There's a trade-off between completeness and speed. Of course, you have some real-world deadlines and you need to execute your protocols fast. There is no time to document every single exception.

In software development, the concept of technical debt is painfully familiar to everyone. Yes, we can push the limits and make it work before the deadline. We will have to cut some corners, document less, test less. We win in the short term, lose in the long one. Biology is generally and systematically stuck in short-term thinking.

Given that AI has almost replaced drylab scientists, we need to prepare ourselves to the second advent of AI into the wetlab — yes, it will take a few years to make the hardware good enough for lab automation. But what do we do next? How do we teach those robots to run our wetlab protocols instead of us?


AI agents already can resolve surprisingly vague tasks, and propose working solutions based on poorly written and ambiguous prompts. We need to reach the same level in the physical wetlab. Shall we stop hiding our wetlab stack and start with open-sourcing our protocols?