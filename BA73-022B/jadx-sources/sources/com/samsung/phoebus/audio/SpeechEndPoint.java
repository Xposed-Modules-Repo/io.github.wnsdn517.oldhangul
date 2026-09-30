package com.samsung.phoebus.audio;

/* JADX INFO: loaded from: classes3.dex */
public class SpeechEndPoint {
    private static SpeechEndPoint DEFAULT = new SpeechEndPoint(4000, 1000, 1400);
    private static long DEFAULT_AFTER_SPEECH_LIMIT_TIME = 1000;
    private static long DEFAULT_INCOMPLETE_HANGOVER_TIME = 1400;
    private static long DEFAULT_NONE_SPEECH_LIMIT_TIME = 4000;
    private static final String TAG = "SpeechEndPoint";
    private long mAfterSpeechLimitTime;
    private long mIncompleteHangoverTime;
    private long mMinRequiredTime;
    private long mNoneSpeechLimitTime;

    public SpeechEndPoint(long j10, long j11) {
        this(j10, j11, DEFAULT_INCOMPLETE_HANGOVER_TIME);
    }

    public SpeechEndPoint(long j10, long j11, long j12) {
        this.mMinRequiredTime = -1L;
        this.mNoneSpeechLimitTime = j10;
        this.mAfterSpeechLimitTime = j11;
        this.mIncompleteHangoverTime = j12;
    }

    public static long getDefaultAfterSpeechLimitTime() {
        return DEFAULT.getAfterSpeechLimitTime();
    }

    public static long getDefaultIncompleteHangoverTime() {
        return DEFAULT.getIncompleteHangoverTime();
    }

    public static long getDefaultNoneSpeechLimitTime() {
        return DEFAULT.getNoneSpeechLimitTime();
    }

    private void setAfterSpeechLimitTime(long j10) {
        this.mAfterSpeechLimitTime = j10;
    }

    @Deprecated
    public static void setDefaultAfterSpeechLimitTime(long j10) {
        DEFAULT.setAfterSpeechLimitTime(j10);
    }

    @Deprecated
    public static void setDefaultNoneSpeechLimitTime(long j10) {
        DEFAULT.setNoneSpeechLimitTime(j10);
    }

    private void setIncompleteHangoverTime(long j10) {
        this.mIncompleteHangoverTime = j10;
    }

    private void setNoneSpeechLimitTime(long j10) {
        this.mNoneSpeechLimitTime = j10;
    }

    public long getAfterSpeechLimitTime() {
        return this.mAfterSpeechLimitTime;
    }

    public long getIncompleteHangoverTime() {
        return this.mIncompleteHangoverTime;
    }

    public long getMinRequiredTime() {
        return this.mMinRequiredTime;
    }

    public long getNoneSpeechLimitTime() {
        return this.mNoneSpeechLimitTime;
    }

    public void setMinRequiredTime(long j10) {
        this.mMinRequiredTime = j10;
    }
}
