#!/bin/bash

# activate globstar
shopt -s globstar

# replace umlaute
sed -i -e 's/ä/{\\"{a}}/I' **/*.bib
sed -i -e 's/ö/{\\"{o}}/I' **/*.bib
sed -i -e 's/ü/{\\"{u}}/I' **/*.bib
sed -i -e 's/Ä/{\\"{A}}/I' **/*.bib
sed -i -e 's/Ö/{\\"{O}}/I' **/*.bib
sed -i -e 's/Ü/{\\"{U}}/I' **/*.bib
sed -i -e 's/ß/{\\"{s}}/I' **/*.bib

# replace journal abbreviations
# in alphabetical order

# A
sed -i -e 's/Accounts of Chemical Research/Acc. Chem. Res./I' **/*.bib
sed -i -e 's/ACM Transactions on Mathematical Software/ACM Trans. Math. Softw./I' **/*.bib
sed -i -e 's/ACS Applied Materials \& Interfaces/ACS Appl. Mater. Interfaces/I' **/*.bib
sed -i -e 's/ACS Sustainable Chemistry and Engineering/ACS Sustain. Chem. Eng./I' **/*.bib
sed -i -e 's/ACS Sustainable Chemistry \& Engineering/ACS Sustain. Chem. Eng./I' **/*.bib
sed -i -e 's/Acta Physico-Chimica Sinica/Acta Phys. -Chim. Sin./I' **/*.bib
sed -i -e 's/Advanced Energy Materials/Adv. Energy Mater./I' **/*.bib
sed -i -e 's/Advanced Functional Materials/Adv. Funct. Mater./I' **/*.bib
sed -i -e 's/Advanced Materials/Adv. Mater./I' **/*.bib
sed -i -e 's/Advanced Materials Interfaces/Adv. Mater. Interfaces/I' **/*.bib
sed -i -e 's/Advanced Materials Technologies/Adv. Mater. Technol./I' **/*.bib
sed -i -e 's/Advanced Optical Materials/Adv. Opt. Mater./I' **/*.bib
sed -i -e 's/Advanced Synthesis and Catalysis/Adv. Synth. Catal./I' **/*.bib
sed -i -e 's/Advanced Theory and Simulations/Adv. Theory Simul./I' **/*.bib
sed -i -e 's/Advances in Catalysis/Adv. Catal./I' **/*.bib
sed -i -e 's/Advances in Colloid and Interface Science/Adv. Colloid Interface Sci./I' **/*.bib
sed -i -e 's/Advances in Materials Science and Engineering/Adv. Mater. Sci. Eng./I' **/*.bib
sed -i -e 's/Advances in Physics/Adv. Phys./I' **/*.bib
sed -i -e 's/Advances in Physics X/Adv. Phys. X/I' **/*.bib
sed -i -e 's/Advances in Polymer Science/Adv. Polym. Sci./I' **/*.bib
sed -i -e 's/Advances in Science and Technology/Adv. Sci. Technol./I' **/*.bib
sed -i -e 's/AIChE Journal/AIChE J./I' **/*.bib
# 
sed -i -e 's/Angewandte Chemie International Edition/Angew. Chem., Int. Ed./I' **/*.bib
sed -i -e 's/Angewandte Chemie/Angew. Chem./I' **/*.bib
sed -i -e 's/Annual Review of Materials Research/Annu. Rev. Mater. Res./I' **/*.bib
sed -i -e 's/Annual Review of Physical Chemistry/Annu. Rev. Phys. Chem./I' **/*.bib
sed -i -e 's/Applied Materials and Interfaces/Appl. Mater. Interfaces/I' **/*.bib

# B

