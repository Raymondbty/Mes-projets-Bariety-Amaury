model.ext={}

function model.ext.getItemData_pricing()
    local obj={}
    obj.name=simBWF.getObjectAltName(model.handle)
    obj.type='visionBox'
    obj.brVersion=1
    return obj
end

function model.ext.outputBrSetupMessages()
    local nm=' ['..simBWF.getObjectAltName(model.handle)..']'
    local msg=""
    --[[
    if inputOutputCount[1]+inputOutputCount[2]==0 then
        msg="WARNING (set-up): Has no inputs nor outputs"..nm
    else
        if inputOutputCount[1]==0 then
            msg="WARNING (set-up): Has no inputs"..nm
        end
        if inputOutputCount[2]==0 then
            msg="WARNING (set-up): Has no outputs"..nm
        end
    end
    --]]
    if #msg>0 then
        simBWF.outputMessage(msg,simBWF.MSG_WARN)
    end
end

function model.ext.outputPluginSetupMessages()
    local nm=' ['..simBWF.getObjectAltName(model.handle)..']'
    local msg=""
    local data={}
    data.id=model.handle
    local result,msgs=simBWF.query('get_objectSetupMessages',data)
    if result=='ok' then
        for i=1,#msgs.messages,1 do
            if msg~='' then
                msg=msg..'\n'
            end
            msg=msg..msgs.messages[i]..nm
        end
    end
    if #msg>0 then
        simBWF.outputMessage(msg,simBWF.MSG_WARN)
    end
end

function model.ext.outputPluginRuntimeMessages()
    local nm=' ['..simBWF.getObjectAltName(model.handle)..']'
    local msg=""
    local data={}
    data.id=model.handle
    local result,msgs=simBWF.query('get_objectRuntimeMessages',data)
    if result=='ok' then
        for i=1,#msgs.messages,1 do
            if msg~='' then
                msg=msg..'\n'
            end
            msg=msg..msgs.messages[i]..nm
        end
    end
    if #msg>0 then
        simBWF.outputMessage(msg,simBWF.MSG_WARN)
    end
end

function model.ext.isRagnarCameraConnection(modelHandle)
    return model.getModelRagnarCameraConnection(modelHandle)
end

function model.ext.disconnectRagnarCameraConnection(modelHandle)
    model.disconnectRagnarCameraConnection(modelHandle)
end

function model.ext.refreshDlg()
    if model.dlg then
        model.dlg.refresh()
    end
end
---------------------------------------------------------------
-- SERIALIZATION (e.g. for replacement of old with new models):
---------------------------------------------------------------

function model.ext.getSerializationData()
    local data={}
    data.objectName=sim.getObjectAlias(model.handle,1)
    data.objectAltName=sim.getObjectAlias(model.handle)
    data.matrix=sim.getObjectMatrix(model.handle,-1)
    local parentHandle=sim.getObjectParent(model.handle)
    if parentHandle>=0 then
        data.parentName=sim.getObjectAlias(parentHandle,1)
    end
    data.embeddedData=model.readInfo()

end

function model.ext.applySerializationData(data)
end
