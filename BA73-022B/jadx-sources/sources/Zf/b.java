package Zf;

import L4.l;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.forms.model.RowVO;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements p016af.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RowVO f13612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ve.a f13614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13615d;

    public b(l params) {
        Intrinsics.checkNotNullParameter(params, "params");
        RowVO rowVO = (RowVO) params.f6505c;
        this.f13612a = rowVO;
        this.f13613b = params.f6504b;
        this.f13614c = (Ve.a) params.f6506d;
        this.f13615d = CollectionsKt.getLastIndex(rowVO.getElements());
    }

    @Override // p016af.a
    public float a() {
        int rowType = this.f13612a.getRowType();
        if (rowType == 1) {
            return f();
        }
        if (rowType != 2) {
            return rowType != 3 ? f() : k();
        }
        return r();
    }

    public abstract float c();

    public abstract int d();

    public abstract float f();

    @Override // p016af.a
    public float g() {
        int rowType = this.f13612a.getRowType();
        if (rowType == 1) {
            return h();
        }
        if (rowType != 2) {
            return rowType != 3 ? h() : l();
        }
        return s();
    }

    @Override // p016af.a
    public float getHeight() {
        float fC;
        float fT;
        int rowType = this.f13612a.getRowType();
        if (rowType != 1) {
            if (rowType == 2) {
                return p();
            }
            if (rowType != 3) {
                return c();
            }
            if (!v()) {
                return i();
            }
            fC = i();
            fT = t();
        } else {
            if (!v()) {
                return c();
            }
            fC = c();
            fT = t();
        }
        return fC / fT;
    }

    @Override // p016af.a
    public final float getWidth() {
        return (1.0f - a()) - g();
    }

    public abstract float h();

    public abstract float i();

    public abstract int j();

    public abstract float k();

    public abstract float l();

    public int m() {
        Ve.a aVar = this.f13614c;
        return (aVar.f().f12376d && aVar.b().f12400a) ? o() : CollectionsKt.getLastIndex(this.f13612a.getElements());
    }

    public int n() {
        Ve.a aVar = this.f13614c;
        if (aVar.f().f12376d && aVar.b().f12401b) {
            return this.f13612a.getRowType() == 3 ? u() : o() + 1;
        }
        return 0;
    }

    public final int o() {
        int rowType = this.f13612a.getRowType();
        if (rowType == 0 || rowType == 1) {
            return d();
        }
        if (rowType == 2) {
            return q();
        }
        if (rowType != 3) {
            return 0;
        }
        return j();
    }

    public abstract float p();

    public abstract int q();

    public abstract float r();

    public abstract float s();

    public float t() {
        return 1.0f;
    }

    public final String toString() {
        float width = getWidth();
        float height = getHeight();
        return android.support.v4.media.a.l(e.j("width(", width, "), height(", height, "), left("), a(), "), right(", g(), "), top(0.0), bottom(0.0)");
    }

    public int u() {
        return o();
    }

    public final boolean v() {
        Ve.a aVar = this.f13614c;
        return (aVar.l().f12398a || aVar.l().f12399b || aVar.e().f12329d) ? false : true;
    }
}
