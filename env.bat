set ISAACSIM_PATH="C:\Users\Asus\AppData\Local\ov\pkg\isaac-sim-4.1.0"
set ISAACSIM_PYTHON_EXE="%ISAACSIM_PATH:"=%\python.bat"
doskey isaacsim=%ISAACSIM_PATH%\isaac-sim.bat $*
%ISAACSIM_PYTHON_EXE% -c "print('Isaac Sim configuration is now complete.')"
%ISAACSIM_PYTHON_EXE% %ISAACSIM_PATH%\standalone_examples\api\omni.isaac.core\add_cubes.py