# C
sed -i -e 's/Canadian Journal of Physics/Can. J. Phys./I' **/*.bib
sed -i -e 's/Catalysis Today/Catal./I' **/*.bib
sed -i -e 's/{Chemical Physics}/{Chem. Phys.}/I' **/*.bib # chemical physics can appear in paper title
sed -i -e 's/Chemical Physics Letters/Chem. Phys. Lett./I' **/*.bib
sed -i -e 's/Chemical Reviews/Chem. Rev./I' **/*.bib
sed -i -e 's/Chemical Science/Chem. Sci./I' **/*.bib
sed -i -e 's/Chemical Society Reviews/Chem. Soc. Rev./I' **/*.bib
sed -i -e 's/Chemistry A European Journal/Chem. - Eur. J./I' **/*.bib
sed -i -e 's/Chemistry - A European Journal/Chem. - Eur. J./I' **/*.bib
sed -i -e 's/Chemistry -- A European Journal/Chem. - Eur. J./I' **/*.bib
sed -i -e 's/Chemistry-A European Journal/Chem. - Eur. J./I' **/*.bib
sed -i -e 's/Chemistry--A European Journal/Chem. - Eur. J./I' **/*.bib
sed -i -e 's/Chemistry of Materials/Chem. Mater./I' **/*.bib
sed -i -e 's/Computational and Structural Biotechnology Journal/Comput. Struct. Biotechnol. J./I' **/*.bib
sed -i -e 's/Computational and Theoretical Chemistry/Comput. Theor. Chem./I' **/*.bib
sed -i -e 's/Computational Materials Science/Comput. Mater. Sci./I' **/*.bib
sed -i -e 's/Computational and Structural Biotechnology Journal/Comput. Struct. Biotechnol. J./I' **/*.bib
sed -i -e 's/Computer Physics Communications/Comp. Phys. Comm./I' **/*.bib
sed -i -e 's/Computing in Science \& Engineering/Comput. Sci. Eng./I' **/*.bib
sed -i -e 's/Computing in Science \& Engineering/Comput. Sci. Eng./I' **/*.bib

# D

# E
sed -i -e 's/Energy and Environmental Science/Energy Environ. Sci/I' **/*.bib
sed -i -e 's/Energy \& Environmental Science/Energy Environ. Sci/I' **/*.bib
sed -i -e 's/Energy \& Environmental Science/Energy Environ. Sci/I' **/*.bib
sed -i -e 's/Energy Storage Materials/Energy Storage Mater./I' **/*.bib
sed -i -e 's/Electrochimica Acta/Electrochim. Acta/I' **/*.bib

# F
sed -i -e 's/Faraday Discussions/Faraday Discuss./I' **/*.bib
sed -i -e 's/Fluid Phase Equilibria/Fluid Phase Equil./I' **/*.bib
sed -i -e 's/Future Generation Computer Systems/Future Gener. Comput. Syst./I' **/*.bib

