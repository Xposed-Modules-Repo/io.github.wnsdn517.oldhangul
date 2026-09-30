package srib.vizinsight.dvs;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.AsyncTask;
import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.io.File;
import java.nio.file.Files;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class DVS {
    public Boolean isPamir = Boolean.FALSE;
    private SegmentAsyncTask segmentAsyncTask;

    static {
        try {
            System.load("/system/lib64/libdvs.camera.samsung.so");
        } catch (UnsatisfiedLinkError e10) {
            Log.d("DVS", e10.toString());
        }
    }

    private native boolean checkLinkJni();

    private native boolean deInitJni();

    private native boolean detectCheckJni(Bitmap bitmap, int i3, int i4);

    private native ArrayList<BoxInfo> detectJni(Bitmap bitmap);

    private native byte[] detectSegmentJni(Bitmap bitmap, int i3, int i4, int[] iArr, int[] iArr2);

    private native byte[] detectSegmentJni(Bitmap bitmap, int i3, int i4, int[] iArr, int[] iArr2, int i5);

    private native boolean generateGIFJni(String str, int i3);

    private native UNF_Object_Segment_Info getSegmentInfoJni(Bitmap bitmap);

    private native boolean initJni(String str, String str2, int i3, int i4, int i5, int i10);

    private native boolean initJni(String str, String str2, String str3, int i3, int i4, int i5, int i10);

    private native boolean resetFrameCounterJni(boolean z3);

    private native boolean segmentJni(Bitmap bitmap, Bitmap bitmap2, int i3, int i4, boolean z3);

    private native boolean setMaxGIFResolutionJni(int i3);

    private native boolean setThresholdsJni(int i3, int i4, int i5, int i10);

    public Bitmap DVSAPKGetSegment(Bitmap bitmap, int i3, int i4, boolean z3) {
        Bitmap bitmapCopy = bitmap.copy(bitmap.getConfig(), true);
        if (segmentJni(bitmap, bitmapCopy, i3, i4, z3)) {
            return bitmapCopy;
        }
        return null;
    }

    public void DVSAbort() {
        SegmentAsyncTask segmentAsyncTask = this.segmentAsyncTask;
        if (segmentAsyncTask != null) {
            segmentAsyncTask.cancel(false);
        }
        Log.d("DVS", "DVSAbort: Task cancelled");
    }

    public boolean DVSCheckConfig(DVSConfig dVSConfig) {
        boolean zCheckLinkJni;
        try {
            zCheckLinkJni = checkLinkJni();
        } catch (UnsatisfiedLinkError unused) {
            Log.d("DVS", "DVSCheckConfig UnsatisfiedLinkError, Failed to link library at /system/lib64/libdvs.camera.samsung.so");
            zCheckLinkJni = false;
        }
        if (!Files.isReadable(new File(dVSConfig.odModelPath).toPath())) {
            Log.d("DVS", "DVSCheckConfig OD model not readable at: " + dVSConfig.odModelPath);
            zCheckLinkJni = false;
        }
        if (Files.isReadable(new File(dVSConfig.segmenterModelPath).toPath())) {
            return zCheckLinkJni;
        }
        Log.d("DVS", "DVSCheckConfig Segmenter model not readable at: " + dVSConfig.segmenterModelPath);
        return false;
    }

    public boolean DVSDeInit() {
        return deInitJni();
    }

    public ArrayList<BoxInfo> DVSDetect(Bitmap bitmap) {
        return detectJni(bitmap);
    }

    public boolean DVSDetectCheck(Bitmap bitmap, int i3, int i4, int i5, int i10) {
        int width = (int) ((i3 / i5) * bitmap.getWidth());
        int height = (int) ((i4 / i10) * bitmap.getHeight());
        if (i3 == -1 && i4 == -1) {
            width = -1;
            height = -1;
        }
        return detectCheckJni(bitmap, width, height);
    }

    public byte[] DVSDetectSegment(Bitmap bitmap, int i3, int i4, int i5, int i10, int[] iArr, int i11) {
        int i12;
        int i13;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int width = (int) ((i3 / i5) * bitmap.getWidth());
        int height = (int) ((i4 / i10) * bitmap.getHeight());
        if (i3 == -1 && i4 == -1) {
            i12 = -1;
            i13 = -1;
        } else {
            i12 = width;
            i13 = height;
        }
        int[] iArr2 = new int[2];
        byte[] bArrDetectSegmentJni = detectSegmentJni(bitmap, i12, i13, iArr2, iArr, i11);
        Log.d("DVS", "DVSDetectSegment Length of byte array = " + bArrDetectSegmentJni.length + ", H, W = " + iArr2[1] + ArcCommonLog.TAG_COMMA + iArr2[0] + " mode:" + i11);
        StringBuilder sb2 = new StringBuilder("DVSDetectSegment time : ");
        sb2.append(System.currentTimeMillis() - jCurrentTimeMillis);
        Log.d("DVS", sb2.toString());
        return bArrDetectSegmentJni;
    }

    public int[] DVSDetectSegment(Bitmap bitmap, int i3, int i4, int i5, int i10, int[] iArr) {
        int i11;
        int i12;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int width = (int) ((i3 / i5) * bitmap.getWidth());
        int height = (int) ((i4 / i10) * bitmap.getHeight());
        if (i3 == -1 && i4 == -1) {
            i11 = -1;
            i12 = -1;
        } else {
            i11 = width;
            i12 = height;
        }
        int[] iArr2 = new int[2];
        int height2 = bitmap.getHeight() * bitmap.getWidth();
        int[] iArr3 = new int[height2];
        byte[] bArrDetectSegmentJni = detectSegmentJni(bitmap, i11, i12, iArr2, iArr);
        StringBuilder sb2 = new StringBuilder("DVSDetectSegment Length of byte array = ");
        sb2.append(bArrDetectSegmentJni.length);
        sb2.append(", H, W = ");
        sb2.append(iArr2[1]);
        sb2.append(ArcCommonLog.TAG_COMMA);
        sb2.append(iArr2[0]);
        Log.d("DVS", sb2.toString());
        if (bArrDetectSegmentJni.length == 0 || iArr2[0] == -1 || iArr2[1] == -1) {
            Log.d("DVS", "DVSDetectSegment No segmentation mask for touch point");
            return iArr3;
        }
        for (int i13 = 0; i13 < height2; i13++) {
            iArr3[i13] = bArrDetectSegmentJni[i13];
        }
        Log.d("DVS", "DVSDetectSegment time : " + (System.currentTimeMillis() - jCurrentTimeMillis));
        return iArr3;
    }

    public void DVSGenerateGIF(Context context, Uri uri, int i3, int i4, int i5, SegmentResultFileCreared segmentResultFileCreared) {
        Log.d("DVS", "DVSGenerateGIF URL : " + uri + " touchX: " + i3 + " touchY :" + i4 + " currentFrameIndex : " + i5);
        SegmentAsyncTask segmentAsyncTask = new SegmentAsyncTask(context, new DVSGIFConfig(-1, 15, i3, i4, i5, uri), this.isPamir, segmentResultFileCreared);
        this.segmentAsyncTask = segmentAsyncTask;
        segmentAsyncTask.execute(new String[0]);
    }

    public void DVSGenerateGIF(Context context, DVSGIFConfig dVSGIFConfig, SegmentResultFileCreared segmentResultFileCreared) {
        Log.d("DVS", "DVSGenerateGIF URL : " + dVSGIFConfig.getUrl() + " touchX: " + dVSGIFConfig.getTouchX() + " touchY :" + dVSGIFConfig.getTouchY() + " currentFrameIndex : " + dVSGIFConfig.getCurrentIndex());
        SegmentAsyncTask segmentAsyncTask = new SegmentAsyncTask(context, dVSGIFConfig, this.isPamir, segmentResultFileCreared);
        this.segmentAsyncTask = segmentAsyncTask;
        segmentAsyncTask.execute(new String[0]);
    }

    public boolean DVSGetSegment(Bitmap bitmap, int i3, int i4, boolean z3) {
        return segmentJni(bitmap, bitmap.copy(bitmap.getConfig(), true), i3, i4, z3);
    }

    public boolean DVSInit(String str, String str2, int i3, int i4, int i5, int i10) {
        Log.d("DVS", "segmentationModelPath : " + str + " detectionModelPath : " + str2);
        return initJni(str, str2, i3, i4, i5, i10);
    }

    public boolean DVSInit(String str, String str2, String str3, int i3, int i4, int i5, int i10) {
        StringBuilder sbV = p286k.a.v("segmentationModelPath : ", str, " detectionModelPath : ", str2, " refinerModelPath : ");
        sbV.append(str3);
        Log.d("DVS", sbV.toString());
        return initJni(str, str2, str3, i3, i4, i5, i10);
    }

    public boolean DVSQuramGenerateGIF(String str, int i3) {
        return generateGIFJni(str, i3);
    }

    public void DVSSetMaxResolution(int i3) {
        setMaxGIFResolutionJni(i3);
    }

    public boolean DVSSetThresholds(int i3, int i4, int i5, int i10) {
        return setThresholdsJni(i3, i4, i5, i10);
    }

    public boolean DVSTaskStatus() {
        SegmentAsyncTask segmentAsyncTask = this.segmentAsyncTask;
        return segmentAsyncTask != null && segmentAsyncTask.getStatus() == AsyncTask.Status.RUNNING;
    }

    public void release() {
        deInitJni();
    }

    public boolean reset_frame_counter() {
        return resetFrameCounterJni(true);
    }

    public boolean reset_frame_counter(boolean z3) {
        return resetFrameCounterJni(z3);
    }

    public UNF_Object_Segment_Info segmentInfoJNI(Bitmap bitmap) {
        return getSegmentInfoJni(bitmap);
    }
}
