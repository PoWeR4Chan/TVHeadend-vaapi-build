# TVHeadend-vaapi-build
Intel CPU를 위한 vaapi HW 트랜스코딩 옵션을 포함한 빌드 입니다.

Debian Buster 이상에서  가능하며, 최초 설치가 아닌 Upgrade용입니다.

최초 설치는 TVHeadend 홈 페이지의 안내에 따라 apt로 의존 패키지와 함께 설치를 해야하며, 이를 선행한 후 사용 하실 수 있습니다.

Debian Buster에 준하는 Ubuntu에서도 사용 가능 할 걸로 예상합니다. (확신없음)

오른쪽 Releases에서 다운 받으시면 됩니다.

설치 : dpkg -i tvheadend_4.3-xxxxxxxx.deb

[참고(Link)](https://www.clien.net/service/board/cm_nas/14397343?po=0&sk=id&sv=pwrchan&groupCd=&pt=0) : vaapi 드라이버인 i965-va-driver 도 필요함. (apt install i965-va-driver)
