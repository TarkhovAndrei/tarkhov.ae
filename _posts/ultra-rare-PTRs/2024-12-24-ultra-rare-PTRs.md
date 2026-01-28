---
layout: post
title: DNA mutations and aging
date: 2025-04-19 12:53:00 -0700
modified: 2025-04-19 12:53:00 -0700
description: On the role of DNA mutations in aging
tag:
  - aging
  - DNA mutations
  - DNA methylation
image: /cara-memperbarui-fork-repository/repo.png
lang: en
---

The idea that aging is caused by DNA mutations is definitely not new ([Szilard, 1959](https://www.pnas.org/doi/10.1073/pnas.45.1.30?url_ver=Z39.88-2003&rfr_id=ori:rid:crossref.org&rfr_dat=cr_pub%20%200pubmed)), though whether it's supported by experimental data has been debated since then. Even under extreme exposure to radiation in Hiroshima and Nagasaki ([Cologne et al., 2000](https://www.thelancet.com/journals/lancet/article/PIIS0140-6736(00)02506-X/abstract)), the resulting average lifespan decrease was estimated to be only 4 months, and up to 2.6 years in the group with the most extreme but non-lethal doses of radiation (greater than 1 Gy, mean dose 2.25 Gy). We estimated the variability of the effects of all ultra-rare damaging variants on lifespan to be 1.3 years, comparable to the benefit from the single-gene APOE variants of 1.24 years ([Shindyapina et al., 2020](https://doi.org/10.7554/eLife.53449)). It's surprisingly hard to find some strong associations between lifespan and genetic variants in normally aging populations, and the predicted effects are minute compared to the average lifespan of humans — and with the two well-known exceptions they are rather damaging.

One has to be careful about definitions — which DNA mutations are we talking about? Somatic, germline, inherited from parents, *de novo*, etc.? A rough estimate for the average somatic mutation rate is about 30 mutations per year for each cell. If one multiplies that number by the number of somatic cells we have in our body (about 30 trillion) and divides by the human genome size (3 billion base pairs) — one can estimate that about 300,000 times all base pairs in our genomes would mutate at least once within each year. That's basically one full genome every 2 seconds. Of course, this is a very naïve estimate consiously ignoring multiple important aspects but it provides some rule-of-thumb understanding about how stable our genome, its repair mechanisms, and other processes, e.g. apoptosis, to counteract the effects of mutations have to be to keep us alive for so long. There's a whole different story with cancer — there it's enough to have one malfunctioning cell evading all mechanisms of protection to produce a full-blown tumor and kill a patient. Aging is different in a sense that it's not about a single cell, and it requires a lot of cells to malfunction at the same time to cause a systemic effect on the organism. Hence, we also estimated the contribution of somatic ultra-rare damaging mutations accumulating with age to be only 1/10,000 of what the Gompertz law would imply, in other words, the contribution of those mutations seemed negligible notwithstanding their large numbers. 

Given the paucity of positive genetic variants leading to significant life extension, billions of years of evolution to tackle one of the most ancient sources of damage, and the complexity of DNA damage repair machinery and incredible proofreading and error-correcting capacities of our cells, and minute effects of observed DNA mutations (both somatic and germline) on lifespan — it seems unlikely that DNA damage on its own is the dominant cause of aging. 

Recently, a paper discussing the role of DNA mutations in epigenetic aging was published [(Koch et al., 2025)](https://doi.org/10.1038/s43587-024-00794-x). Though, they studied the relation between DNA mutations and DNA methylation changes in cancer, it's interesting that they speculate about a potential direct link between them in aging, especially, in the context of recent papers about [stochastic epigenetic clocks](/temporal-scaling-of-aging/) and the nature of epigenetic aging [(Meyer *et al.*, 2024)](https://doi.org/10.1038/s43587-024-00619-x), [(Tarkhov *et al.*, 2024)](https://doi.org/10.1038/s43587-024-00616-0), [(Tong *et al.*, 2024)](https://doi.org/10.1038/s43587-024-00600-8), [(Bell *et al.*, 2024)](https://doi.org/10.1038/s43587-024-00634-y), which highlight the importance of the stochastic component in epigenetic aging. It would be interesting to see where this line of research would lead us in the future.

### References

1. L. Szilard. ON THE NATURE OF THE AGING PROCESS *Proc. Natl. Acad. Sci. U. S. A.* **45**, 30-45 (1959). [10.1073/pnas.45.1.30](https://www.pnas.org/doi/10.1073/pnas.45.1.30?url_ver=Z39.88-2003&rfr_id=ori:rid:crossref.org&rfr_dat=cr_pub%20%200pubmed)
2. J.B. Cologne, D.L. Preston. Longevity of atomic-bomb survivors. *The Lancet* **356**, 303-307 (2000). [10.1016/S0140-6736(00)02506-X](https://www.thelancet.com/journals/lancet/article/PIIS0140-6736(00)02506-X/abstract)
3. A.V. Shindyapina, A.A. Zenin, **A.E. Tarkhov**, \. \. \., P.O. Fedichev, V.N. Gladyshev. Germline burden of rare damaging variants negatively affects human healthspan and lifespan. *eLife* **9**, e53449 (2020). [10.7554/eLife.53449](https://doi.org/10.7554/eLife.53449)
4. Z. Koch, A. Li, D.S. Evans, et al. Somatic mutation as an explanation for epigenetic aging. *Nat Aging* **5**, 709–719 (2025). [10.1038/s43587-024-00794-x](https://doi.org/10.1038/s43587-024-00794-x)
5. D.H. Meyer, B. Schumacher. BiT age: Atranscriptome-based aging clock near the theoretical limit of accuracy. *Aging Cell* **20**, e13320 (2021). [10.1111/acel.13320](https://doi.org/10.1111/acel.13320)
6. **A.E. Tarkhov**, \. \. \., O. Levy, V.N. Gladyshev. Nature of epigenetic aging from a single-cell perspective. *Nat Aging* **4**, 854–870 (2024). [10.1038/s43587-024-00616-0](https://doi.org/10.1038/s43587-024-00616-0)
7. D.H. Meyer, B. Schumacher. Aging clocks based on accumulating stochastic variation. *Nature Aging* **4**, 871–885 (2024). [10.1038/s43587-024-00619-x](https://doi.org/10.1038/s43587-024-00619-x)
8. H. Tong *et al*. Quantifying the stochastic component of epigenetic aging. *Nature Aging* **4**, 886–901 (2024). [10.1038/s43587-024-00600-8](https://doi.org/10.1038/s43587-024-00600-8)
9. C.G. Bell. Quantifying stochasticity in the aging DNA methylome. *Nature Aging* **4**, 755–758 (2024). [10.1038/s43587-024-00634-y](https://doi.org/10.1038/s43587-024-00634-y)
