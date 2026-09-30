package p703z8;

import A8.a;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f39205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f39206h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f39207i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f39208j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(a stateLoader, g loader) {
        super(loader);
        Intrinsics.checkNotNullParameter(stateLoader, "stateLoader");
        Intrinsics.checkNotNullParameter(loader, "loader");
        this.f39205g = stateLoader;
        this.f39206h = loader;
        this.f39207i = LazyKt.lazy(new p687yn.a(k.l().f33527a.f33525b, 25));
        this.f39208j = LazyKt.lazy(new p687yn.a(k.l().f33527a.f33525b, 26));
        h();
        j();
    }

    @Override // p703z8.b
    public final void j() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        Object next;
        super.j();
        Lazy lazy = this.f39208j;
        int i3 = 0;
        boolean z3 = ((s) ((h) lazy.getValue())).A() || ((s) ((h) lazy.getValue())).M();
        j jVar = j.f39221a;
        List listD = this.f39206h.d(Boolean.valueOf(z3));
        Intrinsics.checkNotNullExpressionValue(listD, "getSelectedLanguageList(...)");
        LinkedHashMap linkedHashMap = this.f39197d;
        Iterator it = j.a(linkedHashMap, listD).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            copyOnWriteArrayList = this.f39196c;
            if (!zHasNext) {
                break;
            }
            Language language = (Language) it.next();
            if (language.getIsUsed()) {
                copyOnWriteArrayList.add(language);
            }
        }
        a aVar = this.f39205g;
        if (aVar.c()) {
            i(z3);
            if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                Iterator it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    if (((Language) it2.next()).checkLanguage().j()) {
                        return;
                    }
                }
            }
            Language languageC = j.c(linkedHashMap);
            if (languageC != null && languageC.checkLanguage().l()) {
                copyOnWriteArrayList.addIfAbsent(languageC);
                return;
            }
            Language languageB = j.b(linkedHashMap);
            if (languageB != null && languageB.checkLanguage().l()) {
                copyOnWriteArrayList.addIfAbsent(languageB);
                return;
            }
            return;
        }
        int i4 = aVar.f142c;
        if (i4 != 1 || !aVar.f144e) {
            if (i4 == 1 && aVar.f145f) {
                Iterator it3 = linkedHashMap.entrySet().iterator();
                while (it3.hasNext()) {
                    Language language2 = (Language) ((Map.Entry) it3.next()).getValue();
                    if (language2.checkLanguage().i()) {
                        this.f39199f = copyOnWriteArrayList.indexOf(language2);
                        return;
                    }
                }
                return;
            }
            if (i4 == 1 && aVar.f146g) {
                int i5 = aVar.f147h;
                Iterator it4 = copyOnWriteArrayList.iterator();
                do {
                    if (!it4.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it4.next();
                } while (((Language) next).getId() != i5);
                Language language3 = (Language) next;
                if (language3 != null) {
                    this.f39199f = copyOnWriteArrayList.indexOf(language3);
                    return;
                }
                return;
            }
            return;
        }
        i(z3);
        if (b().checkLanguage().l()) {
            return;
        }
        for (Object obj : copyOnWriteArrayList) {
            int i10 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            if (((Language) obj).checkLanguage().l()) {
                this.f39199f = i3;
                return;
            }
            i3 = i10;
        }
        Language languageC2 = j.c(linkedHashMap);
        if (languageC2 != null && languageC2.checkLanguage().l()) {
            copyOnWriteArrayList.addIfAbsent(languageC2);
            this.f39199f = copyOnWriteArrayList.indexOf(languageC2);
            return;
        }
        Language languageB2 = j.b(linkedHashMap);
        if (languageB2.checkLanguage().l()) {
            copyOnWriteArrayList.addIfAbsent(languageB2);
            this.f39199f = copyOnWriteArrayList.indexOf(languageB2);
        }
    }

    @Override // p703z8.b
    public final void k(int i3) {
        super.k(i3);
        o();
    }

    public final void o() {
        a aVar = this.f39205g;
        if (!aVar.c() && (aVar.f142c != 1 || !aVar.f146g)) {
            p206h7.a aVar2 = aVar.f140a.f32526s.f27221a;
            if (aVar2 == null) {
                return;
            }
            if (!aVar2.f27209g && !aVar2.f27211i) {
                return;
            }
        }
        j jVar = j.f39221a;
        Boolean bool = Boolean.FALSE;
        g gVar = this.f39206h;
        List listD = gVar.d(bool);
        Intrinsics.checkNotNullExpressionValue(listD, "getSelectedLanguageList(...)");
        LinkedHashMap linkedHashMap = this.f39197d;
        gVar.g(this.f39199f, false, j.a(linkedHashMap, listD));
        if (p093d9.a.f24043F4) {
            List listD2 = gVar.d(Boolean.TRUE);
            Intrinsics.checkNotNullExpressionValue(listD2, "getSelectedLanguageList(...)");
            gVar.g(this.f39199f, true, j.a(linkedHashMap, listD2));
        }
    }
}
