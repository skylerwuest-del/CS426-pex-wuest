:: Creates a Variable for the Output File
@SET file="pex_test_results.txt"

:: Erases Everything Currently In the Output File
type NUL>%file%

:: ----------------------------------------
:: TITLE
:: ----------------------------------------
echo PEX TEST CASES (C1C Wuest) >> %file%
echo. >> %file%

:: THIS IS ALL PEX 1 BELOW (40/40) #######################################################

:: ----------------------------------------
:: DATA TYPES
:: ----------------------------------------

REM echo INT (sevenup) ---------------------------------------------- >> %file%
REM echo. >> %file%

REM echo Correct Integer Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_datatype_int.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Integer Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_datatype_int.txt >> %file%
REM echo. >> %file%

REM echo. >> %file%
REM echo Float (rootbeer) ---------------------------------------------- >> %file%
REM echo. >> %file%

REM echo Correct Float Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_datatype_float.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Float Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_datatype_float.txt >> %file%
REM echo. >> %file%

REM echo. >> %file%
REM echo String (sprite) ---------------------------------------------- >> %file%
REM echo. >> %file%

REM echo Correct String Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_datatype_str.txt >> %file%
REM echo. >> %file%

REM echo Incorrect String Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_datatype_str.txt >> %file%
REM echo. >> %file%

REM echo. >> %file%
REM echo Const (coke) ---------------------------------------------- >> %file%
REM echo. >> %file%

REM echo Correct String Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_datatype_const.txt >> %file%
REM echo. >> %file%

REM echo Incorrect String Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_datatype_const.txt >> %file%
REM echo. >> %file%

:: ----------------------------------------
:: Control Flow Keywords & Symbols
:: ----------------------------------------

REM echo. >> %file%
REM echo IF (pepsi) ---------------------------------------------- >> %file%
REM echo. >> %file%

REM echo Correct String Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_kw_if.txt >> %file%
REM echo. >> %file%

REM echo Incorrect String Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_kw_if.txt >> %file%
REM echo. >> %file%

REM echo. >> %file%
REM echo ELSE (dietpepsi) ---------------------------------------------- >> %file%
REM echo. >> %file%

REM echo Correct String Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_kw_else.txt >> %file%
REM echo. >> %file%

REM echo Incorrect String Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_kw_else.txt >> %file%
REM echo. >> %file%

REM echo. >> %file%
REM echo WHILE (whelchs) ---------------------------------------------- >> %file%
REM echo. >> %file%

REM echo Correct String Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_kw_while.txt >> %file%
REM echo. >> %file%

REM echo Incorrect String Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_kw_while.txt >> %file%
REM echo. >> %file%

REM echo. >> %file%
REM echo MAIN (carbonation) ---------------------------------------------- >> %file%
REM echo. >> %file%

REM echo Correct String Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_kw_main.txt >> %file%
REM echo. >> %file%

REM echo Incorrect String Datatype >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_kw_main.txt >> %file%
REM echo. >> %file%

REM echo. >> %file%
REM echo RETURN (rc) ---------------------------------------------- >> %file%
REM echo. >> %file%

REM echo Correct Return Keyword >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_kw_return.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Return Keyword >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_kw_return.txt >> %file%
REM echo. >> %file%

REM echo. >> %file%
REM echo BRACES (carbonating / carbonated) ------------------------- >> %file%
REM echo. >> %file%

REM echo Correct Braces Token >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_braces.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Braces Token >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_braces.txt >> %file%

:: ----------------------------------------
:: LITERALS
:: ----------------------------------------

REM echo. >> %file%
REM echo STRING LITERALS ------------------------------------------ >> %file%
REM echo. >> %file%

REM echo Correct String Literal >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_string_literal.txt >> %file%
REM echo. >> %file%

REM echo Incorrect String Literal >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_string_literal.txt >> %file%
REM echo. >> %file%

:: ----------------------------------------
:: MATHEMATICAL & LOGICAL OPERATORS
:: ----------------------------------------

REM echo. >> %file%
REM echo END OF LINE (*) ------------------------------------------ >> %file%
REM echo. >> %file%

REM echo Correct EOL Token >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_eol.txt >> %file%
REM echo. >> %file%

REM echo Incorrect EOL Token >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_eol.txt >> %file%
REM echo. >> %file%

REM echo. >> %file%
REM echo ASSIGNMENT (dew) ----------------------------------------- >> %file%
REM echo. >> %file%

REM echo Correct Assign Operator >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_assign.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Assign Operator >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_assign.txt >> %file%
REM echo. >> %file%

REM echo. >> %file%
REM echo PLUS and MINUS (sundrop) ------------------------- >> %file%
REM echo. >> %file%

REM echo Correct Plus Operator >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_plus.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Plus Operator >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_plus.txt >> %file%
REM echo. >> %file%

