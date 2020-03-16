codeunit 50112 "SuperPowerWario"
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"SuperPower Meth", 'OnBeforeSuperPower', '', false, false)]
    local procedure MyProcedure(var Handled: Boolean; var numbers: Integer; var powerby: Integer)
    begin
        powerby := 0;
        Handled := true;
    end;
}