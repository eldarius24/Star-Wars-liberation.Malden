_EndSplashScreen = {
    for "_x" from 1 to 10 do {
        endLoadingScreen;
        sleep 3;
    };
};

[] spawn _EndSplashScreen;