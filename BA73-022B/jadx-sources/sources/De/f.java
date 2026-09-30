package De;

import Dj.g;
import android.content.Context;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1565a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f1566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f1567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f1569e;

    public f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f1568d = p627wb.b.c("[DirectWriting] LifeCycleController");
        this.f1566b = LazyKt.lazy(new D9.b(k.l().f33527a.f33525b, 13));
        this.f1567c = LazyKt.lazy(new D9.b(k.l().f33527a.f33525b, 14));
        this.f1569e = new As.e(this, 2);
        if (p093d9.a.f24184U7) {
            c();
            d();
        }
    }

    public f(KeyVO key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f1568d = key;
        this.f1566b = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 4));
        this.f1567c = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 5));
        this.f1569e = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 6));
    }

    public KeyVO a() {
        int iB;
        Lazy lazy = (Lazy) this.f1569e;
        KeyVO keyVO = (KeyVO) this.f1568d;
        p093d9.a aVar = p093d9.a.f24231a;
        S8.c cVar = S8.c.f10161a;
        boolean z3 = S8.c.b(S8.e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_INTEGRATION) && g.D(((Un.b) ((Un.a) lazy.getValue())).d().checkLanguage().f38757a) && ((Un.b) ((Un.a) lazy.getValue())).f().equals(p234i7.b.f27589g);
        Map<Integer, KeyVO> multiKeys = keyVO.getMultiKeys();
        if (multiKeys != null) {
            boolean zB = S8.c.b(S8.e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_CHN);
            Lazy lazy2 = this.f1567c;
            if (zB && !S8.c.b(S8.e.KBDVIEW_SUPPORT_LEGACY_SYMBOL_KEYBOARD_USE_INTEGRATION) && p025aq.e.a() && ((p065c7.b) ((p065c7.a) lazy2.getValue())).f19447c) {
                iB = ((multiKeys.size() + 1) / 2) + b();
            } else {
                iB = z3 ? ((p065c7.b) ((p065c7.a) lazy2.getValue())).f19446b : b();
            }
            KeyVO keyVO2 = multiKeys.get(Integer.valueOf(iB));
            if (keyVO2 != null) {
                return keyVO2;
            }
        }
        return keyVO;
    }

    public int b() {
        return ((p714zo.a) this.f1566b.getValue()).f22774b;
    }

    public void c() {
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new e(this, null, 0)), null, null, new a(this, 1), 7);
    }

    public void d() {
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new e(this, null, 1)), null, null, new a(this, 0), 7);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f1565a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
