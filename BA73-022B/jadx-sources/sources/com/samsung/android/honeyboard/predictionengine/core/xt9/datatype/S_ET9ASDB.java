package com.samsung.android.honeyboard.predictionengine.core.xt9.datatype;

/* JADX INFO: loaded from: classes3.dex */
public class S_ET9ASDB {
    private static final int ET9MAXASDBLANGUAGERECORDS = 10;
    private static final int ET9MAXLDBSUPPORTEDASRECORDS = 256;
    private static final int ET9NUMASDBSIZERANGES = 6;

    public static class S_ET9AWASDBInfo {
        public int dwOffsetSaver;
        public int dwRecordNumSaver;
        public short wDataCheck;
        public short wDataSize;
        public short wEntryCount;
        public short wRemainingMemory;
        public short wSavedOffset;
        public short wSavedRecordNum;
        public short[] wSizeOffset = new short[6];
        public short[] wLDBUseTracker = new short[10];
        public S_ET9LdbASRecMap[] sLdbASRecord = new S_ET9LdbASRecMap[10];
        public byte[] bDataArea = new byte[1];

        public S_ET9AWASDBInfo() {
            for (int i3 = 0; i3 < 10; i3++) {
                this.sLdbASRecord[i3] = new S_ET9LdbASRecMap();
            }
        }
    }

    public static class S_ET9LdbASRecMap {
        public byte[] bMap = new byte[32];
        public short wEnabledRecords;
        public short wLDBID;
        public short wTotalRecords;
    }
}
