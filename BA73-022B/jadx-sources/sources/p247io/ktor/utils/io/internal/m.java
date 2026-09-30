package p247io.ktor.utils.io.internal;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f28183c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(k initial) {
        super(initial.f28186a, initial.f28187b);
        Intrinsics.checkNotNullParameter(initial, "initial");
        this.f28183c = initial;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final ByteBuffer b() {
        return this.f28183c.f28177d;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final ByteBuffer c() {
        return this.f28183c.f28176c;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final p f() {
        return this.f28183c.f28180g;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final p g() {
        return this.f28183c.f28179f;
    }

    public final String toString() {
        return "Reading+Writing";
    }
}
