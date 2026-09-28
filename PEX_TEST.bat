:: Creates a Variable for the Output File
@SET file="pex_test_results.txt"

:: Erases Everything Currently In the Output File
type NUL>%file%

:: ----------------------------------------
:: TITLE
:: ----------------------------------------
echo PEX TEST CASES (C1C Wuest) >> %file%
echo. >> %file%

:: ----------------------------------------
:: DATA TYPES
:: ----------------------------------------

echo INT (sevenup) ---------------------------------------------- >> %file%
echo. >> %file%

echo Correct Integer Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_datatype_int.txt >> %file%
echo. >> %file%

echo Incorrect Integer Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_datatype_int.txt >> %file%
echo. >> %file%

echo. >> %file%
echo Float (rootbeer) ---------------------------------------------- >> %file%
echo. >> %file%

echo Correct Float Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_datatype_float.txt >> %file%
echo. >> %file%

echo Incorrect Float Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_datatype_float.txt >> %file%
echo. >> %file%

echo. >> %file%
echo String (sprite) ---------------------------------------------- >> %file%
echo. >> %file%

echo Correct String Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_datatype_str.txt >> %file%
echo. >> %file%

echo Incorrect String Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_datatype_str.txt >> %file%
echo. >> %file%

echo. >> %file%
echo Const (coke) ---------------------------------------------- >> %file%
echo. >> %file%

echo Correct String Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_datatype_const.txt >> %file%
echo. >> %file%

echo Incorrect String Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_datatype_const.txt >> %file%
echo. >> %file%

:: ----------------------------------------
:: Control Flow Keywords & Symbols
:: ----------------------------------------

echo. >> %file%
echo IF (pepsi) ---------------------------------------------- >> %file%
echo. >> %file%

echo Correct String Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_kw_if.txt >> %file%
echo. >> %file%

echo Incorrect String Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_kw_if.txt >> %file%
echo. >> %file%

echo. >> %file%
echo ELSE (dietpepsi) ---------------------------------------------- >> %file%
echo. >> %file%

echo Correct String Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_kw_else.txt >> %file%
echo. >> %file%

echo Incorrect String Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_kw_else.txt >> %file%
echo. >> %file%

echo. >> %file%
echo WHILE (whelchs) ---------------------------------------------- >> %file%
echo. >> %file%

echo Correct String Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_kw_while.txt >> %file%
echo. >> %file%

echo Incorrect String Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_kw_while.txt >> %file%
echo. >> %file%

echo. >> %file%
echo MAIN (carbonation) ---------------------------------------------- >> %file%
echo. >> %file%

echo Correct String Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_kw_main.txt >> %file%
echo. >> %file%

echo Incorrect String Datatype >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_kw_main.txt >> %file%
echo. >> %file%

echo. >> %file%
echo RETURN (rc) ---------------------------------------------- >> %file%
echo. >> %file%

echo Correct Return Keyword >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_kw_return.txt >> %file%
echo. >> %file%

echo Incorrect Return Keyword >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_kw_return.txt >> %file%
echo. >> %file%

echo. >> %file%
echo BRACES (carbonating / carbonated) ------------------------- >> %file%
echo. >> %file%

echo Correct Braces Token >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_braces.txt >> %file%
echo. >> %file%

echo Incorrect Braces Token >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_braces.txt >> %file%

:: ----------------------------------------
:: LITERALS
:: ----------------------------------------

echo. >> %file%
echo STRING LITERALS ------------------------------------------ >> %file%
echo. >> %file%

echo Correct String Literal >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_string_literal.txt >> %file%
echo. >> %file%

echo Incorrect String Literal >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_string_literal.txt >> %file%
echo. >> %file%

:: ----------------------------------------
:: MATHEMATICAL & LOGICAL OPERATORS
:: ----------------------------------------

echo. >> %file%
echo END OF LINE (*) ------------------------------------------ >> %file%
echo. >> %file%

echo Correct EOL Token >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_eol.txt >> %file%
echo. >> %file%

echo Incorrect EOL Token >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_eol.txt >> %file%
echo. >> %file%

echo. >> %file%
echo ASSIGNMENT (dew) ----------------------------------------- >> %file%
echo. >> %file%

echo Correct Assign Operator >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_assign.txt >> %file%
echo. >> %file%

echo Incorrect Assign Operator >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_assign.txt >> %file%
echo. >> %file%

echo. >> %file%
echo PLUS and MINUS (sundrop) ------------------------- >> %file%
echo. >> %file%

echo Correct Plus Operator >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_plus.txt >> %file%
echo. >> %file%

echo Incorrect Plus Operator >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_plus.txt >> %file%
echo. >> %file%

echo Correct Minus Operator >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_minus.txt >> %file%
echo. >> %file%

echo Incorrect Minus Operator >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_minus.txt >> %file%
echo. >> %file%

echo Correct Negation Operator (-) >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_neg.txt >> %file%
echo. >> %file%

echo Incorrect Negation Operator (-) >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_neg.txt >> %file%
echo. >> %file%

echo. >> %file%
echo MULTIPLY (mug) and DIVIDE (drpepper) ------------------- >> %file%
echo. >> %file%

echo Correct Multiply Operator >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_mult.txt >> %file%
echo. >> %file%

echo Incorrect Multiply Operator >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_mult.txt >> %file%
echo. >> %file%

echo Correct Divide Operator >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_div.txt >> %file%
echo. >> %file%

echo Incorrect Divide Operator >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_div.txt >> %file%
echo. >> %file%

echo. >> %file%
echo PARENTHESES (bottle / cap) ------------------------------- >> %file%
echo. >> %file%

echo Correct Parentheses Token >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_parens.txt >> %file%
echo. >> %file%

echo Incorrect Parentheses Token >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_parens.txt >> %file%
echo. >> %file%

echo. >> %file%
echo LOGICAL OPERATORS (jolt / zevia / coffee) ---------------- >> %file%
echo. >> %file%

echo Correct Logical Operators (AND, OR, NOT) >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_logical_ops.txt >> %file%
echo. >> %file%

echo Incorrect Logical Operators (AND, OR, NOT) >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_logical_ops.txt >> %file%
echo. >> %file%

:: ----------------------------------------
:: COMPARISON OPERATORS
:: ----------------------------------------

echo. >> %file%
echo COMPARISON OPERATORS (squirt, sugar, caffeine, diet, zero) - >> %file%
echo. >> %file%

echo Correct Comparison Operators >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_comparison_ops.txt >> %file%
echo. >> %file%

echo Incorrect Comparison Operators >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_comparison_ops.txt >> %file%
echo. >> %file%

:: ----------------------------------------
:: IDENTIFIERS AND COMMENTS
:: ----------------------------------------

echo. >> %file%
echo IDENTIFIERS AND COMMENTS ----------------------------------- >> %file%
echo. >> %file%

echo Correct Identifier >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_id.txt >> %file%
echo. >> %file%

echo Incorrect Identifier >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_id.txt >> %file%
echo. >> %file%

echo Correct Comment >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\correct_comment.txt >> %file%
echo. >> %file%

echo Incorrect Comment >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_comment.txt >> %file%
echo. >> %file%

echo Detect double underscore >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_double_underscore.txt >> %file%
echo. >> %file%

echo ======================================== >> %file%
echo TESTING COMPLETE                         >> %file%
echo ======================================== >> %file%

:: ----------------------------------------
:: BAD EXAMPLES
:: ----------------------------------------
::echo Running Incorrect Test Cases >> %file%
::echo. >> %file%

pause