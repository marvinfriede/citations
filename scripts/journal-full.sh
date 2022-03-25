#!/bin/bash

shopt -s globstar

sed -i -e 's/Chem. Phys. Lett./Chemical Physics Letters/' **/*.bib
sed -i -e 's/Chem. - Eur. J./Chemistry - A European Journal/' **/*.bib

sed -i -e 's/J. Chem. Inf. Model./Journal of Chemical Information and Modeling/' **/*.bib
sed -i -e 's/J. Chem. Phys./Journal of Chemical Physics/' **/*.bib
sed -i -e 's/J. Chem. Theory Comput./Journal of Chemical Theory and Computation/' **/*.bib
sed -i -e 's/J. ACM/Journal of the ACM/' **/*.bib
sed -i -e 's/J. Am. Chem. Soc./Journal of The American Chemical Society/' **/*.bib
sed -i -e 's/J. Appl. Crystallogr./Journal of Applied Crystallography/' **/*.bib
sed -i -e 's/J. Comput. Chem./Journal of Computational Chemistry/' **/*.bib
sed -i -e 's/J. Comput. Phys./Journal of Computational Physics/' **/*.bib
sed -i -e 's/J. für die Reine und Angew. Math./Journal für die reine und angewandte Mathematik/' **/*.bib
sed -i -e 's/J. f{\"{u}}r die Reine und Angew. Math./Journal f{\"{u}}r die reine und angewandte Mathematik/' **/*.bib
sed -i -e 's/J. Phys.: Condens. Matter/Journal of Physics: Condensed Matter/' **/*.bib

sed -i -e 's/Phys. Chem. Chem. Phys./Physical Chemistry Chemical Physics/' **/*.bib
sed -i -e 's/Theor. Chem. Acc./Theoretical Chemistry Accounts/' **/*.bib

sed -i -e 's/J. Phys. Chem./Journal of Physical Chemistry/' **/*.bib
sed -i -e 's/J. Phys. Chem. A/Journal of Physical Chemistry A/' **/*.bib
sed -i -e 's/J. Phys. Chem. B/Journal of Physical Chemistry B/' **/*.bib
sed -i -e 's/J. Phys. Chem. C/Journal of Physical Chemistry C/' **/*.bib

sed -i -e 's/Phys. Rev./Physical Review/' **/*.bib
sed -i -e 's/Phys. Rev. A/Physical Review A/' **/*.bib
sed -i -e 's/Phys. Rev. B/Physical Review B/' **/*.bib
sed -i -e 's/Phys. Rev. Lett./Physical Review Letters/' **/*.bib

sed -i -e 's/Math. Programming/Mathematical Programming/' **/*.bib
sed -i -e 's/Math. Comput./Mathematics of Computation/' **/*.bib
sed -i -e 's/Math. Proc. Cambridge Philos. Soc./Mathematical Proceedings of the Cambridge Philosophical Society/' **/*.bib
sed -i -e 's/J. Soc. Ind. Appl. Math./Journal of the Society for Industrial and Applied Mathematics/' **/*.bib
sed -i -e 's/Q. Appl. Math./Quarterly of Applied Mathematics/' **/*.bib

sed -i -e 's/Can. J. Phys./Canadian Journal of Physics/' **/*.bib
sed -i -e 's/AIChE J./AIChE Journal/' **/*.bib
sed -i -e 's/Comp. Phys. Comm./Computer Physics Communications/' **/*.bib
sed -i -e 's/Mol. Phys./Molecular Physics/' **/*.bib
sed -i -e 's/Annu. Rev. Phys. Chem./Annual Review of Physical Chemistry/' **/*.bib
sed -i -e 's/Chem. Rev./Chemical Reviews/' **/*.bib
sed -i -e 's/Int. J. Quantum Chem./International Journal of Quantum Chemistry/' **/*.bib
sed -i -e 's/WIREs Comput. Mol. Sci./Wiley Interdisciplinary Reviews: Computational Molecular Science/' **/*.bib
sed -i -e 's/Comput. Mater. Sci./Computational Materials Science/' **/*.bib
