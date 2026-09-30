package p576uh;

import Dj.g;
import Iv.J;
import Iv.M;
import Iv.X;
import S8.e;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import ky.a;
import p123eb.h;
import p294k7.d;
import p459q7.s;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f35040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f35041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f35042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f35043f;

    public c(int i3) {
        this.f35038a = i3;
        switch (i3) {
            case 1:
                this.f35039b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 15));
                this.f35040c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 16));
                this.f35041d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 17));
                this.f35042e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 18));
                this.f35043f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 19));
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f35040c = b.a(c.class);
                this.f35039b = LazyKt.lazy(new p575ug.a(k.l().f33527a.f33525b, 6));
                this.f35041d = new ConcurrentHashMap();
                this.f35042e = J.a(X.f4664d.plus(M.d()));
                this.f35043f = new ReentrantLock();
                break;
        }
    }

    public boolean a(p234i7.b inputRange) {
        Intrinsics.checkNotNullParameter(inputRange, "inputRange");
        Intrinsics.checkNotNullParameter(inputRange, "inputRange");
        p093d9.a aVar = p093d9.a.f24231a;
        S8.c cVar = S8.c.f10161a;
        if (S8.c.b(e.INPUTTYPE_SUPPORT_NUMBER_USE_PHONEPAD_DEFAULT) && !c().g().checkLanguage().g() && ((s) d()).b0() && inputRange.equals(p234i7.b.f27585c)) {
            return true;
        }
        Intrinsics.checkNotNullParameter(inputRange, "inputRange");
        return (S8.c.b(e.INPUTRANGE_SUPPORT_NUMBER_ONLY_FOR_CHINESE) && g.D(c().g().checkLanguage().f38757a) && inputRange.equals(p234i7.b.f27585c)) || S8.c.b(e.INPUTTYPE_SUPPORT_ONLY_PHONEPAD_NUMBER_SYMBOL_INPUT_TYPE);
    }

    public boolean b(p234i7.b inputRange) {
        Intrinsics.checkNotNullParameter(inputRange, "inputRange");
        if (c().f32526s.b() || a(inputRange)) {
            return false;
        }
        s sVar = (s) d();
        return sVar.D() || sVar.e0();
    }

    public p459q7.e c() {
        return (p459q7.e) this.f35039b.getValue();
    }

    public h d() {
        return (h) ((Lazy) this.f35040c).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0172  */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017c, code lost:
    
        if (c().f32526s.e() == false) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p294k7.d e(p294k7.d r11) {
        /*
            Method dump skipped, instruction units count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p576uh.c.e(k7.d):k7.d");
    }

    public d f(d inputType, p234i7.b inputRange) {
        Lazy lazy = (Lazy) this.f35041d;
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        Intrinsics.checkNotNullParameter(inputRange, "inputRange");
        if (a(inputRange)) {
            return d.f29260I;
        }
        if (!b(inputRange)) {
            p093d9.a aVar = p093d9.a.f24231a;
            S8.c cVar = S8.c.f10161a;
            boolean zB = S8.c.b(e.SETTINGS_SUPPORT_NUMBER_AND_SYMBOLS_INPUT_TYPE);
            d dVar = d.f29288X;
            d dVar2 = d.f29276R;
            d dVar3 = d.f29273P;
            d INPUT_PHONEPAD_NUMBER_AND_SYMBOL = d.f29286W;
            if (!zB || !((p434p9.k) lazy.getValue()).E().equals(d.f29282U)) {
                if (p093d9.a.f24297g7) {
                    Intrinsics.checkNotNullParameter(inputType, "inputType");
                    return (inputType.equals(dVar3) || inputType.equals(dVar2)) ? dVar : inputType;
                }
                S8.c cVar2 = S8.c.f10161a;
                if (!S8.c.b(e.SETTINGS_FOLLOW_TEXT_INPUT_TYPE_FOR_SYMBOL) || !c().g().checkLanguage().g() || !((p434p9.k) lazy.getValue()).E().b()) {
                    return ((p434p9.k) lazy.getValue()).E();
                }
                Intrinsics.checkNotNullParameter(inputType, "inputType");
                if (inputType.c()) {
                    Intrinsics.checkNotNullExpressionValue(INPUT_PHONEPAD_NUMBER_AND_SYMBOL, "INPUT_PHONEPAD_NUMBER_AND_SYMBOL");
                    return INPUT_PHONEPAD_NUMBER_AND_SYMBOL;
                }
                Intrinsics.checkNotNullParameter(inputType, "inputType");
                if (inputType.equals(dVar3) || inputType.equals(dVar2)) {
                    inputType = dVar;
                }
                Intrinsics.checkNotNullExpressionValue(inputType, "getNumberAndSymbolLanguageDependent(...)");
                return inputType;
            }
            Intrinsics.checkNotNullParameter(inputType, "inputType");
            if (inputType.equals(dVar3) || inputType.equals(dVar2)) {
                return dVar;
            }
            if (inputType.b()) {
                return INPUT_PHONEPAD_NUMBER_AND_SYMBOL;
            }
        }
        return d.f29284V;
    }

    public boolean g() {
        p234i7.b bVarK = c().k();
        if (bVarK.equals(p234i7.b.f27585c) || bVarK.equals(p234i7.b.f27586d)) {
            return true;
        }
        return p093d9.a.f24297g7 && c().k().equals(p234i7.b.f27589g);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f35038a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }

    public void h() {
        d currentInputType = c().g().getCurrentInputType();
        Lazy lazy = (Lazy) this.f35042e;
        p517s7.a aVar = (p517s7.a) lazy.getValue();
        d dVarF = f(currentInputType, p234i7.b.f27586d);
        aVar.getClass();
        p517s7.a.a();
        p459q7.e eVar = aVar.f33670j;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(dVarF, "<set-?>");
        eVar.f32515h.setValue(eVar, p459q7.e.f32507x[4], dVarF);
        ((p517s7.a) lazy.getValue()).h(e(currentInputType));
    }
}
