package p247io.ktor.utils.io.internal;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f28182c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(k initial) {
        super(initial.f28186a, initial.f28187b);
        Intrinsics.checkNotNullParameter(initial, "initial");
        this.f28182c = initial;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final ByteBuffer b() {
        return this.f28182c.f28177d;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final p e() {
        return this.f28182c.f28181h;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final p f() {
        return this.f28182c.f28178e;
    }

    public final String toString() {
        return "Reading";
    }
}
