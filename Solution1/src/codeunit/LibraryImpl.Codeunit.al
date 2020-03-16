codeunit 50111 "LibraryImpl"
{
    Access = Internal;

    var
        InputInvalidErr: label 'Input is invalid!';

    procedure NumberToString(inputNum: Integer): Text;
    begin
        case inputNum of
            0:
                Exit('Zero');
            1:
                Exit('One');
            2:
                Exit('Two');
            3:
                Exit('Three');
            4:
                Exit('Four');
            5:
                Exit('Five');
            6:
                Exit('Sex');
            7:
                Exit('Seven');
            8:
                Exit('Eight');
            9:
                Exit('Nine');
            else
                error(InputInvalidErr);
        end;
    end;

    procedure GetErrorString(): text;
    begin
        exit(InputInvalidErr);
    end;
}