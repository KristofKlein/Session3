codeunit 50114 "SuperPowerMario"
{
    trigger OnRun()
    var
        SuperPower: Codeunit "SuperPower Meth";
        mySuperPower: Integer;
        Mushrooms: Integer;
    begin
        mySuperPower := 1;
        Mushrooms := 2;
        SuperPower.SuperPower(mySuperPower, Mushrooms);
        Message('I am Mario! x %2', mySuperPower);
    end;

}