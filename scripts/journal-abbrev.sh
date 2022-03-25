#!/bin/bash

shopt -s globstar

sed -i -e 's/Chemical Physics Letters/Chem. Phys. Lett./' **/*.bib
sed -i -e 's/Chemistry - A European Journal/Chem. - Eur. J./' **/*.bib

sed -i -e 's/Journal of Chemical Information and Modeling/J. Chem. Inf. Model./' **/*.bib
sed -i -e 's/Journal of Chemical Physics/J. Chem. Phys./' **/*.bib
sed -i -e 's/Journal of Chemical Theory and Computation/J. Chem. Theory Comput./' **/*.bib
sed -i -e 's/Journal of the ACM/J. ACM/' **/*.bib
sed -i -e 's/Journal of The American Chemical Society/J. Am. Chem. Soc./' **/*.bib
sed -i -e 's/Journal of Applied Crystallography/J. Appl. Crystallogr./' **/*.bib
sed -i -e 's/Journal of Computational Chemistry/J. Comput. Chem./' **/*.bib
sed -i -e 's/Journal of Computational Physics/J. Comput. Phys./' **/*.bib
sed -i -e 's/Journal für die reine und angewandte Mathematik/J. für die Reine und Angew. Math./' **/*.bib
sed -i -e 's/Journal f{\"{u}}r die reine und angewandte Mathematik/J. f{\"{u}}r die Reine und Angew. Math./' **/*.bib
sed -i -e 's/Journal of Physics: Condensed Matter/J. Phys.: Condens. Matter/' **/*.bib

sed -i -e 's/Physical Chemistry Chemical Physics/Phys. Chem. Chem. Phys./' **/*.bib
sed -i -e 's/Theoretical Chemistry Accounts/Theor. Chem. Acc./' **/*.bib

sed -i -e 's/Journal of Physical Chemistry/J. Phys. Chem./' **/*.bib
sed -i -e 's/Journal of Physical Chemistry A/J. Phys. Chem. A/' **/*.bib
sed -i -e 's/Journal of Physical Chemistry B/J. Phys. Chem. B/' **/*.bib
sed -i -e 's/Journal of Physical Chemistry C/J. Phys. Chem. C/' **/*.bib

sed -i -e 's/Physical Review/Phys. Rev./' **/*.bib
sed -i -e 's/Physical Review A/Phys. Rev. A/' **/*.bib
sed -i -e 's/Physical Review B/Phys. Rev. B/' **/*.bib
sed -i -e 's/Physical Review Letters/Phys. Rev. Lett./' **/*.bib

sed -i -e 's/Mathematical Programming/Math. Programming/' **/*.bib
sed -i -e 's/Mathematics of Computation/Math. Comput./' **/*.bib
sed -i -e 's/Mathematical Proceedings of the Cambridge Philosophical Society/Math. Proc. Cambridge Philos. Soc./' **/*.bib
sed -i -e 's/Journal of the Society for Industrial and Applied Mathematics/J. Soc. Ind. Appl. Math./' **/*.bib
sed -i -e 's/Quarterly of Applied Mathematics/Q. Appl. Math./' **/*.bib

sed -i -e 's/Canadian Journal of Physics/Can. J. Phys./' **/*.bib
sed -i -e 's/AIChE Journal/AIChE J./' **/*.bib
sed -i -e 's/Computer Physics Communications/Comp. Phys. Comm./' **/*.bib
sed -i -e 's/Molecular Physics/Mol. Phys./' **/*.bib
sed -i -e 's/Annual Review of Physical Chemistry/Annu. Rev. Phys. Chem./' **/*.bib
sed -i -e 's/Chemical Reviews/Chem. Rev./' **/*.bib
sed -i -e 's/International Journal of Quantum Chemistry/Int. J. Quantum Chem./' **/*.bib
sed -i -e 's/Wiley Interdisciplinary Reviews: Computational Molecular Science/WIREs Comput. Mol. Sci./' **/*.bib
sed -i -e 's/Computational Materials Science/Comput. Mater. Sci./' **/*.bib
