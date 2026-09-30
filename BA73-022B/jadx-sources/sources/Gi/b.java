package Gi;

import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaTouchCallback;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget.AbstractHoneyTeaKeyView;
import java.util.HashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c, Rp.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f3078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f3079f;

    public b(int i3) {
        this.f3074a = i3;
        switch (i3) {
            case 1:
                Lazy lazy = LazyKt.lazy(new Q9.a(p636wl.k.l().f33527a.f33525b, 7));
                this.f3075b = lazy;
                this.f3076c = -1;
                p190go.a aVar = ((Fp.b) ((p192gq.a) lazy.getValue())).f2727d;
                AbstractHoneyTeaKeyView abstractHoneyTeaKeyView = null;
                AbstractHoneyTeaKeyView abstractHoneyTeaKeyViewCreateKeyView = aVar != null ? aVar.createKeyView() : null;
                if (abstractHoneyTeaKeyViewCreateKeyView != null) {
                    abstractHoneyTeaKeyViewCreateKeyView.setTransitionName("KeyView_HoneyTea");
                    abstractHoneyTeaKeyViewCreateKeyView.setTouchInfo(new p458q6.a(this, 6));
                    abstractHoneyTeaKeyView = abstractHoneyTeaKeyViewCreateKeyView;
                }
                this.f3079f = abstractHoneyTeaKeyView;
                break;
            default:
                this.f3075b = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 17));
                this.f3077d = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 18));
                this.f3079f = new HashMap();
                break;
        }
    }

    @Override // Rp.b
    public Hp.c a(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return Hp.c.f3901c;
    }

    public Hp.c b(Qp.a aVar) {
        HoneyTeaTouchCallback touchCallback;
        this.f3077d = aVar;
        AbstractHoneyTeaKeyView abstractHoneyTeaKeyView = (AbstractHoneyTeaKeyView) this.f3079f;
        if (abstractHoneyTeaKeyView != null && (touchCallback = abstractHoneyTeaKeyView.getTouchCallback()) != null) {
            touchCallback.onTouch();
        }
        Hp.c cVar = Hp.c.f3901c;
        return Hp.c.f3901c;
    }

    @Override // Rp.b
    public Hp.c c(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f3076c = 3;
        return b(event);
    }

    public void d(String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.f3078e = input;
        if (input.length() == 0) {
            return;
        }
        int i3 = 0;
        if (Character.isUpperCase(input.charAt(0))) {
            i3 = (input.length() <= 1 || !Character.isUpperCase(input.charAt(1))) ? 3 : 1;
        }
        this.f3076c = i3;
    }

    @Override // Rp.b
    public Hp.c e(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return Hp.c.f3901c;
    }

    @Override // Rp.b
    public Hp.c f(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f3076c = 2;
        return b(event);
    }

    public String g(String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        k kVar = (k) ((Lazy) this.f3077d).getValue();
        int i3 = ((m) this.f3075b.getValue()).f3144u;
        kVar.getClass();
        return k.i(i3, str);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f3074a) {
            case 0:
                break;
        }
        return p636wl.k.l().f33527a;
    }

    @Override // Rp.b
    public Hp.c h(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f3076c = 0;
        return b(event);
    }

    @Override // Rp.b
    public Hp.c j(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f3076c = 1;
        return b(event);
    }
}
