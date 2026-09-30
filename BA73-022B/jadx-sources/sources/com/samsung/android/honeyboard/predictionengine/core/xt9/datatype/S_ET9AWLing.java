package com.samsung.android.honeyboard.predictionengine.core.xt9.datatype;

/* JADX INFO: loaded from: classes3.dex */
public class S_ET9AWLing {

    public static class S_ET9AWLingCmnInfo {
        public Xt9HoldingInformation.S_ET9BaseLingInfo Base = new Xt9HoldingInformation.S_ET9BaseLingInfo();
        public S_ET9AWLingComPrivate Private = new S_ET9AWLingComPrivate();
        public int dwStateBits;
        public S_ET9ASDB.S_ET9AWASDBInfo pASDBInfo;
        public Xt9Datatype.S_ET9AWCDBInfo pCDBInfo;
        public Xt9Datatype.S_ET9AWRUDBInfo pRUDBInfo;
        public short wFirstLdbNum;
        public short wLdbNum;
        public short wSecondLdbNum;
    }

    public static class S_ET9AWLingInfo {
        public S_ET9AWLingCmnInfo pLingCmnInfo;
        public Xt9Datatype.S_ET9AWMDBInfo sMDBInfo = new Xt9Datatype.S_ET9AWMDBInfo();
        public S_ET9AWLingPrivate Private = new S_ET9AWLingPrivate();
    }

    public static class S_ET9AWLingPrivate {
        public short wInfoInitOK;
        public short wLDBInitOK;
    }
}
