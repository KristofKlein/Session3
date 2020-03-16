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

    /// <summary>
    /// Convert an Integer to a String representation of it
    /// </summary>
    /// <param name="inputNum"></param>
    /// <returns>the input as Text</returns>
    procedure NumberToString(inputNum: Integer): Text;
    begin
        Exit(_Implementation.NumberToString(inputNum));
    end;

    /// <summary>
    /// Returns the defined Error from the Implementation
    /// </summary>
    /// <returns>the Error Msg</returns>
    procedure GetErrorString(): Text;
    begin
        Exit(_Implementation.GetErrorString());
    end;
}
