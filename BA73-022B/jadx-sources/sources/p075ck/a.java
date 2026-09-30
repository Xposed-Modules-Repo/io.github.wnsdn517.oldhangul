package p075ck;

import android.content.Context;
import ba.j;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p074cj.b;
import p123eb.h;
import p294k7.d;
import p459q7.e;
import p459q7.i;
import p459q7.s;
import p508rx.c;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f19567a = LazyKt.lazy(new b(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f19568b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f19569c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f19570d = LazyKt.lazy(new b(k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f19571e = LazyKt.lazy(new b(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f19572f = LazyKt.lazy(new b(k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f19573g = LazyKt.lazy(new b(k.l().f33527a.f33525b, 9));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f19574h = LazyKt.lazy(new b(k.l().f33527a.f33525b, 10));

    public final e a() {
        return (e) this.f19568b.getValue();
    }

    public final d b() {
        List listG = c().g();
        Intrinsics.checkNotNullExpressionValue(listG, "getNormalSelectedList(...)");
        for (Object obj : listG) {
            if (Intrinsics.areEqual(a().g().getLanguageCode(), ((Language) obj).getLanguageCode())) {
                Intrinsics.checkNotNull(obj);
                return ((Language) obj).getCurrentInputType();
            }
        }
        obj = null;
        Intrinsics.checkNotNull(obj);
        return ((Language) obj).getCurrentInputType();
    }

    public final m c() {
        return (m) this.f19573g.getValue();
    }

    public final p434p9.k d() {
        return (p434p9.k) this.f19571e.getValue();
    }

    public final h e() {
        return (h) this.f19570d.getValue();
    }

    public final boolean f() {
        if (!p542t8.a.g()) {
            if (!p093d9.a.f24350m6) {
                return c().k(false);
            }
            if (!c().k(false) || !c().k(true)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:165:0x02de  */
    /* JADX WARN: Code duplicated, block: B:200:0x0383  */
    /* JADX WARN: Code duplicated, block: B:393:0x0683  */
    /* JADX WARN: Code duplicated, block: B:395:0x0689  */
    /* JADX WARN: Code duplicated, block: B:433:0x072f  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:519:0x0895  */
    /* JADX WARN: Code duplicated, block: B:528:0x08b7  */
    /* JADX WARN: Code duplicated, block: B:631:0x0a87  */
    /* JADX WARN: Code duplicated, block: B:643:0x0ad1  */
    /* JADX WARN: Code duplicated, block: B:660:0x0b04  */
    /* JADX WARN: Code duplicated, block: B:683:0x0b66 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x0a79, code lost:
    
        if (r11.equals("SETTINGS_SUGGEST_STICKER_MANAGE_APPS") == false) goto L684;
     */
    /* JADX WARN: Code restructure failed: missing block: B:653:0x0aee, code lost:
    
        if (r11.equals("SETTINGS_SUGGEST_STICKER_METHOD") == false) goto L684;
     */
    /* JADX WARN: Code restructure failed: missing block: B:656:0x0afa, code lost:
    
        return d().M();
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(android.content.Context r10, java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 3194
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p075ck.a.g(android.content.Context, java.lang.String):boolean");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean h(Context context) {
        if (j.d(context) && a().g().getCurrentInputType().c()) {
            p497rg.c cVar = new p497rg.c(1);
            p093d9.a aVar = p093d9.a.f24231a;
            if (((!p093d9.a.f24435w5 || ((s) ((h) ((Lazy) cVar.f33439d).getValue())).G() || ((i) ((Lazy) cVar.f33440e).getValue()).c()) ? false : true) && !a().e().d() && ((s) e()).Q() && (!P7.b.e() || !P7.b.f8066a.i())) {
                return true;
            }
        }
        return false;
    }
}
