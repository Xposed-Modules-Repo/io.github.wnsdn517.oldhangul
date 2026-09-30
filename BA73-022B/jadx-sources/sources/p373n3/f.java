package p373n3;

import kotlin.jvm.internal.Intrinsics;
import p343m3.b;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements d, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f30791a;

    public f(b appData) {
        Intrinsics.checkNotNullParameter(appData, "appData");
        this.f30791a = appData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.areEqual(this.f30791a, ((f) obj).f30791a);
    }

    @Override // p373n3.h
    public final Object getKey() {
        return this.f30791a.f30154a;
    }

    public final int hashCode() {
        return this.f30791a.hashCode();
    }

    @Override // p373n3.d
    public final p315l3.b j() {
        return this.f30791a;
    }

    public final String toString() {
        return "GroupTitleViewData(appData=" + this.f30791a + ')';
    }
}
