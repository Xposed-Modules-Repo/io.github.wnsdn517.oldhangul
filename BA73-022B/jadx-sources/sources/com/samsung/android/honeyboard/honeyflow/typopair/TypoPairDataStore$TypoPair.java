package com.samsung.android.honeyboard.honeyflow.typopair;

import H1.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ8\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u000eJ\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u000b\"\u0004\b\u001b\u0010\u001cR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001d\u0010\u000b\"\u0004\b\u001e\u0010\u001cR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010\u000e\"\u0004\b!\u0010\"R\"\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b#\u0010\u000e\"\u0004\b$\u0010\"¨\u0006%"}, d2 = {"com/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair", "", "", "typoKey", "expectedKey", "", "type", "count", "<init>", "(Ljava/lang/String;Ljava/lang/String;II)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()I", "component4", "Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;", "copy", "(Ljava/lang/String;Ljava/lang/String;II)Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$TypoPair;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTypoKey", "setTypoKey", "(Ljava/lang/String;)V", "getExpectedKey", "setExpectedKey", "I", "getType", "setType", "(I)V", "getCount", "setCount", "HoneyFlow_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TypoPairDataStore$TypoPair {
    private int count;
    private String expectedKey;
    private int type;
    private String typoKey;

    public TypoPairDataStore$TypoPair(String typoKey, String expectedKey, int i3, int i4) {
        Intrinsics.checkNotNullParameter(typoKey, "typoKey");
        Intrinsics.checkNotNullParameter(expectedKey, "expectedKey");
        this.typoKey = typoKey;
        this.expectedKey = expectedKey;
        this.type = i3;
        this.count = i4;
    }

    public /* synthetic */ TypoPairDataStore$TypoPair(String str, String str2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    public static /* synthetic */ TypoPairDataStore$TypoPair copy$default(TypoPairDataStore$TypoPair typoPairDataStore$TypoPair, String str, String str2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = typoPairDataStore$TypoPair.typoKey;
        }
        if ((i5 & 2) != 0) {
            str2 = typoPairDataStore$TypoPair.expectedKey;
        }
        if ((i5 & 4) != 0) {
            i3 = typoPairDataStore$TypoPair.type;
        }
        if ((i5 & 8) != 0) {
            i4 = typoPairDataStore$TypoPair.count;
        }
        return typoPairDataStore$TypoPair.copy(str, str2, i3, i4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTypoKey() {
        return this.typoKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExpectedKey() {
        return this.expectedKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    public final TypoPairDataStore$TypoPair copy(String typoKey, String expectedKey, int type, int count) {
        Intrinsics.checkNotNullParameter(typoKey, "typoKey");
        Intrinsics.checkNotNullParameter(expectedKey, "expectedKey");
        return new TypoPairDataStore$TypoPair(typoKey, expectedKey, type, count);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TypoPairDataStore$TypoPair)) {
            return false;
        }
        TypoPairDataStore$TypoPair typoPairDataStore$TypoPair = (TypoPairDataStore$TypoPair) other;
        return Intrinsics.areEqual(this.typoKey, typoPairDataStore$TypoPair.typoKey) && Intrinsics.areEqual(this.expectedKey, typoPairDataStore$TypoPair.expectedKey) && this.type == typoPairDataStore$TypoPair.type && this.count == typoPairDataStore$TypoPair.count;
    }

    public final int getCount() {
        return this.count;
    }

    public final String getExpectedKey() {
        return this.expectedKey;
    }

    public final int getType() {
        return this.type;
    }

    public final String getTypoKey() {
        return this.typoKey;
    }

    public int hashCode() {
        return Integer.hashCode(this.count) + a.b(this.type, a.c(this.typoKey.hashCode() * 31, 31, this.expectedKey), 31);
    }

    public final void setCount(int i3) {
        this.count = i3;
    }

    public final void setExpectedKey(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.expectedKey = str;
    }

    public final void setType(int i3) {
        this.type = i3;
    }

    public final void setTypoKey(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.typoKey = str;
    }

    public String toString() {
        String str = this.typoKey;
        String str2 = this.expectedKey;
        return e.m(a.v("TypoPair(typoKey=", str, ", expectedKey=", str2, ", type="), this.type, ", count=", this.count, ")");
    }
}