# G
sed -i -e 's/Geophysical Journal International/Geophys. J. Int./I' **/*.bib

# H

# I
sed -i -e 's/Inorganic Chemistry/Inorg. Chem./I' **/*.bib
sed -i -e 's/International Journal of Hydrogen Energy/Int. J. Hydrog. Energy/I' **/*.bib
sed -i -e 's/International Journal of Quantum Chemistry/Int. J. Quantum Chem./I' **/*.bib
sed -i -e 's/IMA Journal of Applied Mathematics/IMA J. Appl. Math./I' **/*.bib

# J
sed -i -e 's/Journal f{\"{u}}r die reine und angewandte Mathematik/J. f{\"{u}}r die Reine und Angew. Math./I' **/*.bib
sed -i -e 's/Journal of Applied Crystallography/J. Appl. Crystallogr./I' **/*.bib
sed -i -e 's/Journal of Chemical and Engineering Data/J. Chem. Eng. Data/I' **/*.bib
sed -i -e 's/Journal of Chemical \& Engineering Data/J. Chem. Eng. Data/I' **/*.bib
sed -i -e 's/Journal of Chemical Information and Modeling/J. Chem. Inf. Model./I' **/*.bib
sed -i -e 's/Journal of Chemical Physics/J. Chem. Phys./I' **/*.bib
sed -i -e 's/Journal of Chemical Theory and Computation/J. Chem. Theory Comput./I' **/*.bib
sed -i -e 's/Journal of Computational Chemistry/J. Comput. Chem./I' **/*.bib
sed -i -e 's/Journal of Computational Physics/J. Comput. Phys./I' **/*.bib
sed -i -e 's/Journal of Computational Science/J. Comput. Sci./I' **/*.bib
sed -i -e 's/Journal of Computational and Applied Mathematics/J. Comput. Appl. Math./I' **/*.bib
sed -i -e 's/Journal of Industrial and Engineering Chemistry/J. Ind. Eng. Chem./I' **/*.bib
sed -i -e 's/Journal of Industrial \& Engineering Chemistry/J. Ind. Eng. Chem./I' **/*.bib
sed -i -e 's/Journal of Machine Learning Research/J. Mach. Learn. Res./I' **/*.bib
sed -i -e 's/Journal of Materials Chemistry/J. Mater. Chem./I' **/*.bib
sed -i -e 's/Journal of Molecular Graphics/J. Mol. Graph./I' **/*.bib
sed -i -e 's/Journal of Molecular Liquids/J. Mol. Liq./I' **/*.bib
sed -i -e 's/Journal of Molecular Modeling/J. Mol. Model./I' **/*.bib
sed -i -e 's/Journal of Open Source Software/J. Open Source Softw./I' **/*.bib
sed -i -e 's/Journal of Organic Chemistry/J. Org. Chem./I' **/*.bib
sed -i -e 's/Journal of Physical Chemistry/J. Phys. Chem./I' **/*.bib
sed -i -e 's/Journal of Physical Chemistry A/J. Phys. Chem. A/I' **/*.bib
sed -i -e 's/Journal of Physical Chemistry B/J. Phys. Chem. B/I' **/*.bib
sed -i -e 's/Journal of Physical Chemistry C/J. Phys. Chem. C/I' **/*.bib
sed -i -e 's/Journal of Physical Chemistry Letters/J. Phys. Chem. Lett./I' **/*.bib
sed -i -e 's/Journal of Physics: Condensed Matter/J. Phys.: Condens. Matter/I' **/*.bib
sed -i -e 's/Journal of Power Sources/J. Power Sources/I' **/*.bib
sed -i -e 's/Journal of Solution Chemistry/J. Sol. Chem./I' **/*.bib
sed -i -e 's/Journal of the Physical Society of Japan/J. Phys. Soc. Jpn./I' **/*.bib
sed -i -e 's/Journal of the ACM/J. ACM/I' **/*.bib
sed -i -e 's/Journal of the Association for Computing Machinery/J. ACM/I' **/*.bib
sed -i -e 's/Journal of the American Chemical Society/J. Am. Chem. Soc./I' **/*.bib
sed -i -e 's/Journal of the American Society for Mass Spectrometry/	J. Am. Soc. Mass Spectrom./I' **/*.bib
sed -i -e 's/Journal of the Society for Industrial and Applied Mathematics/J. Soc. Ind. Appl. Math./I' **/*.bib


# K

# L
sed -i -e 's/Living Journal of Computational Molecular Science/Living J. Comput. Mol. Sci./I' **/*.bib

# M
sed -i -e 's/Mathematical Proceedings of the Cambridge Philosophical Society/Math. Proc. Cambridge Philos. Soc./I' **/*.bib
sed -i -e 's/Mathematical Programming/Math. Programming/I' **/*.bib
sed -i -e 's/Mathematics of Computation/Math. Comput./I' **/*.bib
sed -i -e 's/Molecular Physics/Mol. Phys./I' **/*.bib

# N
sed -i -e 's/Nature Communications/Nat. Commun./I' **/*.bib
sed -i -e 's/Nature Materials/Nat. Mater./I' **/*.bib

