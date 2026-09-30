package p003a0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p114e0.b;

/* JADX INFO: renamed from: a0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0309b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f13803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f13804b;

    public /* synthetic */ C0309b() {
        this(new b((List) null, 0, false, 15), x.f13840a);
    }

    public C0309b(b ambiInfo, x ambiMode) {
        Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
        Intrinsics.checkNotNullParameter(ambiMode, "ambiMode");
        this.f13803a = ambiInfo;
        this.f13804b = ambiMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0309b)) {
            return false;
        }
        C0309b c0309b = (C0309b) obj;
        return Intrinsics.areEqual(this.f13803a, c0309b.f13803a) && this.f13804b == c0309b.f13804b;
    }

    public final int hashCode() {
        return this.f13804b.hashCode() + (this.f13803a.hashCode() * 31);
    }

    public final String toString() {
        return "AmbiState(ambiInfo=" + this.f13803a + ", ambiMode=" + this.f13804b + ")";
    }
}
