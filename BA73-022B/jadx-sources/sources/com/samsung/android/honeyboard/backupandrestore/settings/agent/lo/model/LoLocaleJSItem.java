package com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p233i6.f;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\nJ8\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001a\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001b\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001c\u0010\n¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;", "", "", "loLocale", "galaxyLocale", "description", "failCase", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLoLocale", "getGalaxyLocale", "getDescription", "getFailCase", "Companion", "i6/f", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoLocaleJSItem {
    public static final f Companion = new f();
    public static final String Description = "Description";
    public static final String FailCase = "FailCase";
    public static final String GalaxyLocale = "GalaxyLocale";
    public static final String LoLocale = "LoLocale";

    @SerializedName(Description)
    private final String description;

    @SerializedName(FailCase)
    private final String failCase;

    @SerializedName(GalaxyLocale)
    private final String galaxyLocale;

    @SerializedName(LoLocale)
    private final String loLocale;

    public LoLocaleJSItem() {
        this(null, null, null, null, 15, null);
    }

    public LoLocaleJSItem(String loLocale, String galaxyLocale, String description, String failCase) {
        Intrinsics.checkNotNullParameter(loLocale, "loLocale");
        Intrinsics.checkNotNullParameter(galaxyLocale, "galaxyLocale");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(failCase, "failCase");
        this.loLocale = loLocale;
        this.galaxyLocale = galaxyLocale;
        this.description = description;
        this.failCase = failCase;
    }

    public /* synthetic */ LoLocaleJSItem(String str, String str2, String str3, String str4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? "" : str2, (i3 & 4) != 0 ? "" : str3, (i3 & 8) != 0 ? "" : str4);
    }

    public static /* synthetic */ LoLocaleJSItem copy$default(LoLocaleJSItem loLocaleJSItem, String str, String str2, String str3, String str4, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = loLocaleJSItem.loLocale;
        }
        if ((i3 & 2) != 0) {
            str2 = loLocaleJSItem.galaxyLocale;
        }
        if ((i3 & 4) != 0) {
            str3 = loLocaleJSItem.description;
        }
        if ((i3 & 8) != 0) {
            str4 = loLocaleJSItem.failCase;
        }
        return loLocaleJSItem.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLoLocale() {
        return this.loLocale;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getGalaxyLocale() {
        return this.galaxyLocale;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFailCase() {
        return this.failCase;
    }

    public final LoLocaleJSItem copy(String loLocale, String galaxyLocale, String description, String failCase) {
        Intrinsics.checkNotNullParameter(loLocale, "loLocale");
        Intrinsics.checkNotNullParameter(galaxyLocale, "galaxyLocale");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(failCase, "failCase");
        return new LoLocaleJSItem(loLocale, galaxyLocale, description, failCase);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoLocaleJSItem)) {
            return false;
        }
        LoLocaleJSItem loLocaleJSItem = (LoLocaleJSItem) other;
        return Intrinsics.areEqual(this.loLocale, loLocaleJSItem.loLocale) && Intrinsics.areEqual(this.galaxyLocale, loLocaleJSItem.galaxyLocale) && Intrinsics.areEqual(this.description, loLocaleJSItem.description) && Intrinsics.areEqual(this.failCase, loLocaleJSItem.failCase);
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getFailCase() {
        return this.failCase;
    }

    public final String getGalaxyLocale() {
        return this.galaxyLocale;
    }

    public final String getLoLocale() {
        return this.loLocale;
    }

    public int hashCode() {
        return this.failCase.hashCode() + a.c(a.c(this.loLocale.hashCode() * 31, 31, this.galaxyLocale), 31, this.description);
    }

    public String toString() {
        String str = this.loLocale;
        String str2 = this.galaxyLocale;
        return p393ns.a.k(a.v("LoLocaleJSItem(loLocale=", str, ", galaxyLocale=", str2, ", description="), this.description, ", failCase=", this.failCase, ")");
    }
}
