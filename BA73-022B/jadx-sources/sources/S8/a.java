package S8;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SerializedName("Type")
    private final d f10158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SerializedName("Purpose")
    private final String f10159b;

    public a(d type, String purpose) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(purpose, "purpose");
        this.f10158a = type;
        this.f10159b = purpose;
    }

    public final d a() {
        return this.f10158a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f10158a == aVar.f10158a && Intrinsics.areEqual(this.f10159b, aVar.f10159b);
    }

    public final int hashCode() {
        return this.f10159b.hashCode() + (this.f10158a.hashCode() * 31);
    }

    public final String toString() {
        return "Policy(type=" + this.f10158a + ", purpose=" + this.f10159b + ")";
    }
}
