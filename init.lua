torch.setdefaulttensortype('torch.FloatTensor')
require 'cunn'
require 'image'
require 'xlua'
require 'optim'
require 'nnx' 
require 'unsup' 
require 'data' 
dofile('./Modules/init.lua') 
dofile('util.lua') 
dofile('inference.lua') 
dofile('evaluation.lua') 
dofile('pbar.lua') 
