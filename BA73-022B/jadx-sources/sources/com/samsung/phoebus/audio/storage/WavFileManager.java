package com.samsung.phoebus.audio.storage;

import A2.a;
import com.samsung.phoebus.audio.AudioReader;
import com.samsung.phoebus.audio.pipe.PipeWavFileWrite;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import p612vt.p;

/* JADX INFO: loaded from: classes3.dex */
public class WavFileManager {
    private static final String TAG = "WavFileManager";

    public static int getBitPerSample(int i3) {
        return i3 != 3 ? 16 : 8;
    }

    public static long getWavFilePlayTime(File file, int i3, int i4, int i5) {
        if (file == null) {
            p.c(TAG, "file is null.");
            return 0L;
        }
        long length = file.length();
        int bitPerSample = (getBitPerSample(i5) / 8) * Integer.bitCount(i3) * i4;
        long j10 = length / ((long) bitPerSample);
        p.a(TAG, "getWavFilePlayTime:" + j10 + ", bytePerSec:" + bitPerSample);
        return j10;
    }

    public static boolean saveWavFile(AudioReader audioReader, File file, String str) {
        boolean z3 = false;
        if (audioReader != null) {
            if (!file.exists()) {
                p.a(TAG, file + " is not exist. create result:" + file.mkdirs());
            }
            try {
                PipeWavFileWrite pipeWavFileWrite = new PipeWavFileWrite(audioReader, file, str);
                int i3 = 0;
                while (!pipeWavFileWrite.isClosed()) {
                    if (pipeWavFileWrite.getChunk() == null) {
                        if (pipeWavFileWrite.isClosed()) {
                            break;
                        }
                        if (i3 > 60000) {
                            p.c(TAG, "WTF we got here " + pipeWavFileWrite + ":" + pipeWavFileWrite.size());
                            break;
                        }
                        try {
                            Thread.sleep(50L);
                            i3 += 50;
                        } catch (InterruptedException unused) {
                        }
                    }
                }
                z3 = true;
            } catch (Exception e10) {
                p.c(TAG, e10.getMessage());
            }
        }
        p.d(TAG, "saveWavFile using audioReader::" + z3);
        return z3;
    }

    public static boolean saveWavFile(byte[] bArr, File file, int i3, int i4, int i5) {
        StringBuilder sbK = a.k("saveWavFile::channelConfig:", i3, i4, ", sampleRate:", ", format:");
        sbK.append(i5);
        p.a(TAG, sbK.toString());
        boolean z3 = false;
        if (file != null) {
            try {
                DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
                try {
                    int length = bArr.length;
                    int bitPerSample = getBitPerSample(i5);
                    int i10 = bitPerSample / 8;
                    int iBitCount = Integer.bitCount(i3);
                    p.a(TAG, "rawToWave::bitPerSample:" + bitPerSample + ", bytePerSample:" + i10 + ", channelCount:" + iBitCount);
                    writeString(dataOutputStream, "RIFF");
                    writeInt(dataOutputStream, length + 36);
                    writeString(dataOutputStream, "WAVE");
                    writeString(dataOutputStream, "fmt ");
                    writeInt(dataOutputStream, 16);
                    writeShort(dataOutputStream, (short) 1);
                    writeShort(dataOutputStream, (short) iBitCount);
                    writeInt(dataOutputStream, i4);
                    writeInt(dataOutputStream, i4 * iBitCount * i10);
                    writeShort(dataOutputStream, (short) (iBitCount * i10));
                    writeShort(dataOutputStream, (short) bitPerSample);
                    writeString(dataOutputStream, "data");
                    writeInt(dataOutputStream, length);
                    dataOutputStream.write(bArr);
                    dataOutputStream.close();
                    z3 = true;
                } catch (Throwable th) {
                    try {
                        dataOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e10) {
                p.c(TAG, e10.getMessage());
            }
        } else {
            p.c(TAG, "result wavFile is null.");
        }
        p.d(TAG, "saveWavFile using bytes::" + z3);
        return z3;
    }

    private static void writeInt(DataOutputStream dataOutputStream, int i3) throws IOException {
        dataOutputStream.write(i3);
        dataOutputStream.write(i3 >> 8);
        dataOutputStream.write(i3 >> 16);
        dataOutputStream.write(i3 >> 24);
    }

    private static void writeShort(DataOutputStream dataOutputStream, short s9) throws IOException {
        dataOutputStream.write(s9);
        dataOutputStream.write(s9 >> 8);
    }

    private static void writeString(DataOutputStream dataOutputStream, String str) throws IOException {
        for (int i3 = 0; i3 < str.length(); i3++) {
            dataOutputStream.write(str.charAt(i3));
        }
    }
}
