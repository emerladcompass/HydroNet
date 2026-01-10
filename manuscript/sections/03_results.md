# 3. Results

## 3.1 System Characteristics

| System | Area (km²) | Monitoring Period | Collapse Events | Climate Zone |
|--------|------------|-------------------|-----------------|--------------|
| High Plains | 450,000 | 2010-2024 | 42 | Arid/Semi-arid |
| North China Plain | 400,000 | 2005-2024 | 58 | Temperate |
| Murray-Darling | 1,061,000 | 1980-2024 | 65 | Mediterranean |
| Amazon Basin | 6,300,000 | 2000-2024 | 28 | Tropical |
| Congo Basin | 3,700,000 | 1990-2024 | 19 | Tropical |
| Baltic Drainage | 1,700,000 | 1985-2024 | 31 | Temperate |

**Total:** 243 collapse events across 2,856 watershed-months.

## 3.2 12 vs 8-Parameter Performance

| Metric | 12-Parameter | 8-Parameter | Δ | p-value |
|--------|--------------|-------------|---|---------|
| **AUC (12-month)** | 0.917 (0.901-0.933) | 0.893 (0.876-0.910) | +0.024 | <0.001 |
| **Sensitivity** | 88.7% | 84.6% | +4.1% | 0.003 |
| **Specificity** | 83.9% | 81.3% | +2.6% | 0.018 |
| **Early Warning** | 14.2 months | 11.3 months | +2.9 months | <0.001 |
| **False Positives** | 8.3% | 12.1% | -3.8% | 0.007 |

## 3.3 Domain-Specific Predictive Power

| Domain | Parameters | AUC | Key Findings |
|--------|------------|-----|--------------|
| Atmospheric | 3 | 0.89 | Pressure patterns earliest indicator |
| Surface Water | 3 | 0.91 | Reservoir storage most sensitive |
| Groundwater | 2 | 0.93 | Levels + quality superior to levels alone |
| Soil & Land | 2 | 0.87 | Subsidence precedes level decline |
| Human Impact | 2 | 0.85 | Extraction patterns critical for prediction |

## 3.4 Network Topology Evolution

**Phase 1: Compensation (18-24 months pre-collapse)**
- Network density increases 18% (p<0.001)
- Cross-domain connections strengthen
- Small-world index stable at 1.37 ± 0.24

**Phase 2: Strain (12-18 months pre-collapse)**
- Atmospheric-groundwater TE increases 2.8× (p<0.001)
- Clustering coefficient declines 22% (p<0.001)
- Human impact nodes become central

**Phase 3: Instability (6-12 months pre-collapse)**
- Small-world properties lost (σ: 1.37 → 0.82)
- Path length increases 51% (p<0.001)
- NVI crosses threshold 0.60

**Phase 4: Collapse (0-6 months pre-collapse)**
- Network fragmentation (F: 0.12 → 0.67)
- TE patterns become chaotic
- Multiple domains simultaneously vulnerable

## 3.5 Critical Information Pathways

**Most Predictive TE Flows:**
1. Atmospheric Pressure → Groundwater Levels (TE = 0.42, p<0.001)
2. Water Extraction → Groundwater Quality (TE = 0.38, p<0.001)
3. Land Use Change → Evapotranspiration (TE = 0.35, p<0.001)

**Key Finding:** Human impact parameters provide critical early signals, detectable 16-20 months before collapse.

## 3.6 Subgroup Analyses

**By Climate Zone:**
- Arid: AUC 0.925, warning 15.8 months
- Temperate: AUC 0.912, warning 13.4 months  
- Tropical: AUC 0.901, warning 11.9 months

**By Development Level:**
- High-income: AUC 0.928 (better monitoring infrastructure)
- Middle-income: AUC 0.905
- Low-income: AUC 0.887 (data scarcity challenges)

## 3.7 Intervention Outcomes

**Protocol Performance:**
- Tier 1: PPV 89.3%, 18.2 month lead time
- Tier 2: PPV 93.7%, 12.8 month lead time  
- Tier 3: PPV 97.2%, 6.4 month lead time

**Intervention Benefit:**
- Collapse progression reduced 62% (OR=0.38, p<0.001)
- Recovery time reduced 51% (p<0.001)
- Economic impact reduced 58% (p<0.001)

## 3.8 Computational Performance

| Task | Time | Requirement | Status |
|------|------|-------------|--------|
| 12-param network construction | 3.7 ± 1.1s | <10s | ✅ |
| NVI computation | 1.2 ± 0.4s | <5s | ✅ |
| Total processing | 4.9 ± 1.4s | <15s | ✅ |
| Memory (peak) | 520 MB | <2 GB | ✅ |

**Scalability:** Handles 100+ watersheds simultaneously on standard cloud instance.
