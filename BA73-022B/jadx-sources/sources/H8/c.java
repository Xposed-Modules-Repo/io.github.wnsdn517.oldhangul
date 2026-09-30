package H8;

import Gs.d;
import ba.p;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p532sv.s;
import p636wl.k;
import p693yv.f;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f3696a = LazyKt.lazy(new d(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3697b = LazyKt.lazy(new d(k.l().f33527a.f33525b, 27));

    public final void a(final Language language, final String className, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(className, "className");
        int id = language.getId();
        Lazy lazy = this.f3697b;
        p720zv.d dVarF = ((p624w8.c) lazy.getValue()).f(id, z3);
        if (dVarF == null) {
            return;
        }
        Lazy lazy2 = this.f3696a;
        p624w8.a aVar = (p624w8.a) lazy2.getValue();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        s sVarE = dVarF.e(300L, f.f39112a);
        p367mv.a aVar2 = new p367mv.a() { // from class: H8.a
            @Override // p367mv.a
            public final void run() {
                this.f3690a.getClass();
                p.a(R.string.successfully_download, true, false, 0, 0, language, className);
            }
        };
        Ai.b bVar = new Ai.b(new b(this, className, 0), 23);
        p370n.a aVar3 = p424ov.b.f31716d;
        p480qv.b disposable = new p480qv.b(bVar, aVar3);
        try {
            sVarE.g(new p480qv.a(disposable, aVar2));
            Intrinsics.checkNotNullExpressionValue(disposable, "subscribe(...)");
            aVar.getClass();
            Intrinsics.checkNotNullParameter(disposable, "disposable");
            LinkedHashMap linkedHashMap = aVar.f37462b;
            if (!linkedHashMap.containsKey(Integer.valueOf(id))) {
                linkedHashMap.put(Integer.valueOf(id), disposable);
            }
            p720zv.d dVar = ((p624w8.c) lazy.getValue()).f37481m;
            p624w8.a aVar4 = (p624w8.a) lazy2.getValue();
            Ai.b bVar2 = new Ai.b(new b(this, className, 1), 24);
            dVar.getClass();
            p480qv.b disposable2 = new p480qv.b(bVar2, aVar3);
            dVar.g(disposable2);
            Intrinsics.checkNotNullExpressionValue(disposable2, "subscribe(...)");
            aVar4.getClass();
            Intrinsics.checkNotNullParameter(disposable2, "disposable");
            LinkedHashMap linkedHashMap2 = aVar4.f37463c;
            if (linkedHashMap2.containsKey(Integer.valueOf(id))) {
                return;
            }
            linkedHashMap2.put(Integer.valueOf(id), disposable2);
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Throwable th) {
            com.bumptech.glide.d.E(th);
            p615vw.c.D(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
