package p377n8;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pair f30835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30838e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f30839f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f30840g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f30841h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f30842i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f30843j;

    public m(String languageKey, Pair inputType, int i3, int i4, boolean z3, boolean z10, boolean z11, String userContext, boolean z12, boolean z13) {
        Intrinsics.checkNotNullParameter(languageKey, "languageKey");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        Intrinsics.checkNotNullParameter(userContext, "userContext");
        this.f30834a = languageKey;
        this.f30835b = inputType;
        this.f30836c = i3;
        this.f30837d = i4;
        this.f30838e = z3;
        this.f30839f = z10;
        this.f30840g = z11;
        this.f30841h = userContext;
        this.f30842i = z12;
        this.f30843j = z13;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(mVar.f30834a, this.f30834a) && Intrinsics.areEqual(mVar.f30835b, this.f30835b) && mVar.f30836c == this.f30836c && mVar.f30837d == this.f30837d && mVar.f30838e == this.f30838e && mVar.f30839f == this.f30839f && mVar.f30840g == this.f30840g && Intrinsics.areEqual(mVar.f30841h, this.f30841h) && mVar.f30842i == this.f30842i && mVar.f30843j == this.f30843j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30843j) + a.d(a.c(a.d(a.d(a.d((((((this.f30835b.hashCode() + (this.f30834a.hashCode() * 31)) * 31) + this.f30836c) * 31) + this.f30837d) * 31, 31, this.f30838e), 31, this.f30839f), 31, this.f30840g), 31, this.f30841h), 31, this.f30842i);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f30834a);
        sb2.append("_");
        Pair pair = this.f30835b;
        sb2.append(((Number) pair.getFirst()).intValue());
        sb2.append("_");
        sb2.append(((Number) pair.getSecond()).intValue());
        sb2.append("_");
        sb2.append(this.f30836c);
        sb2.append("_");
        sb2.append(this.f30837d);
        sb2.append("_");
        sb2.append(this.f30838e);
        sb2.append("_");
        sb2.append(this.f30839f);
        sb2.append("_");
        sb2.append(this.f30840g);
        sb2.append("_");
        sb2.append(this.f30841h);
        sb2.append("_");
        sb2.append(this.f30842i);
        sb2.append("_");
        sb2.append(this.f30843j);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
