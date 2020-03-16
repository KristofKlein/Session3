codeunit 50110 "Library"

{
    Description = 'Library Codeunit with useless Stuff';

    var
        _Implementation: Codeunit LibraryImpl;
        gDoNotRumErr: label 'Do not run this Codeunit directly!';

    trigger OnRun()
    begin
        Error(gDoNotRumERR);
    end;

    procedure NumberToString(inputNum: Integer): Text;
    begin
        Exit(_Implementation.NumberToString(inputNum));
    end;

    procedure GetErrorString(): Text;
    begin
        Exit(_Implementation.GetErrorString());
    end;


}
