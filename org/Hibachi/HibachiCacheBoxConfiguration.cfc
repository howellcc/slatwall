component accessors="true" extends="HibachiObject" {

    property name="hibachiCacheboxConfigStruct" type="struct";

    public void function configure(){
        cachebox = getHibachiCacheboxConfigStruct();
    }

}