codeunit 70100 "LibraryTest"
{
    Subtype = Test;

    [Test]
    procedure "GivenAn1_WhenCallingConvertToString_ThenItGetsConvertedtoOne"()
    var
        myLibrary: Codeunit Library;
        myGivenNumber: Integer;
        Expectedresult: Text;
        Result: Text;

    begin
        // [GIVEN] GivenAnIntegerbetween0and10 
        myGivenNumber := 1;
        Expectedresult := 'One';
        // [WHEN] WhenCallingConvertToString 
        Result := myLibrary.NumberToString(myGivenNumber);
        // [THEN] ThenItGetsConverted 
        // Assert.Arequal(Result, Expectedresult);
    end;

    [Test]
    procedure "GivenA2_WhenCallingConvertToString_ThenItGetsConvertedtoTwo"()
    var
        myLibrary: Codeunit Library;
        myGivenNumber: Integer;
        Expectedresult: Text;
        Result: Text;

    begin
        // [GIVEN] GivenAnIntegerbetween0and10 
        myGivenNumber := 2;
        Expectedresult := 'Two';
        // [WHEN] WhenCallingConvertToString 
        Result := myLibrary.NumberToString(myGivenNumber);
        // [THEN] ThenItGetsConverted 
        // Assert.Arequal(Result, Expectedresult);
    end;

    [Test]
    procedure "GivenA6_WhenCallingConvertToString_ThenItGetsConvertedtoSix"()
    var
        myLibrary: Codeunit Library;
        myGivenNumber: Integer;
        Expectedresult: Text;
        Result: Text;

    begin
        // [GIVEN] GivenAnIntegerbetween0and10 
        myGivenNumber := 6;
        Expectedresult := 'Six';
        // [WHEN] WhenCallingConvertToString 
        Result := myLibrary.NumberToString(myGivenNumber);
        // [THEN] ThenItGetsConverted 
        // Assert.Arequal(Result, Expectedresult);
    end;

    [Test]
    procedure "GivenA11_WhenCallingConvertToString_ThenItGetsNotConverted"()
    var
        myLibrary: Codeunit Library;
        myGivenNumber: Integer;
        Expectedresult: Text;
        Result: Text;

    begin
        // [GIVEN] GivenAnInteger11
        myGivenNumber := 11;
        Expectedresult := myLibrary.GetErrorString();
        // [WHEN] WhenCallingConvertToString 
        Result := myLibrary.NumberToString(myGivenNumber);
        // [THEN] ThenItGetsConvertedToError
        // Assert.Arequal(Result, Expectedresult);
    end;

    var
    //Assert: Codeunit Assert;
}