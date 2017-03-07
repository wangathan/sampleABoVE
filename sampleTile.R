################################################
#
#   To generate pixel-level polygons to sample training 
#   data for classification
#
#
#   Two arguments - number of samples and the tile
#
#

require("rgdal")
require('rgeos')
require('raster')


args = commandArgs(TRUE)
sampnum = args[1]
tileID = args[2]

ABoVE = 

