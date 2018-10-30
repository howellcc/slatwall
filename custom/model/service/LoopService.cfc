component persistent="false" extends="Slatwall.model.service.HibachiService" output="false" accessors="true" {
    
    property name="hibachiService" type="any";
    property name="noopService" type="any";
    
    public void function loop(required numeric runtimeDurationLimit, required numeric sleepIntervalDuration, required any method) {
        var startTime = getTickCount();
        var hasNext = true;
        var c = 0; // counter
        
        // Execute loop
        for (;hasNext;) {
            c++;
            logHibachi("Loop executing interval: #c#");
            
            // Update hasNext when current runtime exceeds runtime duration, in sec
            if (((getTickCount() - startTime) / 1000) >= arguments.runtimeDurationLimit) {
                hasNext = false;
            }
            
            // Invoke method
            arguments.method();
            
            // Sleep
            if (hasNext) {
                sleep(arguments.sleepIntervalDuration); // in ms
            }
        }
        
        logHibachi("Loop successfully terminated");
        logHibachi("Loop called method #c# times");
    }
    
}