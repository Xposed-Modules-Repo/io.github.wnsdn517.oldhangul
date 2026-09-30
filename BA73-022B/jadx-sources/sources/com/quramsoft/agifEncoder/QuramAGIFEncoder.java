package com.quramsoft.agifEncoder;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class QuramAGIFEncoder {
    private static final String TAG = "QuramAGIFEncoder";
    protected long mHandle = 0;

    static {
        loadLib();
    }

    public QuramAGIFEncoder() {
        nativeInitHandle(this);
    }

    public static void loadLib() {
        try {
            System.loadLibrary("agifencoder.quram");
        } catch (Exception e10) {
            Log.e(TAG, "Load library fail : " + e10.toString());
        }
    }

    public static int makeContactAGIF(String str, String str2, int i3) {
        return nativeMakeContactImage(str, str2, i3);
    }

    public static int makeContactAGIF(String str, String str2, int i3, int i4, Rect rect) {
        return nativeMakeContactResizeImageRect(str, str2, i3, i4, rect.left, rect.top, rect.width(), rect.height());
    }

    public static int makeContactAGIF(String str, String str2, Rect rect) {
        return nativeMakeContactImageRect(str, str2, rect.left, rect.top, rect.width(), rect.height());
    }

    public static byte[] makeContactAGIF(byte[] bArr, int i3, int i4) {
        return nativeMakeContactBuffer(bArr, i3, i4, 0).toByteArray();
    }

    public static byte[] makeContactAGIF(byte[] bArr, int i3, int i4, int i5, Rect rect) {
        return nativeMakeContactRectResizeBuffer(bArr, i3, 0, i4, i5, rect.left, rect.top, rect.width(), rect.height()).toByteArray();
    }

    public static byte[] makeContactAGIF(byte[] bArr, int i3, Rect rect) {
        return nativeMakeContactRectBuffer(bArr, i3, 0, rect.left, rect.top, rect.width(), rect.height()).toByteArray();
    }

    public static native ByteArrayOutputStream nativeMakeContactBuffer(byte[] bArr, int i3, int i4, int i5);

    public static native int nativeMakeContactImage(String str, String str2, int i3);

    public static native int nativeMakeContactImageRect(String str, String str2, int i3, int i4, int i5, int i10);

    public static native ByteArrayOutputStream nativeMakeContactRectBuffer(byte[] bArr, int i3, int i4, int i5, int i10, int i11, int i12);

    public static native ByteArrayOutputStream nativeMakeContactRectResizeBuffer(byte[] bArr, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14);

    public static native int nativeMakeContactResizeImageRect(String str, String str2, int i3, int i4, int i5, int i10, int i11, int i12);

    public boolean addFrame(Bitmap bitmap) {
        if (bitmap != null) {
            setSize(bitmap.getWidth(), bitmap.getHeight());
        }
        return nativeAddFrame(this.mHandle, bitmap);
    }

    public boolean addFrameMP(Bitmap bitmap) {
        if (bitmap != null) {
            setSize(bitmap.getWidth(), bitmap.getHeight());
        }
        return nativeAddFrameMP(this.mHandle, bitmap);
    }

    public boolean addFrameTP(Bitmap bitmap) {
        if (bitmap != null) {
            setSize(bitmap.getWidth(), bitmap.getHeight());
        }
        return nativeAddFrameTP(this.mHandle, bitmap);
    }

    public boolean finish() {
        boolean zNativeFinish = nativeFinish(this.mHandle);
        this.mHandle = 0L;
        return zNativeFinish;
    }

    public byte[] finishByteArray() {
        byte[] bArrNativeFinishByteArray = nativeFinishByteArray(this.mHandle);
        this.mHandle = 0L;
        return bArrNativeFinishByteArray;
    }

    public boolean finishFileDescriptor(FileDescriptor fileDescriptor) {
        byte[] bArrNativeFinishByteArray = nativeFinishByteArray(this.mHandle);
        this.mHandle = 0L;
        if (bArrNativeFinishByteArray == null) {
            return false;
        }
        try {
            new FileOutputStream(fileDescriptor).write(bArrNativeFinishByteArray);
            return true;
        } catch (IOException e10) {
            e10.printStackTrace();
            return true;
        }
    }

    public boolean finishURI(Context context, Uri uri) {
        FileDescriptor fileDescriptor;
        byte[] bArrNativeFinishByteArray = nativeFinishByteArray(this.mHandle);
        this.mHandle = 0L;
        if (bArrNativeFinishByteArray == null) {
            return false;
        }
        try {
            fileDescriptor = context.getContentResolver().openFileDescriptor(uri, "rw").getFileDescriptor();
        } catch (FileNotFoundException e10) {
            e10.printStackTrace();
            fileDescriptor = null;
        }
        try {
            new FileOutputStream(fileDescriptor).write(bArrNativeFinishByteArray);
            return true;
        } catch (IOException e11) {
            e11.printStackTrace();
            return true;
        }
    }

    public native boolean nativeAddFrame(long j10, Bitmap bitmap);

    public native boolean nativeAddFrameMP(long j10, Bitmap bitmap);

    public native boolean nativeAddFrameTP(long j10, Bitmap bitmap);

    public native boolean nativeFinish(long j10);

    public native byte[] nativeFinishByteArray(long j10);

    public native void nativeInitHandle(QuramAGIFEncoder quramAGIFEncoder);

    public native void nativeSetDelay(long j10, int i3);

    public native void nativeSetDispose(long j10, int i3);

    public native void nativeSetDither(long j10, int i3);

    public native void nativeSetFrameRate(long j10, float f10);

    public native void nativeSetGlobalSize(long j10, int i3, int i4);

    public native void nativeSetMaxResolution(long j10, int i3);

    public native void nativeSetMaxTask(long j10, int i3);

    public native void nativeSetMaxTaskTP(long j10, int i3);

    public native void nativeSetPosition(long j10, int i3, int i4);

    public native void nativeSetQuality(long j10, int i3);

    public native void nativeSetRepeat(long j10, int i3);

    public native void nativeSetSize(long j10, int i3, int i4);

    public native void nativeSetThreshold(long j10, int i3);

    public native void nativeSetTransPair(long j10, int i3);

    public native void nativeSetTransparent(long j10, int i3);

    public native void nativeSetWriteFunc(long j10, int i3);

    public native boolean nativeStart(long j10, String str);

    public native boolean nativeStartByteArray(long j10);

    public native boolean nativeStartFD(long j10, FileDescriptor fileDescriptor);

    public native void nativeTest(String str);

    public void setDelay(int i3) {
        nativeSetDelay(this.mHandle, i3);
    }

    public void setDispose(int i3) {
        nativeSetDispose(this.mHandle, i3);
    }

    public void setDither(int i3) {
        nativeSetDither(this.mHandle, i3);
    }

    public void setFrameRate(float f10) {
        nativeSetFrameRate(this.mHandle, f10);
    }

    public void setGlobalSize(int i3, int i4) {
        nativeSetGlobalSize(this.mHandle, i3, i4);
    }

    public void setMaxResolution(int i3) {
        nativeSetMaxResolution(this.mHandle, i3);
    }

    public void setMaxTask(int i3) {
        nativeSetMaxTask(this.mHandle, i3);
    }

    public void setMaxTaskTP(int i3) {
        nativeSetMaxTaskTP(this.mHandle, i3);
    }

    public void setPosition(int i3, int i4) {
        nativeSetPosition(this.mHandle, i3, i4);
    }

    public void setRepeat(int i3) {
        nativeSetRepeat(this.mHandle, i3);
    }

    public void setSize(int i3, int i4) {
        nativeSetSize(this.mHandle, i3, i4);
    }

    public void setThreshold(int i3) {
        nativeSetThreshold(this.mHandle, i3);
    }

    public void setTransPair(int i3) {
        nativeSetTransPair(this.mHandle, i3);
    }

    public void setTransparent(int i3) {
        nativeSetTransparent(this.mHandle, i3);
    }

    public void setWriteFunc(int i3) {
        nativeSetWriteFunc(this.mHandle, i3);
    }

    public boolean start(String str) {
        return nativeStart(this.mHandle, str);
    }

    public boolean startByteArray() {
        return nativeStartByteArray(this.mHandle);
    }

    public boolean startFD(FileDescriptor fileDescriptor) {
        return nativeStartFD(this.mHandle, fileDescriptor);
    }
}
