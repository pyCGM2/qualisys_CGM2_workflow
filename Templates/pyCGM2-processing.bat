rem Set the path to your Miniconda installation directory
set "CONDA_PATH=C:\Users\fleboeuf\Miniconda3"

rem Set the name of your virtual environment
set "ENV_NAME=pycgm39"

call "%CONDA_PATH%\Scripts\activate.bat" %ENV_NAME%
call pyCGM2.exe QTM CGM Processing    

