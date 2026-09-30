package Fv;

import com.google.gson.annotations.SerializedName;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SerializedName(Clip.COLUMN_TEXT)
    private final String f2796a;

    public a(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f2796a = text;
    }

    public final String a() {
        return this.f2796a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.areEqual(this.f2796a, ((a) obj).f2796a);
    }

    public final int hashCode() {
        return this.f2796a.hashCode();
    }

    public final String toString() {
        return A2.a.h("Prompt(text=", this.f2796a, ")");
    }
}
