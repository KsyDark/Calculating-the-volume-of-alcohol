::������� ����� �ணࠬ��
taskkill /f /im "������ ���� ᯨ��.exe"
:: ����᪠�� �������� �஥�� � ������� pyinstaller
:: �।���⥫쭮 ��⠭���� ����஢�� - ��ਫ�� OEM 866
pyinstaller --onefile --noconsole --icon=alc.ico "������ ���� ᯨ��.py"
:: ����᪠�� �ணࠬ�� ��᫥ �������樨
cd dist
start "������ ���� ᯨ��" "������ ���� ᯨ��.exe"