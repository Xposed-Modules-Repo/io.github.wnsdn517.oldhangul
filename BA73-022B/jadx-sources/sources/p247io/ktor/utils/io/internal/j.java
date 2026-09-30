package p247io.ktor.utils.io.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f28175c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k initial) {
        super(initial.f28186a, initial.f28187b);
        Intrinsics.checkNotNullParameter(initial, "initial");
        this.f28175c = initial;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final boolean a() {
        return true;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final p d() {
        return this.f28175c.f28179f;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final p e() {
        return this.f28175c.f28180g;
    }

    public final String toString() {
        return "IDLE(with buffer)";
    }
}
