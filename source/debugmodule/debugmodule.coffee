debugmodule = {name: "debugmodule"}

############################################################
debugmodule.initialize = () ->
    #console.log "debugmodule.initialize - nothing to do"
    return

############################################################
debugmodule.modulesToDebug = 
    unbreaker: true
    # configmodule: true
    # startupmodule: true
    scimodule: true
    scihandlers: true
    networkmodule: true

#region exposed variables

export default debugmodule