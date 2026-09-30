package com.samsung.android.voice.engine;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class DumpFileHelper {
    private static final String TAG = "VoiceActivityDetector";
    private static final String checkDumpFolderPath = "/vad/dump";
    private Context mContext;
    private boolean mDebugMode = false;
    private FileOutputStream mDumpFileStream = null;

    public DumpFileHelper(Context context) {
        this.mContext = context;
    }

    private String dateName(long j10) {
        return new SimpleDateFormat("yyyyMMdd_HHmmssSSS").format(new Date(j10));
    }

    private boolean isFolderExistCheck(String str) {
        if (this.mContext == null) {
            Log.w(TAG, "Context is null. Skipped.");
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.mContext.getExternalFilesDir(null));
        sb2.append(str);
        return new File(sb2.toString()).isDirectory();
    }

    public void close() {
        try {
            FileOutputStream fileOutputStream = this.mDumpFileStream;
            if (fileOutputStream != null) {
                fileOutputStream.flush();
                this.mDumpFileStream.close();
                this.mDumpFileStream = null;
            }
        } catch (IOException unused) {
            Log.e(TAG, "stop dump fail");
        }
    }

    public void init(int i3) {
        boolean zIsFolderExistCheck = isFolderExistCheck(checkDumpFolderPath);
        this.mDebugMode = zIsFolderExistCheck;
        if (zIsFolderExistCheck) {
            File file = new File(this.mContext.getExternalFilesDir(null) + "/vad/dump/vad_");
            try {
                this.mDumpFileStream = new FileOutputStream(file.toString() + dateName(System.currentTimeMillis()) + "_" + Integer.toString(i3) + ".pcm");
            } catch (IOException e10) {
                e10.printStackTrace();
                Log.e(TAG, "init dump fail");
            }
        }
        Log.i(TAG, "Debug mode : ".concat(this.mDebugMode ? "ON" : "OFF"));
    }

    public void writeAudioFile(short[] sArr) {
        if (!this.mDebugMode || this.mDumpFileStream == null || sArr == null || sArr.length <= 0) {
            return;
        }
        for (short s9 : sArr) {
            try {
                this.mDumpFileStream.write(new byte[]{(byte) (s9 & 255), (byte) ((s9 >> 8) & 255)});
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }
}
