\name{ChAMPdata-package}
\alias{ChAMPdata-package}
\alias{ChAMPdata}
\docType{package}
\title{
Data Packages to use with the ChAMP Chip Analysis Methylation Pipeline 
}
\description{
This includes three data packages. 
ProbeInfoALL.lv includes annotation for the 450k array as required by the BMIQ normalization.
probe.features includes probe annotations for the 450k array as included in the saved results files for the MVP and DMR functions.
testDataSet includes loaded and filtered (for detection) p-value of 6 arrays for the 450k array along with an accompanying samples sheet.
This can be used to test the package. In addition, the raw IDAT files for these 6 arrays are available and can be accessed using system.file().
}
\details{
\tabular{ll}{
Package: \tab ChAMPdata\cr
Type: \tab Package\cr
Version: \tab 0.99.5\cr
Date: \tab 2013-10-07\cr
License: \tab GPL-3\cr
}
Two of the three packages are used internally by the ChAMP package. The testDataSet can be used to test the package.
}
\author{
Lee Butcher, UCL Cancer Institute, Medical Genomics; 
Andrew Teschendorff, UCL Cancer Institute, Statistical Genomics;
Tiffany Morris, UCL Cancer Institute, Medical Genomics

Maintainer: Tiffany Morris<tiffany.morris@ucl.ac.uk>
}

\examples{
data(probeInfoALL.lv)
data(probe.features)
data(testDataSet)
}

\keyword{ package }
