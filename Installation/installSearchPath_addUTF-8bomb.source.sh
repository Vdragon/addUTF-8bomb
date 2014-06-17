# software_root_directory 變數：addUTF-8bomb 的根目錄
software_root_directory="${HOME}/軟體/addUTF-8bomb"

if [ -d "${software_root_directory}" ]; then
	PATH="${PATH}:${software_root_directory}/Executables"
fi

unset software_root_directory