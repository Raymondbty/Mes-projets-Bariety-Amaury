-- simGLTF lua type-checking wrapper
-- (this file is automatically generated: do not edit)
require 'checkargs'

local simGLTF=require('simGLTF')

function simGLTF.__addTypeCheck()
    local function wrapFunc(funcName,wrapperGenerator)
        _G['simGLTF'][funcName]=wrapperGenerator(_G['simGLTF'][funcName])
    end

end

sim.registerScriptFuncHook('sysCall_init','simGLTF.__addTypeCheck',true)

return simGLTF
