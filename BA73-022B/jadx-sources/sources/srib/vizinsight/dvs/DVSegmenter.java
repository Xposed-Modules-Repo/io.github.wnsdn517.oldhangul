package srib.vizinsight.dvs;

import android.util.Log;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public class DVSegmenter {
    private static final String TAG = "DVSegmenter";
    public static CountDownLatch cancellationFinished = null;
    public static boolean needTOchangeModel = false;
    private static DVS segmenter = null;
    protected static final String versionString = "VideoClipperInterface_v2.0_Beta12.8";

    public static void abortSegmenter() {
        DVS dvs = segmenter;
        if (dvs != null) {
            if (dvs.DVSTaskStatus()) {
                Log.d(TAG, "Cancelling task.");
                segmenter.DVSAbort();
                try {
                    cancellationFinished.await();
                } catch (InterruptedException e10) {
                    Log.d(TAG, e10.getMessage());
                }
                Log.d(TAG, "Done cancelling task.");
            }
            releaseSegmenter();
        }
    }

    private static String getConfigMode() {
        if (0 == 0) {
            Log.d(TAG, "SemFloatingFeature null");
            return "";
        }
        Log.d(TAG, "Model type from floating feature SEC_FLOATING_FEATURE_VIDEO_CONFIG_VIDEO_CLIPPING_MODE: ");
        return "".contains(",") ? "".split(",")[1] : "";
    }

    public static DVS getSegmenter(DVSConfig dVSConfig) {
        if (segmenter == null) {
            Log.d(TAG, "Need to change the Model");
            segmenter = new DVS();
            Log.d(TAG, TAG);
            Log.d(TAG, "odModelPath : " + dVSConfig.odModelPath);
            Log.d(TAG, "segmenterModelPath : " + dVSConfig.segmenterModelPath);
            Log.d(TAG, "refinerModelPath : " + dVSConfig.refinerModelPath);
            Log.d(TAG, "detectThreshold : " + dVSConfig.detectThreshold + " qualityThreshold : " + dVSConfig.qualityThreshold + " segmentThreshold : " + dVSConfig.segmentThreshold + "maxPass : " + dVSConfig.maxPass);
            Log.d("DVS", "Initialize Video Clipper Interface version : VideoClipperInterface_v2.0_Beta12.8");
            String configMode = getConfigMode();
            StringBuilder sb2 = new StringBuilder("configMode : ");
            sb2.append(configMode);
            Log.d("DVS", sb2.toString());
            if (configMode.equals("unifiedclipper")) {
                segmenter.DVSInit(dVSConfig.getSegmenterModelPath(), dVSConfig.getOdModelPath(), dVSConfig.getRefinerModelPath(), dVSConfig.getDetectThreshold(), dVSConfig.getQualityThreshold(), dVSConfig.getSegmentThreshold(), dVSConfig.getMaxPass());
            } else {
                segmenter.DVSInit(dVSConfig.getSegmenterModelPath(), dVSConfig.getOdModelPath(), dVSConfig.getDetectThreshold(), dVSConfig.getQualityThreshold(), dVSConfig.getSegmentThreshold(), dVSConfig.getMaxPass());
            }
            if (dVSConfig.isPamir.booleanValue()) {
                segmenter.isPamir = Boolean.TRUE;
            }
            cancellationFinished = new CountDownLatch(1);
        }
        return segmenter;
    }

    public static boolean getSegmenterState() {
        boolean z3 = segmenter != null;
        Log.d(TAG, "getSegmenterState - " + z3);
        return z3;
    }

    public static void releaseSegmenter() {
        DVS dvs = segmenter;
        if (dvs != null) {
            dvs.release();
            segmenter = null;
        }
    }

    public static void releaseUnifiedSegmenter() {
        if (segmenter != null) {
            segmenter = null;
        }
    }
}
