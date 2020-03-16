codeunit 50115 "SuperPowerLuigi"
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"SuperPower Meth", 'OnAfterSuperPower', '', false, false)]
    local procedure MyProcedure(var numbers: Integer; var powerby: Integer)
    begin
        if powerby = 0 then
            numbers := 999;
    end;
}