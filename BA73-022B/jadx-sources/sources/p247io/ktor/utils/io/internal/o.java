package p247io.ktor.utils.io.internal;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f28185c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(k initial) {
        super(initial.f28186a, initial.f28187b);
        Intrinsics.checkNotNullParameter(initial, "initial");
        this.f28185c = initial;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final ByteBuffer c() {
        return this.f28185c.f28176c;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final p d() {
        return this.f28185c.f28181h;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final p g() {
        return this.f28185c.f28178e;
    }

    public final String toString() {
        return "Writing";
    }
}
