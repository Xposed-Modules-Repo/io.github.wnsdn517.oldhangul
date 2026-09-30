package A4;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import p538t4.C0878i;
import p538t4.w;
import v4.t;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p699z4.b f127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p699z4.b f128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p699z4.b f129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f130e;

    public p(String str, int i3, p699z4.b bVar, p699z4.b bVar2, p699z4.b bVar3, boolean z3) {
        this.f126a = i3;
        this.f127b = bVar;
        this.f128c = bVar2;
        this.f129d = bVar3;
        this.f130e = z3;
    }

    @Override // A4.b
    public final v4.c a(w wVar, C0878i c0878i, B4.b bVar) {
        return new t(bVar, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.f127b + ", end: " + this.f128c + ", offset: " + this.f129d + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT;
    }
}
