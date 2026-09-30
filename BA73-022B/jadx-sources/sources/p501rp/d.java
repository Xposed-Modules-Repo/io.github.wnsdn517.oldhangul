package p501rp;

import Bp.C0025l;
import Bp.q;
import Cp.a;
import Vo.b;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f33490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f33491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0025l f33492e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(KeyVO key, b presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f33489b = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 13));
        this.f33490c = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 14));
        this.f33491d = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 15));
        this.f33492e = new C0025l(key, presenterContext);
    }

    @Override // Cp.a
    public final int a() {
        if (q.l(this.f33492e).length() > 0) {
            return Integer.MIN_VALUE;
        }
        Lazy lazy = this.f33489b;
        boolean z3 = ((Pb.a) lazy.getValue()).f8140a;
        b bVar = this.f1258a;
        if (z3 && ((p040b8.b) this.f33491d.getValue()).f()) {
            if (p093d9.a.f24431w) {
                return b();
            }
            int i3 = ((Pb.a) lazy.getValue()).f8141b;
            if (i3 == 1) {
                return Integer.MIN_VALUE;
            }
            if (i3 == 2) {
                return ((Ve.a) ((Vo.a) bVar).f12012d).f().f12372a ? R.drawable.textinput_numeric_ic_translation : R.drawable.textinput_qwerty_ic_translation;
            }
            if (i3 == 3) {
                return Integer.MIN_VALUE;
            }
        }
        if (((Un.b) ((Un.a) this.f33490c.getValue())).e() == 3) {
            return ((Ve.a) ((Vo.a) bVar).f12012d).f().f12372a ? R.drawable.textinput_numeric_ic_search : R.drawable.textinput_qwerty_ic_search;
        }
        return b();
    }

    public final int b() {
        b bVar = this.f1258a;
        if (((Ve.a) ((Vo.a) bVar).f12012d).c().f12341h) {
            return ((Ve.a) ((Vo.a) bVar).f12012d).f().f12372a ? R.drawable.textinput_numeric_ic_enter_rtl : R.drawable.textinput_qwerty_ic_enter_rtl;
        }
        return ((Ve.a) ((Vo.a) bVar).f12012d).f().f12372a ? R.drawable.textinput_numeric_ic_enter : R.drawable.textinput_qwerty_ic_enter;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
