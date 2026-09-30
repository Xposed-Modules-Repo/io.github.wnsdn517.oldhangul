package com.samsung.android.honeyboard.icecone.aiexpression.gemini.data.param;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;", "", "role", "", "parts", "", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getRole", "()Ljava/lang/String;", "getParts", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Contents {

    @SerializedName("parts")
    private final List<Object> parts;

    @SerializedName("role")
    private final String role;

    public Contents(String role, List<? extends Object> parts) {
        Intrinsics.checkNotNullParameter(role, "role");
        Intrinsics.checkNotNullParameter(parts, "parts");
        this.role = role;
        this.parts = parts;
    }

    public /* synthetic */ Contents(String str, List list, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "USER" : str, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Contents copy$default(Contents contents, String str, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = contents.role;
        }
        if ((i3 & 2) != 0) {
            list = contents.parts;
        }
        return contents.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRole() {
        return this.role;
    }

    public final List<Object> component2() {
        return this.parts;
    }

    public final Contents copy(String role, List<? extends Object> parts) {
        Intrinsics.checkNotNullParameter(role, "role");
        Intrinsics.checkNotNullParameter(parts, "parts");
        return new Contents(role, parts);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Contents)) {
            return false;
        }
        Contents contents = (Contents) other;
        return Intrinsics.areEqual(this.role, contents.role) && Intrinsics.areEqual(this.parts, contents.parts);
    }

    public final List<Object> getParts() {
        return this.parts;
    }

    public final String getRole() {
        return this.role;
    }

    public int hashCode() {
        return this.parts.hashCode() + (this.role.hashCode() * 31);
    }

    public String toString() {
        return "Contents(role=" + this.role + ", parts=" + this.parts + ")";
    }
}
