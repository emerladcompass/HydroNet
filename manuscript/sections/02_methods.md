# 2. Methods

## 2.1 Study Design

**Type:** Retrospective observational study with prospective protocol validation  
**Period:** January 2023 - December 2024 (24 months)  
**Systems:** Six major hydrological systems across three continents  
**Sample:** 2,856 watershed-months  

**Systems Studied:**
1. High Plains Aquifer (USA) - 450,000 km²
2. North China Plain Aquifer - 400,000 km²  
3. Murray-Darling Basin (Australia) - 1,061,000 km²
4. Amazon Basin (Brazil) - 6,300,000 km²
5. Congo Basin (Africa) - 3,700,000 km²
6. Baltic Sea Drainage Basin (Europe) - 1,700,000 km²

## 2.2 12-Parameter Data Acquisition

| Domain | Parameter | Measurement | Frequency | Source |
|--------|-----------|-------------|-----------|--------|
| Atmospheric | Precipitation | mm/day | Daily | GPM IMERG |
| Atmospheric | Evapotranspiration | mm/day | Daily | MODIS |
| Atmospheric | Atmospheric Pressure | hPa | Hourly | ERA5 |
| Surface Water | Streamflow | m³/s | Daily | Gauging stations |
| Surface Water | Lake Levels | m | Weekly | Satellite altimetry |
| Surface Water | Reservoir Storage | million m³ | Monthly | GRACE/operational |
| Groundwater | Groundwater Levels | m | Monthly | Monitoring wells |
| Groundwater | Groundwater Quality | Index | Monthly | Monitoring networks |
| Soil & Land | Soil Moisture | % | Daily | SMAP/GLDAS |
| Soil & Land | Land Subsidence | mm/year | Quarterly | InSAR |
| Human Impact | Water Extraction | m³/month | Monthly | Administrative data |
| Human Impact | Land Use Change | % change/year | Annual | Landsat/MODIS |

## 2.3 Network Construction

**Conceptual Model:** Watershed as directed graph G = (V, E) where:
- V = {12 hydrological parameters}
- E = {directional information flow between parameters}
- Edge weights = normalized transfer entropy values

**Transfer Entropy Calculation:**
For each 12-month sliding window:
1. Compute TE(X→Y) for all 132 parameter pairs
2. Statistical significance testing (1000 surrogates, p<0.05)
3. Retain significant edges only
4. Construct adjacency matrix A where A[i,j] = TE(parameter_i → parameter_j)

**Temporal Resolution:** Networks recomputed monthly using 12-month sliding windows.

## 2.4 Network Metrics

**Node-Level Metrics:**
- Degree Centrality: C_D(i) = k_i / (N-1)
- Betweenness Centrality: C_B(i) = Σ(σ_st(i)/σ_st)
- Eigenvector Centrality: C_E(i) = λ⁻¹ Σ A_ij C_E(j)

**Global Network Properties:**
- Clustering Coefficient: C = (1/N) Σ (2e_i/(k_i(k_i-1)))
- Characteristic Path Length: L = (1/N(N-1)) Σ d_ij
- Small-World Index: σ = (C/C_rand) / (L/L_rand)
- Modularity: Q = Σ [e_ii - (Σ e_ij)²]

**Node Vulnerability Index (NVI):**
NVI_i(t) = 0.4·C_B(i,t) + 0.3·ΔC_B(i,t) + 0.3·(1/R_i(t))

Where R_i(t) = resilience (inverse of parameter variability).

## 2.5 Outcome Definitions

**Primary Outcome:** Hydrological System Collapse
Defined as simultaneous failure in ≥3 domains:
1. Groundwater decline ≥0.5m/month for 6 months
2. Surface water reduction ≥40% from baseline
3. Ecological impact indicators (water quality degradation, habitat loss)
4. Socio-economic impacts (water scarcity, conflict)

**Ground Truth Labeling:**
Three independent hydrology experts reviewed each case with inter-rater reliability κ = 0.86.

## 2.6 Statistical Analysis

**Primary Analysis:** ROC curves comparing 12-parameter NVI against:
- 8-parameter model
- Conventional indicators (SPI, SRI)
- Individual parameters

**Secondary Analyses:**
- Time-to-event: Cox proportional hazards
- Longitudinal: Mixed-effects models
- Subgroup: By climate zone, system type, development level
- Intervention: Propensity score matching

## 2.7 Intervention Protocol

**Tier 1: Network Alert (NVI 0.60-0.75)**
- Trigger: Single domain vulnerability
- Response: Enhanced monitoring, stakeholder notification

**Tier 2: Network Instability (NVI 0.40-0.60)**
- Trigger: Multiple domains vulnerable OR rapid NVI decline
- Response: Water restrictions, managed recharge

**Tier 3: Collapse Imminent (NVI <0.40)**
- Trigger: Network fragmentation OR critical vulnerability
- Response: Emergency allocation, conservation mandates
