package Zo;

import com.google.android.material.slider.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13695h;

    public a(Hf.a attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        this.f13688a = attribute.f();
        this.f13689b = attribute.d();
        this.f13690c = attribute.getWidth();
        this.f13691d = attribute.getHeight();
        this.f13692e = attribute.a();
        this.f13693f = attribute.g();
        this.f13694g = attribute.b();
        this.f13695h = attribute.e();
    }

    public final String toString() {
        StringBuilder sbJ = e.j("width(", this.f13690c, "), height(", this.f13691d, "), left(");
        android.support.v4.media.a.x(sbJ, this.f13692e, "), right(", this.f13693f, "), top(");
        android.support.v4.media.a.x(sbJ, this.f13694g, "), bottom(", this.f13695h, "), baseWidth(");
        return android.support.v4.media.a.l(sbJ, this.f13688a, "), baseHeight(", this.f13689b, ")");
    }
}
