-keep class org.thebytearray.ffmpegkit.FFmpegKitConfig {
    native <methods>;
    void log(long, int, byte[]);
    void statistics(long, int, float, float, long , double, double, double);
    int safOpen(int);
    int safClose(int);
}

-keep class org.thebytearray.ffmpegkit.AbiDetect {
    native <methods>;
}