REM echo Correct Minus Operator >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_minus.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Minus Operator >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_minus.txt >> %file%
REM echo. >> %file%

REM echo Correct Negation Operator (-) >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_neg.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Negation Operator (-) >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_neg.txt >> %file%
REM echo. >> %file%

REM echo. >> %file%
REM echo MULTIPLY (mug) and DIVIDE (drpepper) ------------------- >> %file%
REM echo. >> %file%

REM echo Correct Multiply Operator >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_mult.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Multiply Operator >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_mult.txt >> %file%
REM echo. >> %file%

REM echo Correct Divide Operator >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_div.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Divide Operator >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_div.txt >> %file%
REM echo. >> %file%

REM echo. >> %file%
REM echo PARENTHESES (bottle / cap) ------------------------------- >> %file%
REM echo. >> %file%

REM echo Correct Parentheses Token >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_parens.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Parentheses Token >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_parens.txt >> %file%
REM echo. >> %file%

REM echo. >> %file%
REM echo LOGICAL OPERATORS (jolt / zevia / coffee) ---------------- >> %file%
REM echo. >> %file%

REM echo Correct Logical Operators (AND, OR, NOT) >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_logical_ops.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Logical Operators (AND, OR, NOT) >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_logical_ops.txt >> %file%
REM echo. >> %file%

:: ----------------------------------------
:: COMPARISON OPERATORS
:: ----------------------------------------

REM echo. >> %file%
REM echo COMPARISON OPERATORS (squirt, sugar, caffeine, diet, zero) - >> %file%
REM echo. >> %file%

REM echo Correct Comparison Operators >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_comparison_ops.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Comparison Operators >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_comparison_ops.txt >> %file%
REM echo. >> %file%

:: ----------------------------------------
:: IDENTIFIERS AND COMMENTS
:: ----------------------------------------

REM echo. >> %file%
REM echo IDENTIFIERS AND COMMENTS ----------------------------------- >> %file%
REM echo. >> %file%

REM echo Correct Identifier >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_id.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Identifier >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_id.txt >> %file%
REM echo. >> %file%

REM echo Correct Comment >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\correct_comment.txt >> %file%
REM echo. >> %file%

REM echo Incorrect Comment >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_comment.txt >> %file%
REM echo. >> %file%

REM echo Detect double underscore >> %file%
REM bin\Debug\ConsoleApplication.exe testcases\pex1\incorrect_double_underscore.txt >> %file%
REM echo. >> %file%

REM echo ======================================== >> %file%
REM echo TESTING COMPLETE                         >> %file%
REM echo ======================================== >> %file%


:: ----------------------------------------
:: PARSER TESTS 
:: ----------------------------------------

echo ======================================== >> %file%
echo PARSER TESTING                        >> %file%
echo ======================================== >> %file%

:: ----------------------------------------
:: ASSIGNMENTS
:: ----------------------------------------

echo. >> %file%
echo ASSIGNMENTS ----------------------------------- >> %file%
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\assignments_correct_1.txt >> %file%
echo. >> %file%

echo Correct Assignments >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\assignments_correct_1.txt >> %file% 2>&1
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\assignments_incorrect_1.txt >> %file%
echo. >> %file%
type testcases\pex2\assignments_incorrect_2.txt >> %file%
echo. >> %file%
type testcases\pex2\assignments_incorrect_3.txt >> %file%
echo. >> %file%

echo. >> %file%
echo Incorrect Assignments >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\assignments_incorrect_1.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\assignments_incorrect_2.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\assignments_incorrect_3.txt >> %file% 2>&1
echo. >> %file%

:: ----------------------------------------
:: CALLS
:: ----------------------------------------

echo. >> %file%
echo CALLS ----------------------------------- >> %file%
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\calls_correct_1.txt >> %file%
echo. >> %file%

echo Correct Calls >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\calls_correct_1.txt >> %file% 2>&1
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\calls_incorrect_1.txt >> %file%
echo. >> %file%
type testcases\pex2\calls_incorrect_2.txt >> %file%
echo. >> %file%
type testcases\pex2\calls_incorrect_3.txt >> %file%
echo. >> %file%

echo. >> %file%
echo Incorrect Calls >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\calls_incorrect_1.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\calls_incorrect_2.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\calls_incorrect_3.txt >> %file% 2>&1
echo. >> %file%

:: ----------------------------------------
:: CONDITIONALS
:: ----------------------------------------

echo. >> %file%
echo CONDITIONALS ----------------------------------- >> %file%
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\conditionals_correct_1.txt >> %file%
echo. >> %file%

echo Correct Conditionals >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\conditionals_correct_1.txt >> %file% 2>&1
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\conditionals_incorrect_1.txt >> %file%
echo. >> %file%
type testcases\pex2\conditionals_incorrect_2.txt >> %file%
echo. >> %file%
type testcases\pex2\conditionals_incorrect_3.txt >> %file%
echo. >> %file%

