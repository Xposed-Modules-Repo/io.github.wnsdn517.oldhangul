package Yi;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Lazy;
import kotlin.LazyKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f13337a = LazyKt.lazy(new Xp.f(p636wl.k.l().f33527a.f33525b, 18));

    public static final a a() {
        Lazy lazy = f13337a;
        Language languageG = ((p459q7.e) lazy.getValue()).g();
        p294k7.d dVarE = ((p459q7.e) lazy.getValue()).e();
        if (languageG.getId() == 4521984) {
            return dVarE.d() ? new g(languageG, dVarE) : new f(languageG, dVarE);
        }
        return new b(languageG);
    }
}
