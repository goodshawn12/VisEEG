IncludeDirectories = '../';
SupportFiles = {'*','../*.cpp','../blas/*.c'};
Skip = isunix; % recent versions of g++/ld have a problem with this code; used to work back in the day...
