package Vo;

import Bp.C0019f;
import Bp.r;
import Ho.j;
import Ho.l;
import We.e;
import We.h;
import We.i;
import Ye.c;
import Ye.d;
import Ye.g;
import androidx.emoji2.text.f;
import androidx.emoji2.text.q;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements b, Ve.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f12013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f12014f;

    public a(q qVar) {
        this.f12009a = 1;
        this.f12012d = qVar;
        this.f12013e = qVar;
    }

    public a(KeyVO key, int i3, int i4, int i5, a presenterContext, f commonFunctionWidthLayoutAttribute) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(commonFunctionWidthLayoutAttribute, "commonFunctionWidthLayoutAttribute");
        this.f12012d = key;
        this.f12009a = i3;
        this.f12010b = i4;
        this.f12011c = i5;
        this.f12013e = presenterContext;
        this.f12014f = commonFunctionWidthLayoutAttribute;
    }

    public a(KeyVO key, Ve.a presenterContext, int i3, int i4, int i5) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f12012d = presenterContext;
        this.f12009a = i3;
        this.f12010b = i4;
        this.f12011c = i5;
        C0019f c0019fA = r.f788a.a(key, presenterContext);
        this.f12013e = c0019fA;
        this.f12014f = new p221ho.a(key, c0019fA);
    }

    @Override // Ve.a
    public Ho.f a() {
        return ((Ve.a) this.f12012d).a();
    }

    @Override // Ve.a
    public h b() {
        return ((Ve.a) this.f12012d).b();
    }

    @Override // Ve.a
    public e c() {
        return ((Ve.a) this.f12012d).c();
    }

    @Override // Ve.a
    public d d() {
        return ((Ve.a) this.f12012d).d();
    }

    @Override // Ve.a
    public We.d e() {
        return ((Ve.a) this.f12012d).e();
    }

    @Override // Ve.a
    public We.f f() {
        return ((Ve.a) this.f12012d).f();
    }

    @Override // Ve.a
    public g g() {
        return ((Ve.a) this.f12012d).g();
    }

    @Override // Ve.a
    public We.a getBoardConfig() {
        return ((Ve.a) this.f12012d).getBoardConfig();
    }

    @Override // Ve.a
    public We.b getDeviceConfig() {
        return ((Ve.a) this.f12012d).getDeviceConfig();
    }

    @Override // Ve.a
    public c h() {
        return ((Ve.a) this.f12012d).h();
    }

    @Override // Ve.a
    public j i() {
        return ((Ve.a) this.f12012d).i();
    }

    @Override // Ve.a
    public Ye.b j() {
        return ((Ve.a) this.f12012d).j();
    }

    @Override // Ve.a
    public Ye.f k() {
        return ((Ve.a) this.f12012d).k();
    }

    @Override // Ve.a
    public We.g l() {
        return ((Ve.a) this.f12012d).l();
    }

    @Override // Ve.a
    public Ye.a m() {
        return ((Ve.a) this.f12012d).m();
    }

    @Override // Ve.a
    public Ye.e n() {
        return ((Ve.a) this.f12012d).n();
    }

    @Override // Ve.a
    public i o() {
        return ((Ve.a) this.f12012d).o();
    }

    @Override // Ve.a
    public Ye.h p() {
        return ((Ve.a) this.f12012d).p();
    }

    @Override // Ve.a
    public l q() {
        return ((Ve.a) this.f12012d).q();
    }

    @Override // Ve.a
    public F4.h r() {
        return ((Ve.a) this.f12012d).r();
    }

    @Override // Ve.a
    public Tk.a s() {
        return ((Ve.a) this.f12012d).s();
    }

    @Override // Ve.a
    public We.c t() {
        return ((Ve.a) this.f12012d).t();
    }

    @Override // Ve.a
    public void u() {
        ((Ve.a) this.f12012d).u();
    }

    public void v() {
        this.f12009a = 1;
        this.f12013e = (q) this.f12012d;
        this.f12011c = 0;
    }

    public boolean w() {
        C2.a aVarB = ((q) this.f12013e).f15826b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.f940d).get(iA + aVarB.f937a) == 0) || this.f12010b == 65039;
    }
}
