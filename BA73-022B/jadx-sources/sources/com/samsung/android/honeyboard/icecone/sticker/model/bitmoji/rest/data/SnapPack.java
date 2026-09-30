package com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.settings.external.DynamicActionBar.DynamicActionBarProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapPack;", "", "id", "", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", DynamicActionBarProvider.METHOD_GET_DATA, "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SnapPack {

    @SerializedName("id")
    private final String id;

    @SerializedName("name")
    private final String title;

    public SnapPack(String id, String str) {
        Intrinsics.checkNotNullParameter(id, "id");
        this.id = id;
        this.title = str;
    }

    public /* synthetic */ SnapPack(String str, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i3 & 2) != 0 ? "" : str2);
    }

    public static /* synthetic */ SnapPack copy$default(SnapPack snapPack, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = snapPack.id;
        }
        if ((i3 & 2) != 0) {
            str2 = snapPack.title;
        }
        return snapPack.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final SnapPack copy(String id, String title) {
        Intrinsics.checkNotNullParameter(id, "id");
        return new SnapPack(id, title);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SnapPack)) {
            return false;
        }
        SnapPack snapPack = (SnapPack) other;
        return Intrinsics.areEqual(this.id, snapPack.id) && Intrinsics.areEqual(this.title, snapPack.title);
    }

    public final String getId() {
        return this.id;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.title;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return a.k("SnapPack(id=", this.id, ", title=", this.title, ")");
    }
}
