package Jg;

import Fh.m;
import J5.d;
import Jk.i;
import Kg.f;
import Kg.j;
import android.content.SharedPreferences;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.g;
import p123eb.h;
import p459q7.e;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c, a, p459q7.c, g, Ab.b, SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f4949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f4950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f4951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f4952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f4953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f4954f;

    public b() {
        p627wb.c.f37526i0.getClass();
        d dVarA = p627wb.b.a(b.class);
        this.f4949a = dVarA;
        Lazy lazy = LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 12));
        this.f4950b = lazy;
        Lazy lazy2 = LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 13));
        this.f4951c = lazy2;
        Lazy lazy3 = LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 14));
        this.f4952d = lazy3;
        Lazy lazy4 = LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 15));
        this.f4953e = lazy4;
        c cVar = new c();
        cVar.f4955a = new Oi.a(2).a();
        cVar.f4956b = new Hn.a(1).a();
        cVar.f4957c = new Bj.a(1).a();
        cVar.f4958d = new Fp.g(1).a();
        cVar.f4959e = new Lg.a(0).a();
        cVar.f4960f = new m(1).a();
        ((e) LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 13)).getValue()).i();
        cVar.f4961g = new Kg.c(((e) LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 14)).getValue()).j());
        cVar.f4962h = new i(1).f();
        ((SharedPreferences) LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 17)).getValue()).getInt("KEY_INPUT_MODE", 0);
        p347m7.a aVarF = ((e) LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 23)).getValue()).f();
        cVar.f4963i = new Kg.k(aVarF.equals(p347m7.a.f30190b), aVarF.equals(p347m7.a.f30191c), aVarF.equals(p347m7.a.f30192d), aVarF.equals(p347m7.a.f30193e), aVarF.equals(p347m7.a.f30194f), aVarF.a());
        this.f4954f = cVar;
        dVarA.g("init", new Object[0]);
        e eVar = (e) lazy.getValue();
        ArrayList arrayListA = a();
        eVar.getClass();
        Et.c.d(this, arrayListA, eVar);
        ((s) ((h) lazy2.getValue())).r(b(), true, this);
        ArrayList arrayList = ((p206h7.d) lazy3.getValue()).f27225e;
        if (!arrayList.contains(this)) {
            arrayList.add(this);
        }
        ((SharedPreferences) lazy4.getValue()).registerOnSharedPreferenceChangeListener(this);
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        arrayList.add("currInputType");
        arrayList.add("inputRangeType");
        arrayList.add("currentLang");
        arrayList.add("selected");
        arrayList.add("transliterationMode");
        arrayList.add("selectedLanguages");
        arrayList.add("honeyVoiceMode");
        return arrayList;
    }

    public static ArrayList b() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(5);
        arrayList.add(7);
        arrayList.add(10);
        arrayList.add(15);
        arrayList.add(22);
        return arrayList;
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
        this.f4949a.g("editorOptionChanged", new Object[0]);
        Kg.a aVarA = new Lg.a(0).a();
        c cVar = this.f4954f;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(aVarA, "<set-?>");
        cVar.f4959e = aVarA;
        Kg.h hVarA = new m(1).a();
        Intrinsics.checkNotNullParameter(hVarA, "<set-?>");
        cVar.f4960f = hVarA;
        Kg.b bVar = new Kg.b(((e) LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 13)).getValue()).i());
        cVar.getClass();
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
    }

    public final void finalize() {
        this.f4949a.g("finalize", new Object[0]);
        e eVar = (e) this.f4950b.getValue();
        ArrayList arrayListA = a();
        eVar.getClass();
        Et.c.B(this, arrayListA, eVar);
        ((s) ((h) this.f4951c.getValue())).g0(this, b());
        ((p206h7.d) this.f4952d.getValue()).f27225e.remove(this);
        ((SharedPreferences) this.f4953e.getValue()).unregisterOnSharedPreferenceChangeListener(this);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        this.f4949a.g("onBoardConfigChanged", new Object[0]);
        Kg.g gVarA = new Hn.a(1).a();
        c cVar = this.f4954f;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(gVarA, "<set-?>");
        cVar.f4956b = gVarA;
        Kg.e eVarA = new Bj.a(1).a();
        Intrinsics.checkNotNullParameter(eVarA, "<set-?>");
        cVar.f4957c = eVarA;
        Kg.d dVarA = new Fp.g(1).a();
        Intrinsics.checkNotNullParameter(dVarA, "<set-?>");
        cVar.f4958d = dVarA;
        Kg.b bVar = new Kg.b(((e) LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 13)).getValue()).i());
        cVar.getClass();
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        Kg.c cVar2 = new Kg.c(((e) LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 14)).getValue()).j());
        Intrinsics.checkNotNullParameter(cVar2, "<set-?>");
        cVar.f4961g = cVar2;
        p347m7.a aVarF = ((e) LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 23)).getValue()).f();
        Kg.k kVar = new Kg.k(aVarF.equals(p347m7.a.f30190b), aVarF.equals(p347m7.a.f30191c), aVarF.equals(p347m7.a.f30192d), aVarF.equals(p347m7.a.f30193e), aVarF.equals(p347m7.a.f30194f), aVarF.a());
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        cVar.f4963i = kVar;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        this.f4949a.g("onSharedPreferenceChanged", new Object[0]);
        Kg.i iVarF = new i(1).f();
        c cVar = this.f4954f;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(iVarF, "<set-?>");
        cVar.f4962h = iVarF;
        Lg.b bVar = new Lg.b();
        Intrinsics.checkNotNullParameter(new f(bVar.a(0), bVar.a(1), bVar.a(2), bVar.a(3), bVar.a(4), bVar.a(1) || bVar.a(2)), "<set-?>");
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        this.f4949a.g("onSystemConfigChanged", new Object[0]);
        j jVarA = new Oi.a(2).a();
        c cVar = this.f4954f;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(jVarA, "<set-?>");
        cVar.f4955a = jVarA;
    }
}
