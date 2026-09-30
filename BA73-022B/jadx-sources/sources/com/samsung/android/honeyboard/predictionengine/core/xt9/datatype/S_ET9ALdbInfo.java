package com.samsung.android.honeyboard.predictionengine.core.xt9.datatype;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes3.dex */
public class S_ET9ALdbInfo {
    public static final int ALDB_COMPARE_MAX_CODE_BYTES = 17;
    public static final int ALDB_COMPARE_MAX_DIST_LENGTHS = 7;
    public static final int ALDB_COMPARE_MAX_FREQ_POS = 11;
    public static final int ALDB_COMPARE_MAX_POS = 32;
    public static final int ALDB_CURSOR_DATA_CACHE_SIZE = 20;
    public static final int ALDB_HEADER_MAX_CHAR_CODES = 136;
    public static final int ALDB_HEADER_MAX_DIRECT_ENCODE = 256;
    public static final int ALDB_HEADER_ONE_BYTE_SIZE = 255;

    public static class S_ET9ALDBAutoSub {
        public byte bLSASDBLangID;
        public byte bLSASDBVersion;
        public byte bSupported;
        public int dwLSASDBEndAddress;
        public int dwLSASDBStartAddress;
        public short wNumEntries;
    }

    public static class S_ET9ALdb {
        public S_ET9ALdbHeaderData header = new S_ET9ALdbHeaderData();
        public S_ET9ALdbCompareData compare = new S_ET9ALdbCompareData();
        public S_ET9ALdbCursorData[] pCursors = new S_ET9ALdbCursorData[32];
        public S_ET9ALdbSearchData search = new S_ET9ALdbSearchData();

        public S_ET9ALdb() {
            for (int i3 = 0; i3 < 32; i3++) {
                this.pCursors[i3] = new S_ET9ALdbCursorData();
            }
        }
    }

    public static class S_ET9ALdbCompareData {
        public byte bActiveCmpLength;
        public boolean bFirstPosSetOpt;
        public byte bPosHi;
        public byte bPosLo;
        public boolean bSpcActive;
        public boolean bSpcExactCompare;
        public boolean bSpcExactFilter;
        public boolean bSpcFilteredCompare;
        public byte bSpcLengthOffset;
        public byte bSpcMaxEdits;
        public byte[] pbLocked;
        public byte[][] ppbActive;
        public byte[][] ppbExact;
        public byte[][] ppbFreq;
        public byte[][][] pppbActiveSpc;
        public short wLength;

        public S_ET9ALdbCompareData() {
            Class cls = Byte.TYPE;
            this.ppbActive = (byte[][]) Array.newInstance((Class<?>) cls, 32, 17);
            this.ppbExact = (byte[][]) Array.newInstance((Class<?>) cls, 32, 17);
            this.pppbActiveSpc = (byte[][][]) Array.newInstance((Class<?>) cls, 7, 32, 17);
            this.ppbFreq = (byte[][]) Array.newInstance((Class<?>) cls, 11, 136);
            this.pbLocked = new byte[32];
            for (int i3 = 0; i3 < 32; i3++) {
                this.ppbActive[i3] = new byte[17];
            }
            for (int i4 = 0; i4 < 32; i4++) {
                this.ppbExact[i4] = new byte[17];
            }
            for (int i5 = 0; i5 < 7; i5++) {
                this.pppbActiveSpc[i5] = (byte[][]) Array.newInstance((Class<?>) cls, 32, 17);
                for (int i10 = 0; i10 < 32; i10++) {
                    this.pppbActiveSpc[i5][i10] = new byte[17];
                }
            }
            for (int i11 = 0; i11 < 11; i11++) {
                this.ppbFreq[i11] = new byte[136];
            }
        }
    }

    public static class S_ET9ALdbCursorData {
        public int dwCurrCacheStart;
        public int dwEndPos;
        public int dwJumpAddress;
        public int dwJumpPos;
        public int dwSourceDataLength;
        public int dwSourceDataStart;
        public int dwStartPos;
        public byte[] pbCache = new byte[20];
        public byte[] pbCacheEnd;
        public byte[] pbCurrData;
        public short wCode;
    }

    public static class S_ET9ALdbHeaderData {
        public boolean bHasUppercase;
        public byte bPosCount;
        public short sCharacterEncodeExtendFirstChar;
        public short sCharacterEncodeExtendLastChar;
        public short wCharacterDecodeCount;
        public short wCharacterEncodeExtendCount;
        public short wCodeIntervalEnd;
        public short wCodeIntervalExtend;
        public short wCodeIntervalJump;
        public short wCodeNone;
        public short wCodeZero;
        public byte[] pbCharacterEncodeTable = new byte[256];
        public short[] psCharacterDecodeTable = new short[136];
        public byte[] pbOneByteCodes = new byte[256];
        public byte[] pbOneByteLengths = new byte[255];
        public byte[] pbPosOrder = new byte[32];
        public int[] pdwIntervalOffsets = new int[33];
    }

    public static class S_ET9ALdbSearchData {
        public byte bCurrWordLength;
        public boolean bExhausted;
        public byte bRegCmpLength;
        public boolean bSpcCompare;
        public byte bSpcControlPos;
        public byte bSpcNonZeroPos;
        public int dwCurrItem;
        public int dwRegNonMatchEndPos;
        public int dwSpcControlEndPos;
        public int dwWordLengthEndPos;
        public byte[] pbRegPosCurrOrder = new byte[32];
        public short[] psTarget;
        public short[] pwLength;
        public short wTargetLength;
    }
}
