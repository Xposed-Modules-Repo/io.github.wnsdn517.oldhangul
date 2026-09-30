package com.samsung.phoebus.audio.codec;

/* JADX INFO: loaded from: classes3.dex */
public class OpusJNI {
    static {
        try {
            System.loadLibrary("OPUS");
            System.out.println("OPUS Load successful");
        } catch (Exception e10) {
            System.out.println("Exception while loading OPUS native library :" + e10.getLocalizedMessage());
        }
    }

    public native void decoder_destroy(long j10);

    public native long decoder_init(int i3, int i4);

    public native int decoder_process(short[] sArr, byte[] bArr, long j10);

    public native synchronized void encoder_destroy(long j10);

    public native synchronized long encoder_init(int i3, int i4, int i5, int i10, int i11);

    public native synchronized int encoder_process(short[] sArr, byte[] bArr, long j10);
}
