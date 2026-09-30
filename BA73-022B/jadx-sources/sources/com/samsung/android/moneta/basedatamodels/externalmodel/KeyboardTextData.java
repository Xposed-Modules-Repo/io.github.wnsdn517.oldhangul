package com.samsung.android.moneta.basedatamodels.externalmodel;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p332lr.b;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ.\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\fJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001c\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;", "", "", "timestamp", "", "packageName", KeyboardTextData.KEYWORD, "<init>", "(JLjava/lang/String;Ljava/lang/String;)V", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "copy", "(JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/moneta/basedatamodels/externalmodel/KeyboardTextData;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getTimestamp", "Ljava/lang/String;", "getPackageName", "getKeyword", "Companion", "lr/b", "datacollection-sdk-1.0.01_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class KeyboardTextData {
    public static final b Companion = new b();
    public static final String KEYWORD = "keyword";
    public static final String PACKAGE_NAME = "packageName";
    public static final String TIMESTAMP = "timestamp";
    private final String keyword;
    private final String packageName;
    private final long timestamp;

    public KeyboardTextData(long j10, String packageName, String keyword) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        this.timestamp = j10;
        this.packageName = packageName;
        this.keyword = keyword;
    }

    public static /* synthetic */ KeyboardTextData copy$default(KeyboardTextData keyboardTextData, long j10, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            j10 = keyboardTextData.timestamp;
        }
        if ((i3 & 2) != 0) {
            str = keyboardTextData.packageName;
        }
        if ((i3 & 4) != 0) {
            str2 = keyboardTextData.keyword;
        }
        return keyboardTextData.copy(j10, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getKeyword() {
        return this.keyword;
    }

    public final KeyboardTextData copy(long timestamp, String packageName, String keyword) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(keyword, "keyword");
        return new KeyboardTextData(timestamp, packageName, keyword);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeyboardTextData)) {
            return false;
        }
        KeyboardTextData keyboardTextData = (KeyboardTextData) other;
        return this.timestamp == keyboardTextData.timestamp && Intrinsics.areEqual(this.packageName, keyboardTextData.packageName) && Intrinsics.areEqual(this.keyword, keyboardTextData.keyword);
    }

    public final String getKeyword() {
        return this.keyword;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return this.keyword.hashCode() + a.c(Long.hashCode(this.timestamp) * 31, 31, this.packageName);
    }

    public String toString() {
        long j10 = this.timestamp;
        String str = this.packageName;
        String str2 = this.keyword;
        StringBuilder sb2 = new StringBuilder("KeyboardTextData(timestamp=");
        sb2.append(j10);
        sb2.append(", packageName=");
        sb2.append(str);
        return android.support.v4.media.a.o(sb2, ", keyword=", str2, ")");
    }
}