echo. >> %file%
echo Incorrect Conditionals >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\conditionals_incorrect_1.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\conditionals_incorrect_2.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\conditionals_incorrect_3.txt >> %file% 2>&1
echo. >> %file%

:: ----------------------------------------
:: VARIABLE DECLARATIONS
:: ----------------------------------------

echo. >> %file%
echo VARIABLE DECLARATIONS ----------------------------------- >> %file%
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\declarations_correct_1.txt >> %file%
echo. >> %file%

echo Correct Variable Declarations >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\declarations_correct_1.txt >> %file% 2>&1
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\declarations_incorrect_1.txt >> %file%
echo. >> %file%
type testcases\pex2\declarations_incorrect_2.txt >> %file%
echo. >> %file%
type testcases\pex2\declarations_incorrect_3.txt >> %file%
echo. >> %file%

echo. >> %file%
echo Incorrect Variable Declarations >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\declarations_incorrect_1.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\declarations_incorrect_2.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\declarations_incorrect_3.txt >> %file% 2>&1
echo. >> %file%

:: ----------------------------------------
:: CONSTANT DECLARATIONS
:: ----------------------------------------

echo. >> %file%
echo CONSTANT DECLARATIONS ----------------------------------- >> %file%
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\constants_correct_1.txt >> %file%
echo. >> %file%

echo Correct Constant Declarations >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\constants_correct_1.txt >> %file% 2>&1
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\constants_incorrect_1.txt >> %file%
echo. >> %file%
type testcases\pex2\constants_incorrect_2.txt >> %file%
echo. >> %file%
type testcases\pex2\constants_incorrect_3.txt >> %file%
echo. >> %file%

echo. >> %file%
echo Incorrect Constant Declarations >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\constants_incorrect_1.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\constants_incorrect_2.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\constants_incorrect_3.txt >> %file% 2>&1
echo. >> %file%

:: ----------------------------------------
:: PROCEDURE DEFINITIONS
:: ----------------------------------------

echo. >> %file%
echo PROCEDURE DEFINITIONS ----------------------------------- >> %file%
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\procedures_correct_1.txt >> %file%
echo. >> %file%

echo Correct Procedure Definitions >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\procedures_correct_1.txt >> %file% 2>&1
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\procedures_incorrect_1.txt >> %file%
echo. >> %file%
type testcases\pex2\procedures_incorrect_2.txt >> %file%
echo. >> %file%
type testcases\pex2\procedures_incorrect_3.txt >> %file%
echo. >> %file%

echo. >> %file%
echo Incorrect Procedure Definitions >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\procedures_incorrect_1.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\procedures_incorrect_2.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\procedures_incorrect_3.txt >> %file% 2>&1
echo. >> %file%

:: ----------------------------------------
:: LOOPS
:: ----------------------------------------

echo. >> %file%
echo LOOPS ----------------------------------- >> %file%
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\loops_correct_1.txt >> %file%
echo. >> %file%

echo Correct Loops >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\loops_correct_1.txt >> %file% 2>&1
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\loops_incorrect_1.txt >> %file%
echo. >> %file%
type testcases\pex2\loops_incorrect_2.txt >> %file%
echo. >> %file%
type testcases\pex2\loops_incorrect_3.txt >> %file%
echo. >> %file%

echo. >> %file%
echo Incorrect Loops >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\loops_incorrect_1.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\loops_incorrect_2.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\loops_incorrect_3.txt >> %file% 2>&1
echo. >> %file%

:: ----------------------------------------
:: PROGRAM STRUCTURE
:: ----------------------------------------

echo. >> %file%
echo PROGRAM STRUCTURE ----------------------------------- >> %file%
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\program_structure_correct_1.txt >> %file%
echo. >> %file%

echo Correct Program Structure >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\program_structure_correct_1.txt >> %file% 2>&1
echo. >> %file%

echo INPUT: >> %file%
type testcases\pex2\program_structure_incorrect_1.txt >> %file%
echo. >> %file%
type testcases\pex2\program_structure_incorrect_2.txt >> %file%
echo. >> %file%
type testcases\pex2\program_structure_incorrect_3.txt >> %file%
echo. >> %file%

echo. >> %file%
echo Incorrect Program Structure >> %file%
bin\Debug\ConsoleApplication.exe testcases\pex2\program_structure_incorrect_1.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\program_structure_incorrect_2.txt >> %file% 2>&1
bin\Debug\ConsoleApplication.exe testcases\pex2\program_structure_incorrect_3.txt >> %file% 2>&1
echo. >> %file%

:: ----------------------------------------
:: BAD EXAMPLES
:: ----------------------------------------
::echo Running Incorrect Test Cases >> %file%
::echo. >> %file%

echo ======================================== >> %file%
echo TESTING COMPLETE >> %file%
echo ======================================== >> %file%

pause