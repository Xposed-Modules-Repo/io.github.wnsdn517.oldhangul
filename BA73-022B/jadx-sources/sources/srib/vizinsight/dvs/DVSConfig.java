package srib.vizinsight.dvs;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class DVSConfig {
    public static final String UNIFIED_CLIPPER_MODE = "unifiedclipper";
    public Boolean isPamir;
    String odModelPath;
    String refinerModelPath;
    String segmenterModelPath;
    public String segmenterDLCModelPath = "/vendor/etc/saiv/image_understanding/db/dvs/dvs_segmenter_cnn.dlc";
    public String segmenterTfliteModelPath = "/vendor/etc/saiv/image_understanding/db/dvs/dvs_segmenter_cnn.tflite";
    public String segmenterNNCModelPath = "/vendor/etc/saiv/image_understanding/db/dvs/dvs_segmenter_cnn.nnc";
    public String segmenterDLAModelPath = "/vendor/etc/saiv/image_understanding/db/dvs/dvs_segmenter_cnn.dla";
    public String detectorDLCModelPath = "/vendor/etc/saiv/image_understanding/db/dvs/dvs_od_cnn.dlc";
    public String detectorTfliteModelPath = "/vendor/etc/saiv/image_understanding/db/dvs/dvs_od_cnn.tflite";
    public String detectorNNCModelPath = "/vendor/etc/saiv/image_understanding/db/dvs/dvs_od_cnn.nnc";
    public String detectorDLAModelPath = "/vendor/etc/saiv/image_understanding/db/dvs/dvs_od_cnn.dla";
    public String refinerDLCModelPath = "/vendor/etc/saiv/image_understanding/db/dvs/dis_refiner_cnn.dlc";
    public String refinerTfliteModelPath = "/vendor/etc/saiv/image_understanding/db/dvs/dis_refiner_cnn.tflite";
    public String refinerNNCModelPath = "/vendor/etc/saiv/image_understanding/db/dvs/dis_refiner_cnn.nnc";
    public String refinerDLAModelPath = "/vendor/etc/saiv/image_understanding/db/dvs/dis_refiner_cnn.dla";
    int detectThreshold = 35;
    int qualityThreshold = 65;
    int segmentThreshold = 40;
    int maxPass = 3;

    public DVSConfig() {
        String str;
        this.isPamir = Boolean.FALSE;
        this.odModelPath = "";
        this.segmenterModelPath = "";
        this.refinerModelPath = "";
        byte b10 = 3;
        if (0 != 0) {
            String str2 = "";
            Log.d("DVSConfig", "Model type from floating feature SEC_FLOATING_FEATURE_VIDEO_CONFIG_VIDEO_CLIPPING_MODE: ");
            if ("".contains(",")) {
                String[] strArrSplit = "".split(",");
                String str3 = strArrSplit[0];
                str = strArrSplit[1];
                str2 = str3;
            } else {
                str = "";
            }
            str2.getClass();
            switch (str2.hashCode()) {
                case -1417419722:
                    b10 = !str2.equals("NPU_LSI") ? (byte) -1 : (byte) 0;
                    break;
                case -1417418728:
                    b10 = !str2.equals("NPU_MTK") ? (byte) -1 : (byte) 1;
                    break;
                case -632555975:
                    b10 = !str2.equals("NPU_PAMIR") ? (byte) -1 : (byte) 2;
                    break;
                case 70796:
                    if (!str2.equals("GPU")) {
                        b10 = -1;
                    }
                    break;
                case 77523:
                    b10 = !str2.equals("NPU") ? (byte) -1 : (byte) 4;
                    break;
                default:
                    b10 = -1;
                    break;
            }
            switch (b10) {
                case 0:
                    this.odModelPath = this.detectorNNCModelPath;
                    this.segmenterModelPath = this.segmenterNNCModelPath;
                    this.refinerModelPath = this.refinerNNCModelPath;
                    break;
                case 1:
                    this.odModelPath = this.detectorDLAModelPath;
                    this.segmenterModelPath = this.segmenterDLAModelPath;
                    this.refinerModelPath = this.refinerDLAModelPath;
                    break;
                case 2:
                    this.odModelPath = this.detectorNNCModelPath;
                    this.segmenterModelPath = this.segmenterNNCModelPath;
                    this.refinerModelPath = this.refinerNNCModelPath;
                    this.isPamir = Boolean.TRUE;
                    break;
                case 3:
                    this.odModelPath = this.detectorTfliteModelPath;
                    this.segmenterModelPath = this.segmenterTfliteModelPath;
                    this.refinerModelPath = this.refinerTfliteModelPath;
                    break;
                case 4:
                    this.odModelPath = this.detectorDLCModelPath;
                    this.segmenterModelPath = this.segmenterDLCModelPath;
                    this.refinerModelPath = this.refinerDLCModelPath;
                    break;
                default:
                    this.odModelPath = this.detectorDLCModelPath;
                    this.segmenterModelPath = this.segmenterDLCModelPath;
                    this.refinerModelPath = this.refinerDLCModelPath;
                    break;
            }
            if (str.equals("unifiedclipper")) {
                return;
            }
            this.refinerModelPath = "";
        }
    }

    public int getDetectThreshold() {
        return this.detectThreshold;
    }

    public String getDetectorDLCModelPath() {
        return this.detectorDLCModelPath;
    }

    public String getDetectorTfliteModelPath() {
        return this.detectorTfliteModelPath;
    }

    public int getMaxPass() {
        return this.maxPass;
    }

    public String getOdModelPath() {
        return this.odModelPath;
    }

    public int getQualityThreshold() {
        return this.qualityThreshold;
    }

    public String getRefinerModelPath() {
        return this.refinerModelPath;
    }

    public int getSegmentThreshold() {
        return this.segmentThreshold;
    }

    public String getSegmenterDLCModelPath() {
        return this.segmenterDLCModelPath;
    }

    public String getSegmenterModelPath() {
        return this.segmenterModelPath;
    }

    public String getSegmenterTfliteModelPath() {
        return this.segmenterTfliteModelPath;
    }

    public void setDetectThreshold(int i3) {
        this.detectThreshold = i3;
    }

    public void setDetectorDLCModelPath(String str) {
        this.detectorDLCModelPath = str;
    }

    public void setDetectorTfliteModelPath(String str) {
        this.detectorTfliteModelPath = str;
    }

    public void setMaxPass(int i3) {
        this.maxPass = i3;
    }

    public void setOdModelPath(String str) {
        this.odModelPath = str;
    }

    public void setQualityThreshold(int i3) {
        this.qualityThreshold = i3;
    }

    public void setRefinerModelPath(String str) {
        this.refinerModelPath = str;
    }

    public void setSegmentThreshold(int i3) {
        this.segmentThreshold = i3;
    }

    public void setSegmenterDLCModelPath(String str) {
        this.segmenterDLCModelPath = str;
    }

    public void setSegmenterModelPath(String str) {
        this.segmenterModelPath = str;
    }

    public void setSegmenterTfliteModelPath(String str) {
        this.segmenterTfliteModelPath = str;
    }
}
