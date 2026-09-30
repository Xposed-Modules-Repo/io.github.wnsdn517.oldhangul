package p699z4;

import java.util.List;
import p620w4.d;
import p620w4.m;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f39162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f39163b;

    public c(b bVar, b bVar2) {
        this.f39162a = bVar;
        this.f39163b = bVar2;
    }

    @Override // p699z4.e
    public final d e() {
        return new m(this.f39162a.e(), this.f39163b.e());
    }

    @Override // p699z4.e
    public final List f() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // p699z4.e
    public final boolean isStatic() {
        return this.f39162a.isStatic() && this.f39163b.isStatic();
    }
}
