package com.samsung.android.honeyboard.predictionengine.core.xt9.datatype;

/* JADX INFO: loaded from: classes3.dex */
public class S_ET9KDB {

    public static class S_ET9KDBAction {
        public byte bCurrIndexInList;
        public boolean bIsKeyAction;
        public byte bShiftState;
        public int dwCurrChecksum;
    }

    public static class S_ET9KDBInfo {
        public S_ET9KDBPrivate Private = new S_ET9KDBPrivate();
        public int dwStateBits;
        public short wFirstKdbNum;
        public short wFirstPageNum;
        public short wKdbNum;
        public short wSecondKdbNum;
        public short wSecondPageNum;
        public short wTotalPages;
    }

    public static class S_ET9KDBPageHdr {
        public byte bTotalRegions;
        public int dwRegionHdrOffset;
        public short wBottom;
        public short wLeft;
        public short wRight;
        public short wTop;
    }

    public static class S_ET9KDBPrivate {
        public byte bCurrDiacriticState;
        public boolean bKDBLoaded;
        public byte bMTLastShiftState;
        public byte bMTLastSymbIndex;
        public byte bMTSymbCount;
        public byte bMTSymbCountSrc;
        public int dwPageHdrOffset;
        public short wInfoInitOK;
        public short wKDBInitOK;
        public short wKeyLayoutType;
        public short wLayoutHeight;
        public short wLayoutWidth;
        public short wMTLastInput;
        public short wPageArrayOffset;
        public short wPageKeyNum;
        public short wPageNum;
        public S_ET9KDBPageHdr PageHeader = new S_ET9KDBPageHdr();
        public S_ET9KDBRegionHdr RegionHeader = new S_ET9KDBRegionHdr();
        public short[] sMTSymbs = new short[32];
        public short[] sMTSymbsSrc = new short[32];
        public short[] sMTSymbsCnv = new short[32];
        public S_ET9KDBAction sKdbAction = new S_ET9KDBAction();
    }

    public static class S_ET9KDBRegionHdr {
        public byte bBlockX;
        public byte bBlockY;
        public byte bRegional;
        public byte bTotalBlockCols;
        public byte bTotalBlockRows;
        public byte bTotalRegions;
        public int dwRegionHdrOffset;
        public short wBlockHeight;
        public short wBlockWidth;
        public short wBottom;
        public short wLeft;
        public short wRight;
        public short wTop;
    }

    public static class S_ET9KDB_IMEInfo {
        public short wKeyboardHeight;
        public short wKeyboardWidth;
    }

    public static class S_ET9KDB_ReqGetSymbol {
        public short sSymbol;
        public short wKeyId;
    }

    public static class S_ET9KDB_ReqSetTimeout {
        public byte eTimerType;
        public int nTimerID;
    }

    public static class S_ET9KDB_Request {
        public byte eType;
    }
}
