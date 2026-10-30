---
layout: post
title: "The butterfly effect"
date: 2026-10-29 12:00:00 -0700
modified: 2026-10-29 12:00:00 -0700
description: Two months since incorporation, a month in our wetlab — and why a tiny, mediocre early decision can quietly drain months of work downstream.
tag:
  - generative selection
  - updates
  - wetlab
lang: en
permalink: /butterfly-effect/
---

It's been two months since incorporation, and a month since we moved into our wet lab. It's insane to look back and think that it took only two months to go from a literal 0 and brainstorming at our apartments to a fully funded and fully functional AI-native research lab producing tangible real-world results and spores of future IP and assets, and thinking about expanding and hiring. I've got some followers from my past life who regularly bug me to post more, and here I am — brain-dead after a full day in the lab, writing our next progress update at night!

On the progress side — we are a week or so away from finishing the first full loop: from AI protein design to getting the DNA plasmids, expression, purification, and tests in living cells. It took a while to set everything up, but last week I ran the first SDS-PAGE gel for the first AI protein designed by ourselves, expressed and purified in house!

<figure>
    <img src="/assets/img/butterfly-effect/protein-purification.gif" alt="Purifying our first AI-designed protein">
    <figcaption>Our first AI-designed protein, expressed and purified in house</figcaption>
</figure>

I also tested that it's functional in its plasmid form (and that the assays we'll use for the readout are working).

<figure>
    <img src="/assets/img/butterfly-effect/plasmid-results.png" alt="Slide with results: GFP expression and reporter activation for our protein in plasmid form">
    <figcaption>Our protein in plasmid form: GFP expression and a 160× reporter activation</figcaption>
</figure>

When we started, I consciously wanted to get the first full cycle done from scratch and on our own, in house. I had never done 90% of it before we started — from new protocols, to extensive lab orders, to integrating bureaucracy into our AI workflows, to data, time and resource management of a lab, vlogging and fundraising. The first attempt at anything still triggers my anxiety. I tend to be anxious about time and speed: to push things as fast as possible, to fail as fast as possible, and to figure out what we still need to buy or learn to move forward. That state cannot be comfortable by design — it's somewhat in the Goldilocks zone. I'm stressed all the time, to a degree where I can effectively learn from mistakes but can still sleep at night to recover for the next day of work. There is a natural tendency to avoid discomfort, stay within the comfort zone and not look stupid while failing, but it's a dangerous approach — and the reason why is the butterfly effect.

Some metaphorical digression below, based on my prior experience. Just like getting up on the wrong side of the bed ruins the whole day, biology is not only unforgiving — it's worse than that, it's falsely forgiving. You can run an experiment according to a protocol, or even make a few mistakes here and there, and it would be fine — for example, the protein yield may be lower than expected or stated in the protocol, but still non-zero. It's rare that an experiment is completely messed up and nothing works at all. Usually, it's in the gray zone — not perfect, but not nothing. Then, naively, you want to keep going and scale things up — okay, the yields are not great in a single well, but you can use 96-well plates and run many parallel experiments, or simply use more cells, or repeat the same experiment a few times. That's how you get into the butterfly effect trap. A tiny decision about your workflow solidifies and starts spoiling all experiments downstream. In the beginning, it's a minor annoyance that the yield is not perfect, but then it starts exponentially draining resources from all downstream applications. There, the butterfly effect accrues too, affecting every other experiment downstream, until the whole Jenga tower of experiments collapses, burying months of work of many people underneath. If only we had picked a different expression system in the beginning, if only we had tried a different protocol or approached the same problem from a different angle. The asymmetry of information is unforgiving. It was a tiny and mediocre decision at the very beginning, and it worked well enough. Then, after months of work, one realizes that it never was good enough, and never was a high enough priority to figure out. And then one starts from scratch, picking another starting point, only to repeat the same cycle and hit another wall driven by the butterfly effect.

Every investor we talk to asks about automation and robots. My "spicy" take is that in the overall workflow of a lab, from an idea to an alienable asset, the actual speed-up is not driven by robots or faster pipetting. It's more on the meta level — how do we avoid getting stuck in tar-pit, butterfly-effect-driven dead ends, burning months of FTE hours? From my own experience with prior employers, banging our heads against the wrong door was the actual drain on time and resources.

Pipetting itself, and physical execution, is somewhat of a bottleneck, of course, when there's a single person working in the lab and doing three hundred other things in parallel. But, to be honest, even with a single pair of hands, it's not the critical bottleneck, and definitely not the only hurdle. There are robots all around — people have spent enough time building specialized robots for most lab tasks. I was very excited about it when I first moved into the lab a month ago, and ordered the kits for those robots. Of course, because the robots are fancy, the consumables for them are neither cheap nor easy to get — the kits ordered a month ago were backordered and got delivered yesterday. In between, I ran the same protocol a few times manually, because the manual kits were delivered the next day. There's a functioning automation path which is not practical for logistics reasons. It's too complicated and too fancy. Building those fancy robots for a tiny lab market is a dead end — they cannot be cheap, and they are not. If they are not cheap, people can't afford them. If people can't afford them, the market stays small, and there are no incentives to improve the logistics. Hence, you end up doing everything manually, because it's cheap, everyone is doing it manually, and you can actually do it fast. The robot is out there, and I guess I'm going to be the first person in this building who actually uses it (I haven't seen anyone using it yet). It should theoretically save me time — if we set aside the fact that I couldn't use it for a month and had to do things manually anyway. If I had wanted to scale up quickly, I wouldn't have been able to do it with automation. I could easily and quickly scale up manually, by sacrificing my time and getting my hands dirty. If you think it's an exception — it's not. My prophecy is that all current attempts at lab automation will crash head-on into the academic slavery market, bringing the whole lab automation market down, with broken supply chains, slow maintenance, etc. as a result. Science leans towards cheap, scalable and foolproof tools that are easy to use — deal with it!

I've also been exploring ways to multiplex everything (to counter automation with robots — which seems promising so far!) and to speed up the overall iteration cycle as much as possible, though that will take more time. The only thing remaining to close the loop is to test it in its purified protein form, which is due next week (unless force majeure strikes again!). Fingers crossed!

P.S. We've had to naturally expand our lab space a few times already — I no longer fit on a single bench due to the scale of experiments, and our fridge and freezer space is expanding too. We're also starting to think seriously about our first hire(s) — we'll start with a wet lab person or two, and then add an AI person — all in good time.

<figure>
    <img src="/assets/img/butterfly-effect/lab-bench.jpg" alt="Crowded lab bench with equipment, reagents and a cart with ice buckets">
    <figcaption>No longer fitting on a single bench</figcaption>
</figure>