# O
sed -i -e 's/Optimization Methods and Software/Optim. Methods Softw./I' **/*.bib

# P
sed -i -e 's/Proceedings of the National Academy of Sciences/Proc. Natl. Acad. Sci. U.S.A./I' **/*.bib
sed -i -e 's/Physical Chemistry Chemical Physics/Phys. Chem. Chem. Phys./I' **/*.bib
sed -i -e 's/Physical Review/Phys. Rev./I' **/*.bib
sed -i -e 's/Physical Review A/Phys. Rev. A/I' **/*.bib
sed -i -e 's/Physical Review B/Phys. Rev. B/I' **/*.bib
sed -i -e 's/Physical Review Letters/Phys. Rev. Lett./I' **/*.bib
sed -i -e 's/Polymers/Polym./I' **/*.bib
sed -i -e 's/Protein Science/Protein Sci./I' **/*.bib
sed -i -e 's/Pure and Applied Chemistry/Pure Appl. Chem./I' **/*.bib

# Q
sed -i -e 's/Quarterly of Applied Mathematics/Q. Appl. Math./I' **/*.bib

# R
sed -i -e 's/RSC Advances/RSC Adv./I' **/*.bib
sed -i -e 's/Reviews of modern physics/Rev. Mod. Phys./I' **/*.bib

# S
sed -i -e 's/Scientific Programming/Sci. Program./I' **/*.bib
sed -i -e 's/Surface Science/Surf. Sci./I' **/*.bib
sed -i -e 's/Spectrochimica Acta Part A: Molecular and Biomolecular Spectroscopy/Spectrochim. Acta A Mol. Biomol. Spectrosc./I' **/*.bib
sed -i -e 's/Structural Chemistry/Struct. Chem./I' **/*.bib

# T
sed -i -e 's/The Computer Journal/Comput. J./I' **/*.bib
sed -i -e 's/Theoretical Chemistry Accounts/Theor. Chem. Acc./I' **/*.bib
sed -i -e 's/Theoretical Computer Science/Theor. Comput. Sci./I' **/*.bib
sed -i -e 's/Topics in Current Chemistry/Top. Curr. Chem./I' **/*.bib

# U

# V
sed -i -e 's/Vibrational Spectroscopy/Vib. Spectrosc./I' **/*.bib
# W
sed -i -e 's/Wiley Interdisciplinary Reviews: Computational Molecular Science/WIREs Comput. Mol. Sci./I' **/*.bib
sed -i -e 's/WIREs Computational Molecular Science/WIREs Comput. Mol. Sci./I' **/*.bib
sed -i -e 's/WIREs Data Mining and Knowledge Discovery/WIREs Data. Mining. Knowl. Discov./I' **/*.bib



# X

# Y

# Z
sed -i -e 's/Zeitschrift f{\"u}r anorganische und allgemeine Chemie/Z. anorg. allg. Chem./I' **/*.bib
sed -i -e 's/Zeitschrift fur anorganische und allgemeine Chemie/Z. anorg. allg. Chem./I' **/*.bib
sed -i -e 's/Zeitschrift f{\"{u}}r Physikalische Chemie/Z. Phys. Chem./I' **/*.bib # before Z. Phys. !!
sed -i -e 's/Zeitschrift f{\"u}r Physikalische Chemie/Z. Phys. Chem./I' **/*.bib # before Z. Phys. !!
sed -i -e 's/Zeitschrift f{\"{u}}r Physik/Z. Phys./I' **/*.bib

# Remove "The" from journal names
sed -i -e 's/The J. /J. /I' **/*.bib



# Normalize
sed -i -e 's/Phys Chem Chem Phys/Phys. Chem. Chem. Phys./I' **/*.bib
sed -i -e 's/Commun Phys/Commun. Phys./I' **/*.bib
sed -i -e 's/Nat Commun/Nat. Commun./I' **/*.bib
sed -i -e 's/Sci Data/Sci. Data./I' **/*.bib
sed -i -e 's/Nat Commun/Nat. Commun./I' **/*.bib
sed -i -e 's/Int J of Quantum Chemistry/Int. J. Quantum Chem./I' **/*.bib
