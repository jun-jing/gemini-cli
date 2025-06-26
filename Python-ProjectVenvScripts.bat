@echo off
REM �������� Conda ������py310Ĭ�ϻ��������֮����ϻ�ȡ��venv��ʱ������ʱ����
call conda activate py310-venv_20250626_165812-GeminiCli

REM ���� Python �ű�
python Python-Project.py

REM �ر� Conda ����
call conda deactivate

PAUSE