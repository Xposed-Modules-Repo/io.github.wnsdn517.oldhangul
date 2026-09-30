package com.sec.vsg.voiceframework;

/* JADX INFO: loaded from: classes2.dex */
public class SpeechKit {
    public native int checkSaturationDRC(short[] sArr, int i3);

    public native int computeEnergyFrame(short[] sArr, int i3, int i4);

    public native int freeMemoryDRC(long j10);

    public native int freeMemoryDoNS(long j10);

    public native int getSpectrum(short[] sArr, int[] iArr, int i3);

    public native long initializeDRC(int i3, int i4);

    public native long initializeDoNS(int i3, int i4, int i5);

    public native int processDRC(long j10, short[] sArr, int i3);

    public native int processDoNSFrame(long j10, short[] sArr, int i3, short[] sArr2, int i4);
}
