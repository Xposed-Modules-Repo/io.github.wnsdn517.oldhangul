package com.samsung.android.honeyboard.predictionengine.core.xt9.datatype;

/* JADX INFO: loaded from: classes3.dex */
public class S_ET9AWInfo {
    public static final short ET9DEFAULTSTORESIZE = 512;
    public static final short ET9MAXBUILDCAPTURES = 6;

    public static class S_ET9AWBuildInfo {
        public byte bCaptureInvalidated;
        public byte bCurrCapture;
        public byte[] pbFlushPos = new byte[127];
        public byte[] pbFlushLen = new byte[127];
        public short[] pwDefaultPos = new short[127];
        public byte[] pbDefaultLen = new byte[127];
        public byte[] pbDefaultCompLen = new byte[127];
        public short[] psFlushedSymbs = new short[127];
        public short[] psDefaultSymbs = new short[512];
        public byte[] bLanguageSource = new byte[127];
        public S_ET9AWCaptureBuild[] pCaptures = new S_ET9AWCaptureBuild[6];
        public S_ET9AWCaptureAction[] pCaptureActions = new S_ET9AWCaptureAction[127];

        public S_ET9AWBuildInfo() {
            for (int i3 = 0; i3 < 6; i3++) {
                this.pCaptures[i3] = new S_ET9AWCaptureBuild();
            }
            for (int i4 = 0; i4 < 127; i4++) {
                this.pCaptureActions[i4] = new S_ET9AWCaptureAction();
            }
        }
    }

    public static class S_ET9AWCaptureAction {
        public byte bAddSymbolLen;
        public byte bPop;
        public byte sbAddWordCompLen;
        public byte sbAddWordLen;
    }

    public static class S_ET9AWCaptureBuild {
        public byte bIsValid;
        public char[] sWord = new char[127];
        public short wSymbolLen;
        public short wWordCompLen;
        public short wWordLen;
    }

    public static class S_ET9AWPrivWordInfo {
        public S_ET9AWWordInfo Base = new S_ET9AWWordInfo();
        public byte bCDBTrigram;
        public byte bEditDistSpc;
        public byte bEditDistStem;
        public byte bGroupCount;
        public boolean bHasPrimEditDist;
        public boolean bIsGroupBase;
        public boolean bIsUDBWord;
        public byte bWordQuality;
        public byte bWordSrc;
        public int nTotFreq;
        public short wTapFreq;
        public short wWordFreq;
        public short wWordFreqIndex;
    }

    public static class S_ET9AWWordInfo {
        public boolean bIsConversion;
        public boolean bIsSpellCorr;
        public boolean bIsTerm;
        public byte bLangIndex;
        public byte bWordSource;
        public short[] sSubstitution;
        public short[] sWord;
        public short wContextKillLen;
        public short wContextReplaceLen;
        public short wPrimaryLen;
        public short wSubstitutionLen;
        public short wWordCompLen;
        public short wWordLen;

        public S_ET9AWWordInfo() {
            this.sWord = new short[127];
            this.sSubstitution = new short[64];
        }

        public S_ET9AWWordInfo(S_ET9AWWordInfo s_ET9AWWordInfo) {
            short[] sArr = new short[127];
            this.sWord = sArr;
            this.sSubstitution = new short[64];
            this.wWordLen = s_ET9AWWordInfo.wWordLen;
            this.wWordCompLen = s_ET9AWWordInfo.wWordCompLen;
            this.wSubstitutionLen = s_ET9AWWordInfo.wSubstitutionLen;
            this.bIsTerm = s_ET9AWWordInfo.bIsTerm;
            this.bIsSpellCorr = s_ET9AWWordInfo.bIsSpellCorr;
            this.bWordSource = s_ET9AWWordInfo.bWordSource;
            this.bLangIndex = s_ET9AWWordInfo.bLangIndex;
            this.wContextKillLen = s_ET9AWWordInfo.wContextKillLen;
            this.wContextReplaceLen = s_ET9AWWordInfo.wContextReplaceLen;
            System.arraycopy(s_ET9AWWordInfo.sWord, 0, sArr, 0, s_ET9AWWordInfo.wWordLen);
            short[] sArr2 = s_ET9AWWordInfo.sSubstitution;
            System.arraycopy(sArr2, 0, this.sSubstitution, 0, sArr2.length);
        }
    }
}
