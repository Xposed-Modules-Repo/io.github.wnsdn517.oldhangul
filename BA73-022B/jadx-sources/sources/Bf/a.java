package Bf;

import androidx.emoji2.text.f;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements p016af.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyVO f674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Vo.a f678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f680g;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i3, Vo.a aVar, boolean z3) {
        this(aVar, (char) 0);
        this.f680g = i3;
    }

    public a(Vo.a params, char c10) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.f674a = (KeyVO) params.f12012d;
        this.f675b = params.f12009a;
        this.f676c = params.f12010b;
        this.f677d = params.f12011c;
        this.f678e = (Vo.a) params.f12013e;
        this.f679f = (f) params.f12014f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Vo.a params, int i3) {
        this(params, (char) 0);
        this.f680g = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(params, "params");
                this(params, (char) 0);
                break;
            default:
                Intrinsics.checkNotNullParameter(params, "params");
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Vo.a aVar, boolean z3) {
        this(aVar, (char) 0);
        this.f680g = 0;
    }

    @Override // p016af.a
    public final float a() {
        int keyType = this.f674a.getKeyAttribute().getKeyType() & 15;
        if (keyType == 1 || keyType == 2 || keyType == 3 || keyType != 4) {
            return 0.0f;
        }
        return f();
    }

    public abstract float c();

    public final int d() {
        return p286k.a.e(this.f674a);
    }

    public float f() {
        switch (this.f680g) {
        }
        return 0.0f;
    }

    @Override // p016af.a
    public final float g() {
        int keyType = this.f674a.getKeyAttribute().getKeyType() & 15;
        if (keyType == 1) {
            return m();
        }
        if (keyType == 2 || keyType == 3 || keyType != 4) {
            return 0.0f;
        }
        return h();
    }

    @Override // p016af.a
    public float getWidth() {
        switch (this.f680g) {
            case 2:
                float fP = p();
                return o() ? fP * 0.97f : fP;
            case 3:
                float fP2 = p();
                return o() ? fP2 * 0.97f : fP2;
            default:
                return p();
        }
    }

    public float h() {
        switch (this.f680g) {
        }
        return 0.0f;
    }

    public float i() {
        switch (this.f680g) {
            case 0:
                return c();
            case 1:
                Float fJ = j(d());
                return fJ != null ? fJ.floatValue() : this.f679f.l(n());
            case 2:
                return c();
            default:
                return c();
        }
    }

    public abstract Float j(int i3);

    public float k() {
        switch (this.f680g) {
            case 0:
                return c();
            case 1:
            default:
                return 0.0f;
            case 2:
                return 0.0f;
        }
    }

    public float l() {
        switch (this.f680g) {
            case 0:
                return c();
            case 1:
                return n();
            case 2:
                return c();
            default:
                return c();
        }
    }

    public float m() {
        switch (this.f680g) {
        }
        return 0.0f;
    }

    public float n() {
        switch (this.f680g) {
            case 0:
                break;
            case 2:
                break;
        }
        return c();
    }

    public boolean o() {
        return false;
    }

    public final float p() {
        int keyType = this.f674a.getKeyAttribute().getKeyType() & 15;
        if (keyType == 1) {
            return n();
        }
        if (keyType == 2) {
            return l();
        }
        if (keyType == 3) {
            return k();
        }
        if (keyType != 4) {
            return 0.0f;
        }
        return i();
    }

    public final String toString() {
        float width = getWidth();
        float fA = a();
        return Sc.a.l(e.j("width(", width, "), height(1.0), left(", fA, "), right("), g(), "), top(0.0), bottom(0.0)");
    }
}
