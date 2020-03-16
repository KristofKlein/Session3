codeunit 50113 "SuperPower Meth"
{
    procedure SuperPower(var numbers: Integer; var powerby: Integer);
    var
        Handled: Boolean;
    begin
        OnBeforeSuperPower(numbers, powerby, Handled);

        DoSuperPower(numbers, powerby, Handled);

        OnAfterSuperPower(numbers, powerby);
    end;

    local procedure DoSuperPower(var numbers: Integer; var powerby: Integer; var Handled: Boolean);
    var
        i: Integer;
    begin
        if Handled then
            exit;

        i := 1;
        while i < powerby do begin
            numbers := numbers * numbers;
            i += 1;
        end;
    end;

    [IntegrationEvent(false, false)]
    local procedure OnBeforeSuperPower(var numbers: Integer; var powerby: Integer; var Handled: Boolean);
    begin
    end;

    [IntegrationEvent(false, false)]
    local procedure OnAfterSuperPower(var numbers: Integer; var powerby: Integer);
    begin
    end;

}