---
layout: post
title: On the nature of epigenetic aging
date: 2025-09-13 12:53:00 -0700
modified: 2025-09-13 12:53:00 -0700
description: On the nature of epigenetic aging
tag:
  - epigenetic aging clocks
  - stochasticity
  - co-regulation
image: /cara-memperbarui-fork-repository/repo.png
---

Human aging has been under scrutiny for thousands of years, and relatively recent advances in hygiene, medicine and nutrition allow people to live longer on average, though the maximum human lifespan has barely changed. We still don’t understand the basic mechanisms of aging, hence real progress in extending maximum human lifespan has been modest. 

To study aging, we need to have a way to measure it. Chronological age is the most obvious choice, but it doesn't help uncovering molecular mechanisms of aging. It'd be great to have a more informative biomarker of aging. I wrote earlier about the difficulties of defining biological age, e.g. [to build one based on locomotor activity one needs dozens of thousands of samples](/locomotor-biomarker-of-age), [transcriptomic aging clocks are also quite noisy](/temporal-scaling-of-aging). There is, however, one notable exception. 

Here, let me digress first into basic biology: DNA contains four bases: adenine, thymine, guanine, and cytosine (A, T, G, C). These letters makes up "the language of life", i.e. our genome. These bases can also carry various chemical tags — modifications that slightly change DNA interaction with other proteins without altering the underlying DNA sequence. The study of these DNA tags is called epigenetics.

In 2013, Steve Horvath discovered that one such tag, cytosine methylation, correlates with chronological age with high precision [(Horvath, 2013)](https://doi.org/10.1186/gb-2013-14-10-r115), thus "the epigenetic clock" was introduced. The Horvath clock is built as a predictor of age from average methylation across multiple cells in a sample, which averages information about the epigenetic aging of individual cells. That averaging across multiple cells makes it harder to infer how epigenetic aging really unfolds, but makes a great predictor of chronological age. 

It had puzzled me for quite a while, and while waiting for the US embassy bureaucracy to issue me a visa to start my postdoc at Harvard, I decided to look into that at Gero. The first pre-print had been prepared before I started the postdoc in late 2021 [(Tarkhov et al., 2022)](https://www.biorxiv.org/content/10.1101/2022.02.06.479300v1?versioned=true), and it took a while to finally publish it — I was busy at Harvard working on a follow-up project, and then another one after I had joined Retro. TL;DR — it got published only in late 2024 [(Tarkhov et al., 2024)](https://doi.org/10.59368/agingbio.20240031) even after my project at Harvard on the nature of single-cell epigenetic aging got published by *Nature Aging* [(Tarkhov *et al.*, 2024)](https://doi.org/10.1038/s43587-024-00616-0) — sorry for the play on words, and the gaps in my publishing career — it takes ages to get something published and I usually lose all interest to writing after the exciting research part with producing new results has been finalized. Countless rounds of snail-paced peer-review are worse than the Chinese water torture to me.

In those two works, we set out to figure out how the epigenetic clocks work and how exactly methylation changes with age — both dynamically on the tissue level, and on the single-cell level. We built a model predicting how aging progresses in individual cells, that suggested that DNA methylation changes accumulate stochastically with age. Informally, we call this accumulation of “rust" in DNA — or "epigenetic drift". With single-cell DNA methylation data, we could confirm that most methylation changes accumulated stochastically, though some minor genomic regions aged in a more coordinated way along with gene expression of co-localized genes.

It turns out that aging involves at least two types of DNA methylation changes: one stochastic ("epigenetic drift"), and the other one tightly co-regulated. Though why it happens needs further investigation, as well as clarification of the function of those two types of epigenetic aging. Hopefully, a deeper understanding of these phenomenona will bring us closer to developing therapies against aging.

P.S. In the same issue of *Nature Aging*, we even made it to the cover.
<figure>
    <img src="/assets/img/nataging_cover.png" width=180
    alt="Featured on the cover of Nature Aging">
</figure>
Three papers came out reporting similar results, which largely confirmed our initial findings from 2022 — [(Tarkhov et al., 2024)](https://doi.org/10.59368/agingbio.20240031), [(Meyer *et al.*, 2024)](https://doi.org/10.1038/s43587-024-00619-x), [(Tong *et al.*, 2024)](https://doi.org/10.1038/s43587-024-00600-8), and a review of all three of them [(Bell *et al.*, 2024)](https://doi.org/10.1038/s43587-024-00634-y). Overall, these multiple independent groups seem to agree that there's a strong stochastic component to aging. Of course, it doesn't mean that there are no programmatic changes at all, neither it means that we cannot reverse those changes with anti-aging interventions, even if the process that led to the observed aging state was stochastic. [(Perevoshchikova et al., 2024)](https://doi.org/10.1101/2024.02.25.581928) seems to be able to decouple the two processes too. Though, distinguishing "epigenetic drift" from programmatic aging changes may help improve our conceptual understanding of what aging is and is not, and allocate resources accordingly.

### References

1. S. Horvath. DNA methylation age of human tissues and cell types. *Genome Biol* **14**, 3156 (2013). [10.1186/gb-2013-14-10-r115](https://doi.org/10.1186/gb-2013-14-10-r115)
2.  **A.E. Tarkhov**, K.A. Denisov, P.O. Fedichev. Aging Clocks, Entropy, and the Limits of Age-Reversal. *bioRxiv* (2022). [10.1101/2022.02.06.479300](https://doi.org/10.1101/2022.02.06.479300)
3.  **A.E. Tarkhov**, K.A. Denisov, P.O. Fedichev. Aging Clocks, Entropy, and the Challenge of Age Reversal. *AgingBio* **2**, e20240031 (2024). [10.59368/agingbio.20240031](https://doi.org/10.59368/agingbio.20240031)
4. **A.E. Tarkhov**, \. \. \., O. Levy, V.N. Gladyshev. Nature of epigenetic aging from a single-cell perspective. *Nat Aging* **4**, 854–870 (2024). [10.1038/s43587-024-00616-0](https://doi.org/10.1038/s43587-024-00616-0)
5. D.H. Meyer, B. Schumacher. Aging clocks based on accumulating stochastic variation. *Nature Aging* **4**, 871–885 (2024). [10.1038/s43587-024-00619-x](https://doi.org/10.1038/s43587-024-00619-x)
6.  H. Tong *et al*. Quantifying the stochastic component of epigenetic aging. *Nature Aging* **4**, 886–901 (2024). [10.1038/s43587-024-00600-8](https://doi.org/10.1038/s43587-024-00600-8)
7.  C.G. Bell. Quantifying stochasticity in the aging DNA methylome. *Nature Aging* **4**, 755–758 (2024). [10.1038/s43587-024-00634-y](https://doi.org/10.1038/s43587-024-00634-y)
8.  K. Perevoshchikova, P.O. Fedichev. Differential Responses of Dynamic and Entropic Aging Factors to Longevity Interventions [10.1101/2024.02.25.581928](https://doi.org/10.1101/2024.02.25.581928)
