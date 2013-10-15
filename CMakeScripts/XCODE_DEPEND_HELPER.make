# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Volumes/2T/ServiceData/git/libwebsockets/lib/Debug/libwebsockets.a:
/usr/lib/libz.dylib:
/usr/lib/libssl.dylib:
/usr/lib/libcrypto.dylib:
/Volumes/2T/ServiceData/git/libwebsockets/lib/MinSizeRel/libwebsockets.a:
/Volumes/2T/ServiceData/git/libwebsockets/lib/RelWithDebInfo/libwebsockets.a:
/Volumes/2T/ServiceData/git/libwebsockets/lib/Release/libwebsockets.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.test-client.Debug:
PostBuild.websockets.Debug: /Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-client
/Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-client:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/Debug/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-client


PostBuild.test-echo.Debug:
PostBuild.websockets.Debug: /Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-echo
/Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-echo:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/Debug/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-echo


PostBuild.test-fraggle.Debug:
PostBuild.websockets.Debug: /Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-fraggle
/Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-fraggle:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/Debug/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-fraggle


PostBuild.test-ping.Debug:
PostBuild.websockets.Debug: /Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-ping
/Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-ping:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/Debug/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-ping


PostBuild.test-server.Debug:
PostBuild.websockets.Debug: /Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-server
/Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-server:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/Debug/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-server


PostBuild.test-server-extpoll.Debug:
PostBuild.websockets.Debug: /Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-server-extpoll
/Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-server-extpoll:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/Debug/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/Debug/libwebsockets-test-server-extpoll


PostBuild.websockets.Debug:
PostBuild.websockets_shared.Debug:
/Volumes/2T/ServiceData/git/libwebsockets/lib/Debug/libwebsockets.dylib:\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/lib/Debug/libwebsockets.dylib


PostBuild.test-client.Release:
PostBuild.websockets.Release: /Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-client
/Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-client:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/Release/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-client


PostBuild.test-echo.Release:
PostBuild.websockets.Release: /Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-echo
/Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-echo:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/Release/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-echo


PostBuild.test-fraggle.Release:
PostBuild.websockets.Release: /Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-fraggle
/Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-fraggle:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/Release/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-fraggle


PostBuild.test-ping.Release:
PostBuild.websockets.Release: /Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-ping
/Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-ping:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/Release/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-ping


PostBuild.test-server.Release:
PostBuild.websockets.Release: /Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-server
/Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-server:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/Release/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-server


PostBuild.test-server-extpoll.Release:
PostBuild.websockets.Release: /Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-server-extpoll
/Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-server-extpoll:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/Release/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/Release/libwebsockets-test-server-extpoll


PostBuild.websockets.Release:
PostBuild.websockets_shared.Release:
/Volumes/2T/ServiceData/git/libwebsockets/lib/Release/libwebsockets.dylib:\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/lib/Release/libwebsockets.dylib


PostBuild.test-client.MinSizeRel:
PostBuild.websockets.MinSizeRel: /Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-client
/Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-client:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/MinSizeRel/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-client


PostBuild.test-echo.MinSizeRel:
PostBuild.websockets.MinSizeRel: /Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-echo
/Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-echo:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/MinSizeRel/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-echo


PostBuild.test-fraggle.MinSizeRel:
PostBuild.websockets.MinSizeRel: /Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-fraggle
/Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-fraggle:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/MinSizeRel/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-fraggle


PostBuild.test-ping.MinSizeRel:
PostBuild.websockets.MinSizeRel: /Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-ping
/Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-ping:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/MinSizeRel/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-ping


PostBuild.test-server.MinSizeRel:
PostBuild.websockets.MinSizeRel: /Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-server
/Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-server:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/MinSizeRel/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-server


PostBuild.test-server-extpoll.MinSizeRel:
PostBuild.websockets.MinSizeRel: /Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-server-extpoll
/Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-server-extpoll:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/MinSizeRel/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/MinSizeRel/libwebsockets-test-server-extpoll


PostBuild.websockets.MinSizeRel:
PostBuild.websockets_shared.MinSizeRel:
/Volumes/2T/ServiceData/git/libwebsockets/lib/MinSizeRel/libwebsockets.dylib:\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/lib/MinSizeRel/libwebsockets.dylib


PostBuild.test-client.RelWithDebInfo:
PostBuild.websockets.RelWithDebInfo: /Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-client
/Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-client:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/RelWithDebInfo/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-client


PostBuild.test-echo.RelWithDebInfo:
PostBuild.websockets.RelWithDebInfo: /Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-echo
/Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-echo:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/RelWithDebInfo/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-echo


PostBuild.test-fraggle.RelWithDebInfo:
PostBuild.websockets.RelWithDebInfo: /Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-fraggle
/Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-fraggle:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/RelWithDebInfo/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-fraggle


PostBuild.test-ping.RelWithDebInfo:
PostBuild.websockets.RelWithDebInfo: /Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-ping
/Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-ping:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/RelWithDebInfo/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-ping


PostBuild.test-server.RelWithDebInfo:
PostBuild.websockets.RelWithDebInfo: /Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-server
/Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-server:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/RelWithDebInfo/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-server


PostBuild.test-server-extpoll.RelWithDebInfo:
PostBuild.websockets.RelWithDebInfo: /Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-server-extpoll
/Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-server-extpoll:\
	/Volumes/2T/ServiceData/git/libwebsockets/lib/RelWithDebInfo/libwebsockets.a\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/bin/RelWithDebInfo/libwebsockets-test-server-extpoll


PostBuild.websockets.RelWithDebInfo:
PostBuild.websockets_shared.RelWithDebInfo:
/Volumes/2T/ServiceData/git/libwebsockets/lib/RelWithDebInfo/libwebsockets.dylib:\
	/usr/lib/libz.dylib\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib
	/bin/rm -f /Volumes/2T/ServiceData/git/libwebsockets/lib/RelWithDebInfo/libwebsockets.dylib


