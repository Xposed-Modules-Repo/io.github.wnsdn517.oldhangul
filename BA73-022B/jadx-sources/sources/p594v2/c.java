package p594v2;

import B.a;
import android.view.View;
import android.view.animation.PathInterpolator;
import p289k2.b;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f35628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f35629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f35630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f35631d;

    static {
        new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f);
        new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);
        new PathInterpolator(0.0f, 0.0f, 0.2f, 1.0f);
        new PathInterpolator(0.4f, 0.0f, 1.0f, 1.0f);
    }

    public c() {
        b bVar = new b();
        bVar.f35620a = -1;
        b bVar2 = b.f29110e;
        bVar.f35621b = bVar2;
        bVar.f35622c = false;
        bVar.f35623d = null;
        bVar.f35624e = 0.0f;
        bVar.f35625f = 0.0f;
        bVar.f35626g = 1.0f;
        this.f35628a = bVar;
        this.f35629b = bVar2;
        this.f35630c = bVar2;
        this.f35631d = null;
    }

    public final void a(float f10) {
        float f11 = f10 * 1.0f;
        b bVar = this.f35628a;
        if (bVar.f35626g != f11) {
            bVar.f35626g = f11;
            a aVar = bVar.f35627h;
            if (aVar != null) {
                ((View) aVar.f471c).setAlpha(f11);
            }
        }
    }

    public final void b(float f10) {
        b bVar = this.f35628a;
        float f11 = (-(1.0f - (f10 * 1.0f))) * bVar.f35620a;
        if (bVar.f35625f != f11) {
            bVar.f35625f = f11;
            a aVar = bVar.f35627h;
            if (aVar != null) {
                ((View) aVar.f471c).setTranslationY(f11);
            }
        }
    }
}
