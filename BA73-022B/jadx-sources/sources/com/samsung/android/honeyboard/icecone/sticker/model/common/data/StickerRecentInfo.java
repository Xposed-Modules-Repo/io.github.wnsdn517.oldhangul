package com.samsung.android.honeyboard.icecone.sticker.model.common.data;

import Dv.c;
import Dv.d;
import android.support.v4.media.a;
import androidx.annotation.Keep;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004BC\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0003\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0016@\u0016X\u0097\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;", "Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;", "contentInfo", "<init>", "(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V", "", "packageName", "contentType", "", BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_PREVIEW, "fileName", "contentDescription", OdmDosApiContract.Parameter.CONTENT_KEY, "", "timeStamp", "(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "toString", "()Ljava/lang/String;", "J", "getTimeStamp", "()J", "setTimeStamp", "(J)V", "", "originalCategoryType", "I", "getOriginalCategoryType", "()I", "setOriginalCategoryType", "(I)V", "LDv/c;", "stickerCategoryType", "LDv/c;", "getStickerCategoryType", "()LDv/c;", "setStickerCategoryType", "(LDv/c;)V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class StickerRecentInfo extends StickerContentInfo {
    private int originalCategoryType;
    private c stickerCategoryType;
    private long timeStamp;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerRecentInfo(StickerContentInfo contentInfo) {
        super(contentInfo);
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        this.stickerCategoryType = c.f1781d;
    }

    public StickerRecentInfo(String packageName, String contentType, byte[] bArr, String fileName, String contentDescription, String contentKey, long j10) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        Intrinsics.checkNotNullParameter(contentKey, "contentKey");
        d dVar = new d(c.f1781d, packageName, contentType, fileName);
        dVar.f1806e = bArr;
        Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
        dVar.f1807f = contentDescription;
        this(new StickerContentInfo(dVar, null));
        this.timeStamp = j10;
        setContentKey(contentKey);
    }

    public final int getOriginalCategoryType() {
        return this.originalCategoryType;
    }

    @Override // com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo
    public c getStickerCategoryType() {
        return this.stickerCategoryType;
    }

    public final long getTimeStamp() {
        return this.timeStamp;
    }

    public final void setOriginalCategoryType(int i3) {
        this.originalCategoryType = i3;
    }

    @Override // com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo
    public void setStickerCategoryType(c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.stickerCategoryType = cVar;
    }

    public final void setTimeStamp(long j10) {
        this.timeStamp = j10;
    }

    @Override // com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo
    public String toString() {
        long j10 = this.timeStamp;
        int i3 = this.originalCategoryType;
        String string = super.toString();
        StringBuilder sb2 = new StringBuilder("\nStickerRecentInfo(TimeStamp : ");
        sb2.append(j10);
        sb2.append(", originalCategoryType: ");
        sb2.append(i3);
        return a.o(sb2, ",  contentInfo : ", string, ")");
    }
}
