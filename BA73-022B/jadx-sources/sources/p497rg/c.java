package p497rg;

import android.content.SharedPreferences;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p074cj.b;
import p076cl.e;
import p093d9.a;
import p294k7.d;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f33437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f33438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f33439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f33440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f33441f;

    public c(int i3) {
        this.f33436a = i3;
        switch (i3) {
            case 1:
                this.f33437b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 27));
                this.f33438c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 28));
                this.f33439d = LazyKt.lazy(new b(k.l().f33527a.f33525b, 29));
                this.f33440e = LazyKt.lazy(new e(k.l().f33527a.f33525b, 0));
                this.f33441f = LazyKt.lazy(new e(k.l().f33527a.f33525b, 1));
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f33439d = p627wb.b.a(c.class);
                this.f33437b = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 26));
                this.f33438c = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 27));
                break;
        }
    }

    public boolean a() {
        a.f24231a.getClass();
        return !(a.f24444x5 && f()) && e();
    }

    public boolean b() {
        a aVar = a.f24231a;
        if (!a.f24444x5 || !f()) {
            return c();
        }
        if (c()) {
            return true;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = ((m) this.f33438c.getValue()).f38789l;
        Intrinsics.checkNotNullExpressionValue(copyOnWriteArrayList, "getSelectedLanguageList(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : copyOnWriteArrayList) {
            if (StringsKt__StringsKt.contains$default(((Language) obj).getLanguageCode(), "en", false, 2, (Object) null)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((Language) obj2).getCurrentInputType().equals(d.f29298c)) {
                arrayList2.add(obj2);
            }
        }
        return CollectionsKt___CollectionsKt.any(arrayList2);
    }

    public boolean c() {
        d currentInputType;
        Language languageC = ((m) this.f33438c.getValue()).c(4587520);
        return (languageC == null || (currentInputType = languageC.getCurrentInputType()) == null || !currentInputType.equals(d.f29298c)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0064, code lost:
    
        if (((p434p9.k) r4.getValue()).B0() == 2) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p524sg.a d() {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f33439d
            J5.d r0 = (J5.d) r0
            kotlin.Lazy r1 = r7.f33437b
            java.lang.Object r2 = r1.getValue()
            Ib.a r2 = (Ib.a) r2
            android.content.Context r2 = r2.getApplicationContext()
            boolean r2 = p524sg.a.b(r2)
            r3 = 0
            if (r2 == 0) goto L8c
            boolean r2 = p093d9.a.f24265d5
            kotlin.Lazy r4 = r7.f33438c
            if (r2 == 0) goto L53
            java.lang.Object r1 = r1.getValue()
            Ib.a r1 = (Ib.a) r1
            android.content.Context r1 = r1.getApplicationContext()
            android.content.res.Resources r1 = r1.getResources()
            java.lang.Object r2 = r4.getValue()
            p9.k r2 = (p434p9.k) r2
            E7.h r2 = r2.f31984a1
            kotlin.reflect.KProperty[] r5 = p434p9.k.f31914q2
            r6 = 61
            r5 = r5[r6]
            java.lang.Object r2 = r2.h(r5)
            java.lang.String r2 = (java.lang.String) r2
            r5 = 2131427651(0x7f0b0143, float:1.8476924E38)
            int r1 = r1.getInteger(r5)
            java.lang.String r1 = java.lang.String.valueOf(r1)
            if (r2 == 0) goto L53
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            if (r1 == 0) goto L53
            goto L66
        L53:
            d9.a r1 = p093d9.a.f24231a
            boolean r1 = p093d9.a.f24296g6
            if (r1 == 0) goto L8c
            java.lang.Object r1 = r4.getValue()
            p9.k r1 = (p434p9.k) r1
            int r1 = r1.B0()
            r2 = 2
            if (r1 != r2) goto L8c
        L66:
            java.lang.String r1 = "getVoiceTrigger - GoogleImeTrigger"
            java.lang.Object[] r2 = new java.lang.Object[r3]
            r0.n(r1, r2)
            r0 = -1
            p524sg.a.f33690c = r0
            java.lang.Object r0 = r7.f33441f
            sg.a r0 = (p524sg.a) r0
            if (r0 != 0) goto L87
            sg.a r0 = new sg.a
            r0.<init>()
            java.lang.Class<Ib.a> r1 = Ib.a.class
            java.lang.Object r1 = U5.a.g(r1)
            Ib.a r1 = (Ib.a) r1
            r0.f33691a = r1
            r7.f33441f = r0
        L87:
            java.lang.Object r7 = r7.f33441f
            sg.a r7 = (p524sg.a) r7
            return r7
        L8c:
            java.lang.String r7 = "getVoiceTrigger - null"
            java.lang.Object[] r1 = new java.lang.Object[r3]
            r0.n(r7, r1)
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p497rg.c.d():sg.a");
    }

    public boolean e() {
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = ((m) this.f33438c.getValue()).f38789l;
        Intrinsics.checkNotNullExpressionValue(copyOnWriteArrayList, "getSelectedLanguageList(...)");
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        for (Language language : copyOnWriteArrayList) {
            Intrinsics.checkNotNull(language);
            if (!language.getCurrentInputType().b() && !language.getCurrentInputType().d() && !language.checkLanguage().g()) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return ((SharedPreferences) ((Lazy) this.f33441f).getValue()).getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0) == 1;
    }

    public boolean g() {
        a aVar = a.f24231a;
        if (a.f24444x5) {
            if (f() || c()) {
                return true;
            }
        } else if (((SharedPreferences) ((Lazy) this.f33441f).getValue()).getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0) == 0 && c()) {
            return true;
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f33436a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
