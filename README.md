# HydroNet v1.0

<div align="center">

![HydroNet Logo](https://img.shields.io/badge/HydroNet-Network--Based_Hydrological_Analysis-0066cc?style=for-the-badge&logo=data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjQiIGhlaWdodD0iMjQiIHZpZXdCb3g9IjAgMCAyNCAyNCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTEyIDJDNi40OCAyIDIgNi40OCAyIDEyczQuNDggMTAgMTAgMTAgMTAtNC40OCAxMC0xMFMxNy41MiAyIDEyIDJ6bTAgMThjLTQuNDEgMC04LTMuNTktOC04czMuNTktOCA4LTggOCAzLjU5IDggOC0zLjU5IDgtOCA4eiIgZmlsbD0id2hpdGUiLz4KPHBhdGggZD0iTTEyIDZjLTMuMzEgMC02IDIuNjktNiA2czIuNjkgNiA2IDYgNi0yLjY5IDYtNi0yLjY5LTYtNi02em0wIDEwYy0yLjIxIDAtNC0xLjc5LTQtNHMxLjc5LTQgNC00IDQgMS43OSA0IDQtMS43OSA0LTQgNHoiIGZpbGw9IndoaXRlIi8+Cjwvc3ZnPg==)

<!-- Version and Status -->
[![Version](https://img.shields.io/badge/version-1.0.0-blue?style=flat-square)](https://gitlab.com/emerladcompass1/HydroNet/-/releases)
[![Python](https://img.shields.io/badge/python-3.8+-blue?style=flat-square&logo=python&logoColor=white)](https://www.python.org/downloads/)
[![License](https://img.shields.io/badge/license-MIT-green?style=flat-square)](./LICENSE)
[![Status](https://img.shields.io/badge/status-active-success?style=flat-square)]()

<!-- DOI and Citation -->
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.18220693.svg)](https://doi.org/10.5281/zenodo.18220693)
[![ORCID](https://img.shields.io/badge/ORCID-0009--0003--8903--0029-a6ce39?style=flat-square&logo=orcid&logoColor=white)](https://orcid.org/0009-0003-8903-0029)

<!-- Repository Links -->
[![GitLab](https://img.shields.io/badge/GitLab-Repository-orange?style=flat-square&logo=gitlab)](https://gitlab.com/emerladcompass1/HydroNet)
[![GitHub](https://img.shields.io/badge/GitHub-Mirror-black?style=flat-square&logo=github)](https://github.com/emerladcompass/HydroNet)

<!-- Documentation and Links -->
[![Documentation](https://img.shields.io/badge/docs-online-success?style=flat-square&logo=readthedocs&logoColor=white)](https://emerladcompass.github.io/HydroNet/)
[![Website](https://img.shields.io/badge/website-live-blue?style=flat-square&logo=netlify&logoColor=white)](https://hydronet-v1.netlify.app/)

<!-- Performance Badges -->
[![AUC Score](https://img.shields.io/badge/AUC-0.876-success?style=flat-square&logo=chartdotjs)](https://doi.org/10.5281/zenodo.18220693)
[![Sensitivity](https://img.shields.io/badge/sensitivity-82.1%25-blue?style=flat-square)](https://doi.org/10.5281/zenodo.18220693)
[![Specificity](https://img.shields.io/badge/specificity-79.6%25-blue?style=flat-square)](https://doi.org/10.5281/zenodo.18220693)
[![Early Warning](https://img.shields.io/badge/early%20warning-8.4%20months-orange?style=flat-square&logo=clock)](https://doi.org/10.5281/zenodo.18220693)

**Network-Based Early Warning System for Hydrological Collapse**  
*Using 12-Parameter Multi-Domain Analysis*

[📖 Documentation](https://emerladcompass.github.io/HydroNet/) • 
[🚀 Quick Start](#-quick-start) • 
[💻 Installation](#-installation) • 
[📊 Features](#-features) • 
[📚 Citation](#-how-to-cite)

</div>

---

## 🌊 Overview

**HydroNet v1.0** is a revolutionary network-based early warning system that predicts hydrological collapse **8.4 months earlier** than conventional monitoring systems. By modeling water systems as interconnected networks across climatic, hydrological, infrastructural, and socioeconomic domains, HydroNet achieves **87.6% accuracy** (AUC 0.876).

### 🎯 Key Highlights

| Feature | HydroNet v1.0 | Traditional Systems | Improvement |
|---------|---------------|---------------------|-------------|
| **Network Indicators** | 12 parameters | 3-5 indicators | +7-9 parameters |
| **Prediction Accuracy** | 87.6% (AUC 0.876) | ~75.0% | **+12.6%** |
| **Early Warning Time** | 8.4 months | 2-3 months | **+5-6 months** |
| **Sensitivity** | 82.1% | ~65% | +17.1% |
| **Specificity** | 79.6% | ~70% | +9.6% |
| **Processing Speed** | Real-time | Hours/Days | Immediate |

### ✨ What Makes HydroNet Different?

- 🌐 **Multi-Domain Integration** - Analyzes 12 interconnected indicators across 5 domains
- 📊 **System Vulnerability Index (SVI)** - Comprehensive network-based risk assessment
- 🔬 **Network Medicine Approach** - Transfer entropy and graph theory for system analysis
- ⚡ **Real-Time Monitoring** - Continuous processing with automated alerts
- 🎨 **Interactive Visualization** - Network graphs, time-series, and risk heat maps
- 🔓 **Open Source** - Fully transparent algorithms and validated methodology

---

## 🌦️ The 12 Network Indicators

HydroNet monitors water systems through five interconnected domains:

<table>
<tr>
<td width="20%" align="center"><b>🌧️<br>Climatic<br>Domain</b></td>
<td width="80%">
<ul>
<li>☔ Precipitation patterns</li>
<li>💨 Evapotranspiration rates</li>
<li>🌡️ Atmospheric pressure</li>
</ul>
</td>
</tr>

<tr>
<td align="center"><b>🌊<br>Surface Water<br>Domain</b></td>
<td>
<ul>
<li>🏞️ Streamflow dynamics</li>
<li>🏔️ Lake level variations</li>
<li>🏗️ Reservoir storage capacity</li>
</ul>
</td>
</tr>

<tr>
<td align="center"><b>💧<br>Groundwater<br>Domain</b></td>
<td>
<ul>
<li>💦 Groundwater levels</li>
<li>🧪 Groundwater quality indices</li>
</ul>
</td>
</tr>

<tr>
<td align="center"><b>🌱<br>Soil & Land<br>Domain</b></td>
<td>
<ul>
<li>🌾 Soil moisture content</li>
<li>⬇️ Land subsidence rates</li>
</ul>
</td>
</tr>

<tr>
<td align="center"><b>🚰<br>Human Impact<br>Domain</b></td>
<td>
<ul>
<li>🏭 Water extraction rates</li>
<li>🏘️ Land use change patterns</li>
</ul>
</td>
</tr>
</table>

---

## 🚀 Quick Start

### Prerequisites

- Python 3.8 or higher
- pip package manager
- Basic understanding of hydrological systems

### Installation

```bash
# Clone the repository
git clone https://gitlab.com/emerladcompass1/HydroNet.git
cd HydroNet

# Install dependencies
pip install -r requirements-test.txt
```

### Your First Prediction

```python
from Core_Package.hydronet.extended.predictor import HydroPredictor
import numpy as np

# Prepare your 12-parameter data
data = {
    # Climatic Domain
    "precipitation": np.array([...]),        # mm/month
    "evapotranspiration": np.array([...]),   # mm/month
    "atmospheric_pressure": np.array([...]), # hPa
    
    # Surface Water Domain
    "streamflow": np.array([...]),           # m³/s
    "lake_levels": np.array([...]),          # meters
    "reservoir_storage": np.array([...]),    # million m³
    
    # Groundwater Domain
    "groundwater_levels": np.array([...]),   # meters below surface
    "groundwater_quality": np.array([...]),  # TDS mg/L
    
    # Soil & Land Domain
    "soil_moisture": np.array([...]),        # % volumetric
    "land_subsidence": np.array([...]),      # cm/year
    
    # Human Impact Domain
    "water_extraction": np.array([...]),     # million m³/year
    "land_use_change": np.array([...])       # hectares/year
}

# Initialize predictor
predictor = HydroPredictor(threshold=0.6)

# Get risk assessment
result = predictor.predict_collapse_risk(data)

print(f"System Vulnerability Index: {result['svi']:.3f}")
print(f"Risk Level: {result['risk_level']}")
print(f"Warning: {result['warning']}")
print(f"\nDomain Risks:")
for domain, risk in result['domain_risks'].items():
    print(f"  {domain}: {risk:.2f}")
```

---

## 📦 Installation

### Method 1: From GitLab (Recommended)

```bash
git clone https://gitlab.com/emerladcompass1/HydroNet.git
cd HydroNet
pip install -r requirements-test.txt
```

### Method 2: From GitHub Mirror

```bash
git clone https://github.com/emerladcompass/HydroNet.git
cd HydroNet
pip install -r requirements-test.txt
```

### Method 3: Python Package (Coming Soon)

```bash
pip install hydronet  # Future release
```

### Verify Installation

```bash
# Run tests
python -m pytest tests/test_hydronet.py -v

# Or use Makefile
make test-all
```

---

## 📊 Features

### 🔬 Core Capabilities

#### 1. System Vulnerability Index (SVI)

Comprehensive network-based assessment that quantifies system collapse risk:

```python
SVI = f(Network_Topology, Transfer_Entropy, Domain_Coupling)
```

**SVI Risk Levels:**
- 🟢 **0.0 - 0.4**: Low Risk - System stable
- 🟡 **0.4 - 0.6**: Medium Risk - Increased monitoring
- 🟠 **0.6 - 0.8**: High Risk - Intervention needed
- 🔴 **0.8 - 1.0**: Critical - Immediate action required

#### 2. Real-Time Basin Monitoring

```python
from Core_Package.hydronet.extended.monitor import HydroMonitor

# Initialize monitor
monitor = HydroMonitor(
    basin_name="Colorado River Basin",
    update_interval=3600  # seconds
)

# Define alert handler
def on_alert(alert):
    if alert.get('svi', 0) > 0.6:
        print(f"⚠️ ALERT: Basin {alert['basin_name']}")
        print(f"SVI: {alert['svi']:.3f}")
        print(f"Risk Level: {alert['risk_level']}")

monitor.on_alert(on_alert)
monitor.run_monitoring(hours=24)
```

#### 3. Network Analysis & Visualization

```python
from Core_Package.hydronet.extended.hydro_metrics import HydroMetrics

metrics = HydroMetrics()

# Calculate network metrics
density = metrics.network_density(adjacency_matrix)
te = metrics.transfer_entropy(source_data, target_data)
coupling = metrics.domain_coupling(data)

print(f"Network Density: {density:.3f}")
print(f"Transfer Entropy: {te:.3f}")
print(f"Domain Coupling: {coupling:.3f}")
```

#### 4. Interactive Dashboard

```
┌─────────────────────────────────────────────────┐
│  Basin: Colorado River             Status: 🟡   │
├─────────────────────────────────────────────────┤
│  SVI: 0.58  ⚠️  Medium Risk                     │
│  Time to Collapse: 6.2 months                   │
│                                                 │
│  Domain Status:                                 │
│  🌧️  Climatic: 0.42      🟢                   │
│  🌊 Surface Water: 0.65   🟡                   │
│  💧 Groundwater: 0.71     🟠                   │
│  🌱 Soil & Land: 0.55     🟡                   │
│  🚰 Human Impact: 0.82    🔴                   │
└─────────────────────────────────────────────────┘
```

---

## 🔬 Scientific Foundation

### Network Medicine Approach

HydroNet applies principles from network medicine to hydrological systems:

1. **System Integration** - Water systems as interconnected networks
2. **Domain Coupling** - Transfer entropy measures information flow
3. **Hub Vulnerability** - Critical nodes have disproportionate impact

### Mathematical Framework

**Transfer Entropy:**
```
TE(X→Y) = Σ p(y_{t+1}, y_t^k, x_t^l) × log[p(y_{t+1}|y_t^k, x_t^l) / p(y_{t+1}|y_t^k)]
```

**Network Metrics:**
- Betweenness Centrality - Domain importance
- Clustering Coefficient - Local connectivity  
- Path Length - Information flow efficiency

### Machine Learning Models

Ensemble approach using:
- Random Forest (Primary classifier)
- Gradient Boosting (Secondary predictor)
- Neural Networks (Pattern recognition)
- Support Vector Machines (Boundary detection)

---

## 📈 Performance & Validation

### Validation Dataset

- **Basins Analyzed**: 15 major river basins worldwide
- **Time Period**: 20+ years historical data
- **Data Points**: 10,000+ observations
- **Collapse Events**: 45 documented cases

### Model Performance

| Metric | Value |
|--------|-------|
| **AUC Score** | 0.876 |
| **Accuracy** | 87.6% |
| **Sensitivity** | 82.1% |
| **Specificity** | 79.6% |
| **Early Warning Time** | 8.4 months (median) |
| **False Positive Rate** | 20.4% |
| **False Negative Rate** | 17.9% |

### Comparison with Traditional Methods

| System | AUC | Early Warning | Parameters |
|--------|-----|---------------|------------|
| **HydroNet** | 0.876 | 8.4 months | 12 indicators |
| Traditional | 0.750 | 2-3 months | 3-5 indicators |
| **Improvement** | **+16.8%** | **+5-6 months** | **+7-9 indicators** |

---

## 🏗️ Project Structure

```
HydroNet/
├── 📄 hydronet.md                    # Complete research paper (13,700 words)
├── 📄 hydronet.html                  # HTML version
│
├── 📦 Core_Package/                  # Core implementation
│   └── hydronet/
│       ├── __init__.py               # 12-parameter definitions
│       └── extended/
│           ├── hydro_metrics.py      # Network metrics
│           ├── predictor.py          # Collapse prediction
│           └── monitor.py            # Real-time monitoring
│
├── 🧪 tests/                         # Comprehensive test suite
│   └── test_hydronet.py              # Main tests (pytest)
│
├── 💻 CLI_Tools/                     # Command-line interfaces
│   ├── interactive_cli.py            # Basic CLI
│   ├── interactive_cli_extended.py   # Full 12-parameter CLI
│   └── basin_monitor.py              # Multi-basin monitoring
│
├── 🌐 Web_Interfaces/                # Web applications
│   ├── index.html                    # Interactive dashboard
│   └── web_app.py                    # Flask application
│
├── 📚 Documentation/                 # Complete documentation
│   ├── api_reference.md
│   ├── extended_parameters.md
│   └── user_guide.md
│
├── 📊 manuscript/                    # Research paper
│   ├── sections/
│   └── versions/
│
├── 📋 requirements-test.txt          # Dependencies
├── 🔧 Makefile                      # Build automation
└── 📖 README.md                     # This file
```

---

## 🎓 Applications

### Water Resource Management
- 💧 Watershed planning and monitoring
- 🏞️ Basin-scale resource allocation
- 🌊 Integrated water management

### Early Warning Systems
- ⚠️ Drought prediction and preparedness
- 🌪️ Flood forecasting and mitigation
- 🚨 Critical threshold detection

### Environmental Monitoring
- 🌿 Ecosystem health assessment
- 🧪 Water quality monitoring
- 🌡️ Climate change impact analysis

### Agricultural Planning
- 🌾 Irrigation management
- 🚜 Crop planning support
- 💦 Soil moisture optimization

### Urban Water Supply
- 🏙️ Municipal water planning
- 🚰 Supply reliability assessment
- 📊 Demand forecasting

---

## 📚 How to Cite

### Software Citation (BibTeX)

```bibtex
@software{baladi2026hydronet,
  author       = {Baladi, Samir},
  title        = {{HydroNet v1.0: Network-Based Early Warning System 
                   for Hydrological Collapse Using 12-Parameter 
                   Multi-Domain Analysis}},
  month        = jan,
  year         = 2026,
  publisher    = {Zenodo},
  version      = {1.0.0},
  doi          = {10.5281/zenodo.18220693},
  url          = {https://doi.org/10.5281/zenodo.18220693}
}
```

### APA Style

```
Baladi, S. (2026). HydroNet v1.0: Network-Based Early Warning System for 
Hydrological Collapse Using 12-Parameter Multi-Domain Analysis (Version 1.0.0) 
[Computer software]. Zenodo. https://doi.org/10.5281/zenodo.18220693
```

### Vancouver Style

```
Baladi S. HydroNet v1.0: Network-Based Early Warning System for Hydrological 
Collapse Using 12-Parameter Multi-Domain Analysis [Internet]. Version 1.0.0. 
Zenodo; 2026 Jan [cited 2026 Jan 12]. Available from: 
https://doi.org/10.5281/zenodo.18220693
```

---

## 🤝 Contributing

We welcome contributions from the water resources and data science communities!

### Ways to Contribute

- 🐛 **Report Bugs** - Submit detailed issue reports
- 💡 **Suggest Features** - Propose new capabilities
- 📖 **Improve Documentation** - Enhance guides and examples
- 🔬 **Validate Algorithms** - Test on new basins
- 💻 **Contribute Code** - Submit pull requests
- 🌊 **Share Domain Expertise** - Provide hydrological insights

### Development Setup

```bash
# Fork and clone
git clone https://gitlab.com/YOUR_USERNAME/HydroNet.git
cd HydroNet

# Create virtual environment
python -m venv venv
source venv/bin/activate  # Windows: venv\Scripts\activate

# Install dev dependencies
pip install -r requirements-test.txt

# Run tests
pytest tests/ -v

# Check code style
flake8 Core_Package/
```

See [CONTRIBUTING.md](./CONTRIBUTING.md) for detailed guidelines.

---

## 📞 Support & Community

### Getting Help

- 📖 **Documentation**: [emerladcompass.github.io/HydroNet](https://emerladcompass.github.io/HydroNet/)
- 🐛 **GitLab Issues**: [Report bugs](https://gitlab.com/emerladcompass1/HydroNet/-/issues)
- 💬 **GitHub Discussions**: [Ask questions](https://github.com/emerladcompass/HydroNet/discussions)
- 📧 **Email**: emerladcompass@gmail.com

### Response Time
Within 48-72 hours for all inquiries

---

## 🔗 Links & Resources

### Official Resources

| Platform | Purpose | Link |
|----------|---------|------|
| 🦊 **GitLab** | Primary Repository | [gitlab.com/emerladcompass1/HydroNet](https://gitlab.com/emerladcompass1/HydroNet) |
| 🐙 **GitHub** | Mirror & Discussions | [github.com/emerladcompass/HydroNet](https://github.com/emerladcompass/HydroNet) |
| 📄 **Research Paper** | Full Documentation | [View Paper](https://emerladcompass.github.io/HydroNet/) |
| 🌐 **Live Demo** | Interactive App | [hydronet-v1.netlify.app](https://hydronet-v1.netlify.app/) |
| 📊 **Zenodo** | Archived Release | [doi.org/10.5281/zenodo.18220693](https://doi.org/10.5281/zenodo.18220693) |

### Key References

1. **Barabási, A.L. et al.** (2011). Network medicine: A network-based approach to human disease. *Nature Reviews Genetics*, 12(1), 56-68.
2. **Schreiber, T.** (2000). Measuring information transfer. *Physical Review Letters*, 85(2), 461.
3. **Gleeson, T. et al.** (2020). The Water Planetary Boundary. *One Earth*, 2(3), 223-234.
4. **Di Baldassarre, G. et al.** (2019). Water shortages worsened by reservoir effects. *Nature Sustainability*, 1, 617-622.

---

## 📄 License

This project is licensed under the **MIT License** - see the [LICENSE](./LICENSE) file for details.

```
MIT License

Copyright (c) 2026 Samir Baladi

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software...
```

---

## 👨‍🔬 Author

**Samir Baladi**  
*Interdisciplinary AI Researcher*

- 📧 Email: emerladcompass@gmail.com
- 🔬 ORCID: [0009-0003-8903-0029](https://orcid.org/0009-0003-8903-0029)
- 🌐 Website: [emerladcompass.github.io/HydroNet](https://emerladcompass.github.io/HydroNet/)
- 💼 GitLab: [@emerladcompass1](https://gitlab.com/emerladcompass1)
- 🐙 GitHub: [@emerladcompass](https://github.com/emerladcompass)

---

## 🙏 Acknowledgments

We gratefully acknowledge:

- **Data Providers**: International water monitoring agencies and research institutions
- **Research Community**: Network science and hydrology researchers worldwide
- **Open Source Community**: Python scientific computing ecosystem
- **Beta Testers**: Water resource managers who provided invaluable feedback
- **Academic Partners**: Universities and research centers supporting validation studies

---

## 📊 Project Status

![Version](https://img.shields.io/badge/version-1.0.0-blue)
![Build](https://img.shields.io/badge/build-passing-success)
![Tests](https://img.shields.io/badge/tests-passing-success)
![Last Commit](https://img.shields.io/badge/last%20commit-January%202026-blue)

**Current Version**: 1.0.0  
**Status**: Active Development  
**Next Release**: v1.1.0 - Q2 2026

### Roadmap

- [x] Core 12-parameter framework (v1.0)
- [x] Transfer entropy analysis
- [x] Real-time monitoring system
- [x] Interactive visualization tools
- [ ] Additional domain indicators (v1.1)
- [ ] Mobile application (v1.2)
- [ ] Cloud-based API service (v1.3)
- [ ] Multi-language support (v2.0)

---

<div align="center">

## 🌟 Star History

[![Star History Chart](https://api.star-history.com/svg?repos=emerladcompass/HydroNet&type=Date)](https://star-history.com/#emerladcompass/HydroNet&Date)

---

**Made with 💙 for Water Security Worldwide**

### Twelve Indicators. One Network View. Early Warning. 🌊

*"Where domains converge • Where networks reveal • Where water is saved"*

---

**If HydroNet helps your research or water management:**
- ⭐ Star this repository on [GitLab](https://gitlab.com/emerladcompass1/HydroNet) or [GitHub](https://github.com/emerladcompass/HydroNet)
- 📄 Cite our paper using the DOI
- 🤝 Contribute to the project
- 💬 Share with colleagues

---

**HydroNet v1.0.0** | Released January 2026 | MIT License

Copyright © 2026 Samir Baladi

[⬆ Back to Top](#hydronet-v10)

</div>
