package com.samsung.android.honeyboard.predictionengine.core.xt9.datatype;

/* JADX INFO: loaded from: classes3.dex */
public class Xt9HoldingInformation {

    public static class S_ET9BaseLingInfo {
        public boolean bSelListInvalidated;
        public boolean bSymbsInfoInvalidated;
        public S_ET9WordSymbInfo pWordSymbInfo;
        public boolean[] bSymbInvalidated = new boolean[127];
        public boolean[] bLockInvalidated = new boolean[127];
    }

    public static class S_ET9DataPerBaseSym {
        public byte bDefaultCharIndex;
        public byte bNumSymsToMatch;
        public byte bSymFreq;
        public char[] sChar = new char[16];
        public char[] sUpperCaseChar = new char[16];
    }

    public static class S_ET9SavedInputSymb {
        public byte bForcedLowercase;
        public short bInputIndex;
        public boolean bLocked;
        public byte eInputType;
        public byte eShiftState;
        public short sSymb;
        public short wKeyIndex;
        public short wTapX;
        public short wTapY;
    }

    public static class S_ET9SavedInputWord {
        public byte bLastShiftState;
        public short wInputLen;
        public short wStorePos;
        public short wWordLen;
    }

    public static class S_ET9SavedInputWords {
        public short wCurrInputSaveIndex;
        public S_ET9SavedInputWord[] pSavedWords = new S_ET9SavedInputWord[64];
        public short[] sWords = new short[512];
        public S_ET9SavedInputSymb[] sInputs = new S_ET9SavedInputSymb[512];

        public S_ET9SavedInputWords() {
            for (int i3 = 0; i3 < 64; i3++) {
                this.pSavedWords[i3] = new S_ET9SavedInputWord();
            }
            for (int i4 = 0; i4 < 512; i4++) {
                this.sInputs[i4] = new S_ET9SavedInputSymb();
            }
        }
    }

    public static class S_ET9SymbInfo {
        public S_ET9DataPerBaseSym[] DataPerBaseSym = new S_ET9DataPerBaseSym[16];
        public byte bAmbigType;
        public byte bAutoDowncase;
        public byte bForcedLowercase;
        public byte bLockLanguageSource;
        public byte bLocked;
        public byte bNumBaseSyms;
        public byte bSymbType;
        public byte eInputType;
        public byte eShiftState;
        public short sLockedSymb;
        public short wInputIndex;
        public short wKeyIndex;
        public short wKeyLayoutType;
        public short wTapX;
        public short wTapY;

        public S_ET9SymbInfo() {
            for (int i3 = 0; i3 < 16; i3++) {
                this.DataPerBaseSym[i3] = new S_ET9DataPerBaseSym();
            }
        }
    }

    public static class S_ET9WordSymbInfo {
        public byte bNumSymbs;
        public int dwStateBits;
        public short wInitOK;
        public S_ET9SymbInfo[] SymbsInfo = new S_ET9SymbInfo[127];
        public S_ET9WordSymbInfoPrivate Private = new S_ET9WordSymbInfoPrivate();

        public S_ET9WordSymbInfo() {
            for (int i3 = 0; i3 < 127; i3++) {
                this.SymbsInfo[i3] = new S_ET9SymbInfo();
            }
        }
    }

    public static class S_ET9WordSymbInfoPrivate {
        public byte bCompoundingDownshift;
        public byte bCurrSelListIndex;
        public boolean bInputRestarted;
        public byte bLastShiftState;
        public boolean bPreventWhiteSpaceInput;
        public byte bRequiredLastShiftState;
        public boolean bRequiredLocate;
        public boolean bRequiredVerifyInput;
        public byte bSwitchLanguage;
        public byte eAutocapWord;
        public byte eCurrPostShiftMode;
        public short wAutocapCast;
        public short wIDBVersionStrSize;
        public S_ET9SimpleWord sRequiredWord = new S_ET9SimpleWord();
        public S_ET9SavedInputWords sSavedInputWords = new S_ET9SavedInputWords();
        public short[] szIDBVersion = new short[127];
        public S_ET9BaseLingInfo[] ppEditionsList = new S_ET9BaseLingInfo[3];
    }
}
