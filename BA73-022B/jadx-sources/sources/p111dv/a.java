package p111dv;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f24729b;

    public a(boolean z3, k kVar) {
        this.f24728a = z3;
        this.f24729b = kVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        a aVar = (a) ((e) obj);
        k kVar = aVar.f24729b;
        if (this.f24728a != aVar.f24728a) {
            return false;
        }
        k kVar2 = this.f24729b;
        if (kVar2 == null) {
            return kVar == null;
        }
        return kVar2.equals(kVar);
    }

    public final int hashCode() {
        int i3 = ((this.f24728a ? 1231 : 1237) ^ 1000003) * 1000003;
        k kVar = this.f24729b;
        return (kVar == null ? 0 : kVar.hashCode()) ^ i3;
    }

    public final String toString() {
        return "EndSpanOptions{sampleToLocalSpanStore=" + this.f24728a + ", status=" + this.f24729b + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }
}
