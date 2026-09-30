package srib.vizinsight.dvs;

import android.graphics.Bitmap;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class UNF_Image_Clipper_Interface {
    private static final String TAG = "UNF_Image_Clipper_Interface";
    public static int UNF_ERR_DE_INIT_FAILED = 2;
    public static int UNF_ERR_INIT_CONFIG_FAILED = 1;
    public static int UNF_ERR_NONE = 0;
    public static int UNF_ERR_NO_OUTPUT = 3;
    DVS segmenter;

    public static boolean Is_Support_Unified_Image_Clipper() {
        String str;
        String str2;
        if (0 == 0) {
            return false;
        }
        String str3 = TAG;
        Log.d(str3, "sec config mode data :");
        if ("".contains(",")) {
            String[] strArrSplit = "".split(",");
            str = strArrSplit[0];
            str2 = strArrSplit[1];
        } else {
            str = "";
            str2 = "";
        }
        boolean zEquals = str2.equals("unifiedclipper");
        Log.d(str3, "isModeSupported:" + zEquals + " modelType :" + str);
        return zEquals;
    }

    public int Unified_Image_Clipper_DeInit() {
        boolean zDVSDeInit = this.segmenter.DVSDeInit();
        DVSegmenter.releaseUnifiedSegmenter();
        android.support.v4.media.a.w("De-init called:", TAG, zDVSDeInit);
        if (zDVSDeInit) {
            return 0;
        }
        return UNF_ERR_DE_INIT_FAILED;
    }

    public int Unified_Image_Clipper_Execute(Bitmap bitmap, UNF_Object_Segment_Info uNF_Object_Segment_Info) {
        String str = TAG;
        Log.d(str, "Unified_Image_Clipper_Execute called: inputBitmap W=" + bitmap.getWidth() + " H=" + bitmap.getHeight());
        UNF_Object_Segment_Info uNF_Object_Segment_InfoSegmentInfoJNI = this.segmenter.segmentInfoJNI(bitmap);
        uNF_Object_Segment_Info.solutionInfo = uNF_Object_Segment_InfoSegmentInfoJNI.solutionInfo;
        uNF_Object_Segment_Info.errorCode = uNF_Object_Segment_InfoSegmentInfoJNI.errorCode;
        uNF_Object_Segment_Info.mObjectsBitmap = uNF_Object_Segment_InfoSegmentInfoJNI.mObjectsBitmap;
        uNF_Object_Segment_Info.mSingleBitmap = uNF_Object_Segment_InfoSegmentInfoJNI.mSingleBitmap;
        uNF_Object_Segment_Info.mSalientNum = uNF_Object_Segment_InfoSegmentInfoJNI.mSalientNum;
        uNF_Object_Segment_Info.mSingleRect = uNF_Object_Segment_InfoSegmentInfoJNI.mSingleRect;
        uNF_Object_Segment_Info.mObjectsRect = uNF_Object_Segment_InfoSegmentInfoJNI.mObjectsRect;
        StringBuilder sb2 = new StringBuilder("errorCode:");
        sb2.append(uNF_Object_Segment_Info.errorCode);
        sb2.append(" solutionInfo:");
        sb2.append(uNF_Object_Segment_Info.solutionInfo);
        sb2.append(" mSalientNum:");
        android.support.v4.media.a.y(sb2, uNF_Object_Segment_Info.mSalientNum, str);
        return uNF_Object_Segment_Info.errorCode;
    }

    public String Unified_Image_Clipper_Get_Version() {
        Log.i(TAG, "Unified_Image_Clipper_Get_Version :VideoClipperInterface_v2.0_Beta12.8");
        return "VideoClipperInterface_v2.0_Beta12.8";
    }

    public int Unified_Image_Clipper_Init() {
        DVSConfig dVSConfig = new DVSConfig();
        DVS dvs = new DVS();
        this.segmenter = dvs;
        boolean zDVSCheckConfig = dvs.DVSCheckConfig(dVSConfig);
        Log.i(TAG, "Unified_Image_Clipper_Init :" + zDVSCheckConfig);
        this.segmenter = DVSegmenter.getSegmenter(dVSConfig);
        if (zDVSCheckConfig) {
            return 0;
        }
        return UNF_ERR_INIT_CONFIG_FAILED;
    }
}
