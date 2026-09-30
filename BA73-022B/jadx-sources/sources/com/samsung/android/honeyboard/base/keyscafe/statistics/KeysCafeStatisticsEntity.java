package com.samsung.android.honeyboard.base.keyscafe.statistics;

import A2.a;
import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J-\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR$\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;", "", "date_metadata", "", "sentences", "", "id", "", "<init>", "(Ljava/lang/String;Ljava/util/List;I)V", "getDate_metadata", "()Ljava/lang/String;", "setDate_metadata", "(Ljava/lang/String;)V", "getSentences", "()Ljava/util/List;", "setSentences", "(Ljava/util/List;)V", "getId", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class KeysCafeStatisticsEntity {
    private String date_metadata;
    private final int id;
    private List<String> sentences;

    public KeysCafeStatisticsEntity(String date_metadata, List<String> sentences, int i3) {
        Intrinsics.checkNotNullParameter(date_metadata, "date_metadata");
        Intrinsics.checkNotNullParameter(sentences, "sentences");
        this.date_metadata = date_metadata;
        this.sentences = sentences;
        this.id = i3;
    }

    public /* synthetic */ KeysCafeStatisticsEntity(String str, List list, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i4 & 4) != 0 ? 0 : i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ KeysCafeStatisticsEntity copy$default(KeysCafeStatisticsEntity keysCafeStatisticsEntity, String str, List list, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = keysCafeStatisticsEntity.date_metadata;
        }
        if ((i4 & 2) != 0) {
            list = keysCafeStatisticsEntity.sentences;
        }
        if ((i4 & 4) != 0) {
            i3 = keysCafeStatisticsEntity.id;
        }
        return keysCafeStatisticsEntity.copy(str, list, i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDate_metadata() {
        return this.date_metadata;
    }

    public final List<String> component2() {
        return this.sentences;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getId() {
        return this.id;
    }

    public final KeysCafeStatisticsEntity copy(String date_metadata, List<String> sentences, int id) {
        Intrinsics.checkNotNullParameter(date_metadata, "date_metadata");
        Intrinsics.checkNotNullParameter(sentences, "sentences");
        return new KeysCafeStatisticsEntity(date_metadata, sentences, id);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeysCafeStatisticsEntity)) {
            return false;
        }
        KeysCafeStatisticsEntity keysCafeStatisticsEntity = (KeysCafeStatisticsEntity) other;
        return Intrinsics.areEqual(this.date_metadata, keysCafeStatisticsEntity.date_metadata) && Intrinsics.areEqual(this.sentences, keysCafeStatisticsEntity.sentences) && this.id == keysCafeStatisticsEntity.id;
    }

    public final String getDate_metadata() {
        return this.date_metadata;
    }

    public final int getId() {
        return this.id;
    }

    public final List<String> getSentences() {
        return this.sentences;
    }

    public int hashCode() {
        return Integer.hashCode(this.id) + a.b(this.sentences, this.date_metadata.hashCode() * 31, 31);
    }

    public final void setDate_metadata(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.date_metadata = str;
    }

    public final void setSentences(List<String> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.sentences = list;
    }

    public String toString() {
        String str = this.date_metadata;
        List<String> list = this.sentences;
        int i3 = this.id;
        StringBuilder sb2 = new StringBuilder("KeysCafeStatisticsEntity(date_metadata=");
        sb2.append(str);
        sb2.append(", sentences=");
        sb2.append(list);
        sb2.append(", id=");
        return a.j(sb2, i3, ")");
    }
}
