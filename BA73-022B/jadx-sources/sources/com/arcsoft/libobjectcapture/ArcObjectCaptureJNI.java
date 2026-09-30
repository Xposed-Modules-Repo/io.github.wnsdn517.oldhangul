package com.arcsoft.libobjectcapture;

import android.graphics.Bitmap;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.arcsoft.libobjectcapture.parameters.ARC_SD_OBJECT_BOX;
import com.arcsoft.libobjectcapture.parameters.SD_RESULT;

/* JADX INFO: loaded from: classes2.dex */
public class ArcObjectCaptureJNI {
    public static final int DEVICE_DEFAULT = 0;
    public static final int DEVICE_LSI = 4;
    public static final int DEVICE_LSI_A56 = 6;
    public static final int DEVICE_LSI_S22 = 2;
    public static final int DEVICE_MTK = 3;
    public static final int DEVICE_MTK_DX3 = 5;
    public static final int DEVICE_QC = 1;
    private static final String TAG = "ArcSoft_ArcObjectCaptureJNI_1.0.3";
    private static VER_CODE verCode;
    private long m_ArcEng = 0;

    /* JADX INFO: renamed from: com.arcsoft.libobjectcapture.ArcObjectCaptureJNI$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$arcsoft$libobjectcapture$ArcObjectCaptureJNI$VER_CODE;

        static {
            int[] iArr = new int[VER_CODE.values().length];
            $SwitchMap$com$arcsoft$libobjectcapture$ArcObjectCaptureJNI$VER_CODE = iArr;
            try {
                iArr[VER_CODE.V103.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$arcsoft$libobjectcapture$ArcObjectCaptureJNI$VER_CODE[VER_CODE.V102.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$arcsoft$libobjectcapture$ArcObjectCaptureJNI$VER_CODE[VER_CODE.V101.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$arcsoft$libobjectcapture$ArcObjectCaptureJNI$VER_CODE[VER_CODE.UNSUPPORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum VER_CODE {
        UNSUPPORT,
        V101,
        V102,
        V103
    }

    static {
        System.loadLibrary("objectcapture_jni.arcsoft");
    }

    private void getNativeVerCode() {
        byte b10 = 2;
        String strSubstring = native_ARC_OBJECT_CAPTURE_GetVersion().split("_")[2].substring(0, 5);
        String str = TAG;
        ArcCommonLog.i(str, "JAR ver:" + str + ", JNI vNum: " + strSubstring);
        strSubstring.getClass();
        switch (strSubstring.hashCode()) {
            case 46670518:
                b10 = !strSubstring.equals("1.0.1") ? (byte) -1 : (byte) 0;
                break;
            case 46670519:
                b10 = !strSubstring.equals("1.0.2") ? (byte) -1 : (byte) 1;
                break;
            case 46670520:
                if (!strSubstring.equals("1.0.3")) {
                    b10 = -1;
                }
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                verCode = VER_CODE.V101;
                break;
            case 1:
                verCode = VER_CODE.V102;
                break;
            case 2:
                verCode = VER_CODE.V103;
                break;
            default:
                verCode = VER_CODE.UNSUPPORT;
                break;
        }
    }

    private native String native_ARC_OBJECT_CAPTURE_GetVersion();

    private native int native_ARC_OBJECT_CAPTURE_Init();

    private native int native_ARC_OBJECT_CAPTURE_Init(int i3);

    private native int native_ARC_OBJECT_CAPTURE_Process(long j10, Bitmap bitmap, SD_RESULT sd_result);

    private native int native_ARC_OBJECT_CAPTURE_Uninit(long j10);

    private void processResult(Bitmap bitmap, SD_RESULT sd_result) {
        if (sd_result.mSalientNum <= 0) {
            ArcCommonLog.d(TAG, "SDResult.mSalientNum = 0, no object detected!");
            return;
        }
        int i3 = AnonymousClass1.$SwitchMap$com$arcsoft$libobjectcapture$ArcObjectCaptureJNI$VER_CODE[verCode.ordinal()];
        int i4 = 0;
        if (i3 == 1) {
            Bitmap bitmap2 = sd_result.mSingleBitmap;
            if (bitmap2 != null) {
                bitmap2.setHasAlpha(true);
            }
            if (sd_result.mObjectsBitmap != null) {
                while (i4 < sd_result.mSalientNum) {
                    Bitmap bitmap3 = sd_result.mObjectsBitmap[i4];
                    if (bitmap3 != null) {
                        bitmap3.setHasAlpha(true);
                    }
                    i4++;
                }
                return;
            }
            return;
        }
        if (i3 == 2) {
            ARC_SD_OBJECT_BOX arc_sd_object_box = sd_result.mSingleRect;
            int i5 = (int) (arc_sd_object_box.mRightBottomX - arc_sd_object_box.mLeftTopX);
            int i10 = (int) (arc_sd_object_box.mRightBottomY - arc_sd_object_box.mLeftTopY);
            int[] iArr = new int[i5 * i10];
            sd_result.mSingleBitmap.getPixels(iArr, 0, i5, 0, 0, i5, i10);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr, i5, i10, bitmap.getConfig());
            sd_result.mSingleBitmap = bitmapCreateBitmap;
            bitmapCreateBitmap.setHasAlpha(true);
            while (i4 < sd_result.mSalientNum) {
                ARC_SD_OBJECT_BOX arc_sd_object_box2 = sd_result.mObjectsRect[i4];
                int i11 = (int) (arc_sd_object_box2.mRightBottomX - arc_sd_object_box2.mLeftTopX);
                int i12 = (int) (arc_sd_object_box2.mRightBottomY - arc_sd_object_box2.mLeftTopY);
                int[] iArr2 = new int[i11 * i12];
                sd_result.mObjectsBitmap[i4].getPixels(iArr2, 0, i11, 0, 0, i11, i12);
                sd_result.mObjectsBitmap[i4] = Bitmap.createBitmap(iArr2, i11, i12, bitmap.getConfig());
                sd_result.mObjectsBitmap[i4].setHasAlpha(true);
                i4++;
            }
            return;
        }
        if (i3 != 3) {
            if (i3 != 4) {
                ArcCommonLog.e(TAG, "Unknown version.");
                return;
            } else {
                ArcCommonLog.e(TAG, "Not supported! Please update .SO to the latest version.");
                return;
            }
        }
        ARC_SD_OBJECT_BOX arc_sd_object_box3 = sd_result.mSingleRect;
        long j10 = arc_sd_object_box3.mLeftTopX;
        long j11 = arc_sd_object_box3.mLeftTopY;
        int i13 = (int) (arc_sd_object_box3.mRightBottomX - j10);
        int i14 = (int) (arc_sd_object_box3.mRightBottomY - j11);
        int[] iArr3 = new int[i13 * i14];
        sd_result.mSingleBitmap.getPixels(iArr3, 0, i13, (int) j10, (int) j11, i13, i14);
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(iArr3, i13, i14, bitmap.getConfig());
        sd_result.mSingleBitmap = bitmapCreateBitmap2;
        bitmapCreateBitmap2.setHasAlpha(true);
        while (i4 < sd_result.mSalientNum) {
            ARC_SD_OBJECT_BOX arc_sd_object_box4 = sd_result.mObjectsRect[i4];
            int i15 = (int) (arc_sd_object_box4.mRightBottomX - arc_sd_object_box4.mLeftTopX);
            int i16 = (int) (arc_sd_object_box4.mRightBottomY - arc_sd_object_box4.mLeftTopY);
            int[] iArr4 = new int[i15 * i16];
            sd_result.mObjectsBitmap[i4].getPixels(iArr4, 0, i15, 0, 0, i15, i16);
            sd_result.mObjectsBitmap[i4] = Bitmap.createBitmap(iArr4, i15, i16, bitmap.getConfig());
            sd_result.mObjectsBitmap[i4].setHasAlpha(true);
            i4++;
        }
    }

    public String OBJECT_CAPTURE_GetVersion() {
        return native_ARC_OBJECT_CAPTURE_GetVersion();
    }

    public int OBJECT_CAPTURE_Init(int i3) {
        getNativeVerCode();
        if (verCode == VER_CODE.UNSUPPORT) {
            ArcCommonLog.e(TAG, "Not supported! Please update .SO to latest version.");
            return 7;
        }
        int iNative_ARC_OBJECT_CAPTURE_Init = verCode.ordinal() > VER_CODE.V101.ordinal() ? native_ARC_OBJECT_CAPTURE_Init(i3) : native_ARC_OBJECT_CAPTURE_Init();
        if (iNative_ARC_OBJECT_CAPTURE_Init != 0) {
            ArcCommonLog.e(TAG, "native_ARC_OBJECT_CAPTURE_Init error, res = " + iNative_ARC_OBJECT_CAPTURE_Init);
        }
        return iNative_ARC_OBJECT_CAPTURE_Init;
    }

    public int OBJECT_CAPTURE_Process(Bitmap bitmap, SD_RESULT sd_result) {
        getNativeVerCode();
        if (verCode == VER_CODE.UNSUPPORT) {
            ArcCommonLog.e(TAG, "Not supported! Please update .SO to latest version.");
            return 7;
        }
        if (bitmap == null || sd_result == null) {
            ArcCommonLog.e(TAG, "input error, res = 2");
            return 2;
        }
        sd_result.errorCode = 0;
        sd_result.mSalientNum = 0;
        sd_result.solutionInfo = "";
        sd_result.mObjectsBitmap = null;
        sd_result.mSingleBitmap = null;
        sd_result.mObjectsRect = null;
        sd_result.mSingleRect = null;
        long j10 = this.m_ArcEng;
        if (0 == j10) {
            ArcCommonLog.e(TAG, "native_ARC_OBJECT_CAPTURE_Uninit without init, res = 2");
            return 2;
        }
        int iNative_ARC_OBJECT_CAPTURE_Process = native_ARC_OBJECT_CAPTURE_Process(j10, bitmap, sd_result);
        if (iNative_ARC_OBJECT_CAPTURE_Process == 0) {
            processResult(bitmap, sd_result);
            return iNative_ARC_OBJECT_CAPTURE_Process;
        }
        ArcCommonLog.e(TAG, "native_ARC_OBJECT_CAPTURE_Process error, res = " + iNative_ARC_OBJECT_CAPTURE_Process);
        return iNative_ARC_OBJECT_CAPTURE_Process;
    }

    public int OBJECT_CAPTURE_Uninit() {
        long j10 = this.m_ArcEng;
        if (0 == j10) {
            ArcCommonLog.e(TAG, "native_ARC_OBJECT_CAPTURE_Uninit without init, res = 2");
            return 2;
        }
        int iNative_ARC_OBJECT_CAPTURE_Uninit = native_ARC_OBJECT_CAPTURE_Uninit(j10);
        this.m_ArcEng = 0L;
        if (iNative_ARC_OBJECT_CAPTURE_Uninit != 0) {
            ArcCommonLog.e(TAG, "native_ARC_OBJECT_CAPTURE_Uninit error, res = " + iNative_ARC_OBJECT_CAPTURE_Uninit);
        }
        return iNative_ARC_OBJECT_CAPTURE_Uninit;
    }
}
