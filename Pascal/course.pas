program course;

const
    Name = 'Skyler';
    Age = 21;
    Year = 2026;
    BirthYear = 2004;
    LearningPascal = TRUE;

type
    Complex = record
        R, I: real;
    end;
const
    Pi = 3.14159267;
    C1: Complex = (R:3; I:1783.5);
    C2: Complex = (R:9.6; I:1.62);
    C3: Complex = (R:17; I:115);
    C4: Complex = (R:1.9e56; I:72.43);
    C5: Complex = (R:22.1; I:Pi);

    sum: real = Age * Year - BirthYear / Pi;
begin
    writeln('(', C5.R:0:2, ', ', C5.I:0:2, ')');

    if LearningPascal  = TRUE then
    begin
        writeln(sum);
    end
    else
        writeln('Run condition is false!');
    

end.
