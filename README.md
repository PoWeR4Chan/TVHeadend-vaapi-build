# TVHeadend-vaapi-build
Intel CPU를 위한 vaapi HW 트랜스코딩 옵션을 포함한 빌드 입니다.

Debian Buster 이상에서  가능하며, 최초 설치가 아닌 Upgrade용입니다.

최초 설치는 TVHeadend 홈 페이지의 [안내](https://tvheadend.org/projects/tvheadend/wiki/AptRepositories)에 따라 apt로 의존 패키지와 함께 설치<br>
혹은 별도 [안내](https://github.com/PoWeR4Chan/TVHeadend-vaapi-build/blob/main/%ED%95%84%EC%9A%94%ED%95%9C%20%EC%9D%98%EC%A1%B4%20%ED%8C%A8%ED%82%A4%EC%A7%80)에 따라 의존 패키지를 설치 해야하며, 이를 선행한 후 사용 하실 수 있습니다.

Debian Buster에서 Bullseye로 변경.

오른쪽 Releases에서 다운 받으시면 됩니다.

설치 : dpkg -i tvheadend_4.3-xxxxxxxx.deb

[참고(Link)](https://www.clien.net/service/board/cm_nas/14397343?po=0&sk=id&sv=pwrchan&groupCd=&pt=0) : vaapi 드라이버인 i965-va-driver 혹은 i965-va-driver-shaders도 필요함.<br>
　　　　　　apt install i965-va-driver 혹은 apt install i965-va-driver-shaders
