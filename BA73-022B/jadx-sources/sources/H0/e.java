package H0;

import E7.p;
import E7.q;
import E7.r;
import E7.w;
import Tu.j;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.provider.Settings;
import android.util.Printer;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import ba.n;
import com.samsung.android.honeyboard.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.function.Consumer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt__StringsJVMKt;
import p123eb.h;
import p459q7.s;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements p508rx.c, U7.c, p459q7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p167fu.a f3468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f3470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f3471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f3472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f3473f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f3474g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f3475h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f3476i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f3477j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f3478k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f3479l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p456q4.e f3480m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f3481n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f3482o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f3483p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f3484q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f3485r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f3486s;
    public final d t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d f3487u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p118e6.a f3488v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final b f3489w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f3490x;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15, types: [H0.d, java.util.function.Consumer] */
    /* JADX WARN: Type inference failed for: r4v3, types: [H0.d, java.util.function.Consumer] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public e() {
        String strB;
        p167fu.c.f26643a.getClass();
        this.f3468a = p167fu.b.a(e.class);
        Lazy lazy = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 17));
        this.f3469b = lazy;
        this.f3470c = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 18));
        this.f3471d = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 19));
        this.f3472e = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 20));
        this.f3473f = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 21));
        this.f3474g = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 22));
        this.f3475h = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 23));
        this.f3476i = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 24));
        this.f3477j = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 25));
        this.f3478k = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 10));
        this.f3479l = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 11));
        this.f3480m = new p456q4.e();
        this.f3481n = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 12));
        this.f3482o = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 13));
        Lazy lazy2 = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 14));
        this.f3483p = lazy2;
        this.f3484q = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 15));
        this.f3485r = LazyKt.lazy(new Gs.d(k.l().f33527a.f33525b, 16));
        List listListOf = CollectionsKt.listOf("honeyVoiceMode");
        this.f3486s = listListOf;
        final int i3 = 0;
        ?? r4 = new Consumer(this) { // from class: H0.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f3467b;

            {
                this.f3467b = this;
            }

            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i3) {
                    case 0:
                        MotionEvent event = (MotionEvent) obj;
                        Intrinsics.checkNotNullParameter(event, "event");
                        e eVar = this.f3467b;
                        p456q4.e eVar2 = eVar.f3480m;
                        eVar.a(!com.bumptech.glide.e.f19703j || (!eVar2.d() && (eVar2.f32395f != 0 || eVar2.f32402m)) || com.bumptech.glide.e.f19701h || com.bumptech.glide.e.f19702i || com.bumptech.glide.e.f19707n || event.getActionMasked() == 0 || event.getActionMasked() == 5);
                        break;
                    default:
                        int iIntValue = ((Integer) obj).intValue();
                        if (iIntValue != 0) {
                            e eVar3 = this.f3467b;
                            eVar3.f3468a.b(com.google.android.material.slider.e.e(iIntValue, "honeyvoice stopped by call : "), new Object[0]);
                            if (!com.bumptech.glide.e.f19703j) {
                                eVar3.f(true);
                            } else {
                                eVar3.g();
                            }
                            break;
                        }
                        break;
                }
            }
        };
        this.t = r4;
        final int i4 = 1;
        ?? r10 = new Consumer(this) { // from class: H0.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f3467b;

            {
                this.f3467b = this;
            }

            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                switch (i4) {
                    case 0:
                        MotionEvent event = (MotionEvent) obj;
                        Intrinsics.checkNotNullParameter(event, "event");
                        e eVar = this.f3467b;
                        p456q4.e eVar2 = eVar.f3480m;
                        eVar.a(!com.bumptech.glide.e.f19703j || (!eVar2.d() && (eVar2.f32395f != 0 || eVar2.f32402m)) || com.bumptech.glide.e.f19701h || com.bumptech.glide.e.f19702i || com.bumptech.glide.e.f19707n || event.getActionMasked() == 0 || event.getActionMasked() == 5);
                        break;
                    default:
                        int iIntValue = ((Integer) obj).intValue();
                        if (iIntValue != 0) {
                            e eVar3 = this.f3467b;
                            eVar3.f3468a.b(com.google.android.material.slider.e.e(iIntValue, "honeyvoice stopped by call : "), new Object[0]);
                            if (!com.bumptech.glide.e.f19703j) {
                                eVar3.f(true);
                            } else {
                                eVar3.g();
                            }
                            break;
                        }
                        break;
                }
            }
        };
        this.f3487u = r10;
        this.f3488v = new p118e6.a(this, 2);
        b observer = new b(this);
        this.f3489w = observer;
        a observer2 = new a(this);
        this.f3490x = observer2;
        p459q7.e eVar = (p459q7.e) lazy.getValue();
        eVar.getClass();
        Et.c.d(this, listListOf, eVar);
        p122ea.a aVar = p122ea.a.f24902a;
        Nb.a aVar2 = p122ea.a.f24905d;
        aVar2.d();
        p295k9.a.b("honey-voice-locale-df8f", "honey_voice_locale.json");
        aVar.d();
        if (p122ea.a.f24906e.isEmpty() && (strB = n.b(R.raw.honey_voice_locale, (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null))) != null) {
            p122ea.a.c(strB);
        }
        aVar2.c("HoneyVoice update HoneyVoice Locales:");
        k8.a.f29347a.subscribe(r4);
        N8.a.f7197a.subscribe(r10);
        com.bumptech.glide.e.f19703j = p093d9.a.f24378p8;
        i();
        p pVarA = ((w) ((E7.k) lazy2.getValue())).a();
        pVarA.getClass();
        Intrinsics.checkNotNullParameter(observer, "observer");
        pVarA.u(CollectionsKt.listOf(10), true, observer);
        r rVarB = ((w) ((E7.k) lazy2.getValue())).b();
        rVarB.getClass();
        Intrinsics.checkNotNullParameter(observer2, "observer");
        List names = CollectionsKt.listOf(14);
        rVarB.getClass();
        Intrinsics.checkNotNullParameter(names, "names");
        Intrinsics.checkNotNullParameter(observer2, "observer");
        j.b(rVarB, names, true, observer2);
    }

    public final void a(boolean z3) {
        T0.a aVar;
        if (!z3) {
            p093d9.a aVar2 = p093d9.a.f24231a;
            d();
            return;
        }
        if (com.bumptech.glide.e.f19703j) {
            p456q4.e eVar = this.f3480m;
            if ((eVar.d() || (eVar.f32395f == 0 && !eVar.f32402m)) && !com.bumptech.glide.e.f19702i && (aVar = eVar.f32398i) != null && aVar.f10980d) {
                aVar.a();
            }
        }
        com.bumptech.glide.e.f19701h = false;
        com.bumptech.glide.e.f19702i = false;
        com.bumptech.glide.e.f19707n = false;
    }

    public final boolean b() {
        return this.f3480m.f32395f == 2;
    }

    public final boolean c() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (!p093d9.a.f24134P) {
            return false;
        }
        Lazy lazy = this.f3483p;
        p pVarA = ((w) ((E7.k) lazy.getValue())).a();
        int iIntValue = ((Number) pVarA.f1953n.getValue(pVarA, p.f1942q[9])).intValue();
        if (iIntValue != 101) {
            if (iIntValue != 103) {
                return false;
            }
            r rVarB = ((w) ((E7.k) lazy.getValue())).b();
            q qVar = rVarB.f1972q;
            KProperty[] kPropertyArr = r.f1958r;
            if (!Intrinsics.areEqual((String) qVar.getValue(rVarB, kPropertyArr[11]), "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService")) {
                r rVarB2 = ((w) ((E7.k) lazy.getValue())).b();
                if (!Intrinsics.areEqual((String) rVarB2.f1972q.getValue(rVarB2, kPropertyArr[11]), "ai.perplexity.app.android/.assistant.AssistantService")) {
                    return false;
                }
            }
        }
        return ((p434p9.k) this.f3485r.getValue()).B0() != 0;
    }

    public final void d() {
        p456q4.e eVar = this.f3480m;
        if (eVar.f32401l) {
            com.bumptech.glide.e.f19697d = false;
            eVar.f32402m = true;
            eVar.b(2, false);
            eVar.e();
        }
    }

    @Override // p068cb.b, p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        A2.a.r(printer, "isForceChangedToSvi: ", com.bumptech.glide.e.f19700g);
        J5.d dVar = V7.b.f11900a;
        Context context = (Context) this.f3476i.getValue();
        Intrinsics.checkNotNullParameter(context, "context");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = V7.e.c(context).iterator();
        while (it.hasNext()) {
            Locale locale = ((V7.a) it.next()).f11898a;
            String string = locale.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String strReplace$default = StringsKt__StringsJVMKt.replace$default(string, "_", "", false, 4, (Object) null);
            J5.d dVar2 = V7.c.f11901a;
            Intrinsics.checkNotNullParameter(locale, "locale");
            if (V7.c.c(context, V7.e.d(context, locale))) {
                linkedHashMap.put(strReplace$default, Boolean.valueOf(V7.b.a(context, locale)));
            }
        }
        printer.println("installedLangPackStatus: " + linkedHashMap);
        Lazy lazy = this.f3482o;
        printer.println("honeyvoice state change history = " + ((SharedPreferences) lazy.getValue()).getString("honey_voice_change_history", ""));
        printer.println("honeyvoice search state change history = " + ((SharedPreferences) lazy.getValue()).getString("honey_voice_search_change_history", ""));
    }

    public final void e() {
        ((Ut.a) ((W7.a) this.f3478k.getValue())).a(W7.e.f12291b);
        p456q4.e eVar = this.f3480m;
        if (!eVar.f32401l) {
            eVar.a();
        }
        eVar.b(1, false);
        com.bumptech.glide.e.f19697d = true;
        ((p704z9.b) this.f3481n.getValue()).h();
    }

    public final void f(boolean z3) {
        T0.a aVar;
        com.bumptech.glide.e.f19697d = false;
        p456q4.e eVar = this.f3480m;
        if (eVar.f32401l) {
            eVar.b(0, false);
        }
        if (z3 && (aVar = eVar.f32398i) != null && aVar.f10980d) {
            aVar.a();
        }
    }

    public final void finalize() {
        p459q7.e eVar = (p459q7.e) this.f3469b.getValue();
        eVar.getClass();
        Et.c.B(this, this.f3486s, eVar);
        k8.a.f29347a.unsubscribe(this.t);
        N8.a.f7197a.unsubscribe(this.f3487u);
        Lazy lazy = this.f3483p;
        ((w) ((E7.k) lazy.getValue())).a().y(this.f3489w, CollectionsKt.emptyList());
        r rVarB = ((w) ((E7.k) lazy.getValue())).b();
        List names = CollectionsKt.emptyList();
        rVarB.getClass();
        a aVar = this.f3490x;
        Intrinsics.checkNotNullParameter(names, "names");
        j.s(rVarB, aVar, names);
    }

    public final void g() {
        Yt.a aVar;
        f(false);
        Unit unit = Unit.INSTANCE;
        this.f3468a.f("HoneyVoice stopListening by stopListeningWithRelease()", new Object[0]);
        W7.a aVar2 = (W7.a) this.f3478k.getValue();
        W7.c type = W7.e.f12291b;
        Ut.a aVar3 = (Ut.a) aVar2;
        aVar3.getClass();
        Intrinsics.checkNotNullParameter(type, "type");
        aVar3.a(type);
        Intrinsics.checkNotNullParameter(type, "type");
        int i3 = Yt.b.f13410a[2];
        if (i3 == 1) {
            aVar = new Yt.a(0);
        } else if (i3 == 2) {
            aVar = new Yt.a(2);
        } else {
            if (i3 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            aVar = new Yt.a(1);
        }
        Ut.b bVar = new Ut.b(type, aVar);
        bVar.start();
        aVar3.f11799a.put(type, bVar);
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpKey() {
        return "HoneyVoice";
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpName() {
        return "HoneyVoice";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0023  */
    public final void h() {
        boolean z3;
        if (com.bumptech.glide.e.f19703j) {
            p456q4.e eVar = this.f3480m;
            if ((!eVar.d() && (eVar.f32395f != 0 || eVar.f32402m)) || com.bumptech.glide.e.f19701h || com.bumptech.glide.e.f19702i || com.bumptech.glide.e.f19707n) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = true;
        }
        a(z3);
    }

    public final void i() {
        boolean zC = c();
        Lazy lazy = this.f3483p;
        if (zC) {
            r rVarB = ((w) ((E7.k) lazy.getValue())).b();
            rVarB.f1971p.setValue(rVarB, r.f1958r[10], Integer.valueOf(((p434p9.k) this.f3485r.getValue()).g0() ? 1 : 0));
        } else {
            r rVarB2 = ((w) ((E7.k) lazy.getValue())).b();
            rVarB2.f1971p.setValue(rVarB2, r.f1958r[10], 1);
        }
        r rVarB3 = ((w) ((E7.k) lazy.getValue())).b();
        this.f3468a.f("HoneyVoice", com.google.android.material.slider.e.e(((Number) rVarB3.f1971p.getValue(rVarB3, r.f1958r[10])).intValue(), "updateUseHoneyVoiceSideKey: "));
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        boolean zAreEqual = Intrinsics.areEqual("honeyVoiceMode", name);
        p456q4.e eVar = this.f3480m;
        Lazy lazy = this.f3469b;
        if (!zAreEqual || ((p459q7.e) lazy.getValue()).j()) {
            if (Intrinsics.areEqual("honeyVoiceMode", name) && ((p459q7.e) lazy.getValue()).j()) {
                eVar.a();
                return;
            }
            return;
        }
        if (eVar.f32401l) {
            com.bumptech.glide.e.f19697d = false;
            eVar.f32402m = true;
            eVar.b(2, false);
            eVar.e();
        }
    }

    @Override // p068cb.b
    public final void onCreate() {
        p497rg.a aVar = (p497rg.a) ((p122ea.b) this.f3472e.getValue());
        if (aVar.f33422p) {
            aVar.f33418l.n("isVoiceRecognitionNotInit", new Object[0]);
            aVar.f33407a.getContentResolver().registerContentObserver(Settings.Secure.getUriFor("enabled_input_methods"), true, aVar.f33425s);
            aVar.j();
            aVar.g();
            aVar.h();
            aVar.a();
            ((s) aVar.f33411e).r(p497rg.a.b(), true, aVar);
            aVar.f33415i.registerOnSharedPreferenceChangeListener(aVar);
            aVar.i();
            aVar.f33422p = false;
        }
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        DialogInterfaceC0912k dialogInterfaceC0912k;
        ((p459q7.e) this.f3469b.getValue()).r(false);
        p456q4.e eVar = this.f3480m;
        if (eVar.f32401l) {
            com.bumptech.glide.e.f19697d = false;
            eVar.f32402m = true;
            eVar.b(2, false);
            eVar.e();
        }
        com.bumptech.glide.e.f19697d = false;
        com.bumptech.glide.e.f19695b = false;
        V7.e.f11905b.clear();
        V7.e.f11906c.clear();
        V7.e.f11907d.clear();
        if (com.bumptech.glide.e.f19698e) {
            com.bumptech.glide.e.f19698e = false;
            Lazy lazy = this.f3477j;
            InputMethodManager inputMethodManagerB = p120e8.a.b(((Ib.a) lazy.getValue()).getApplicationContext());
            Dialog window = ((Ib.a) lazy.getValue()).getWindow();
            Window window2 = window != null ? window.getWindow() : null;
            p167fu.a aVar = this.f3468a;
            if (window2 == null) {
                aVar.b("inputMethodWindow = null", new Object[0]);
            } else {
                aVar.b("switchToLastInputMethod", new Object[0]);
                inputMethodManagerB.switchToLastInputMethod(window2.getAttributes().token);
            }
        }
        DialogInterfaceC0912k dialogInterfaceC0912k2 = M8.b.f6867f;
        if (dialogInterfaceC0912k2 == null || !dialogInterfaceC0912k2.isShowing() || (dialogInterfaceC0912k = M8.b.f6867f) == null) {
            return;
        }
        dialogInterfaceC0912k.dismiss();
    }

    @Override // p068cb.b
    public final boolean onKeyDown(int i3, KeyEvent keyEvent) {
        if (i3 != 1015 && i3 != 1079 && ((131 > i3 || i3 >= 143) && ((s) ((h) this.f3470c.getValue())).U() && this.f3480m.d())) {
            if (com.bumptech.glide.e.f19703j) {
                d();
                return false;
            }
            f(false);
            Unit unit = Unit.INSTANCE;
            this.f3468a.f("HoneyVoice stopListening by onKeyDown()", new Object[0]);
        }
        return false;
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        J5.d dVar = p236ib.e.f27677a;
        p236ib.f fVar = p236ib.f.f27678a;
        Continuation continuation = null;
        p236ib.d.e(p236ib.e.a(fVar).b(new c(this, continuation, 1)), null, null, null, 15);
        int i3 = 0;
        if (com.bumptech.glide.e.f19704k) {
            com.bumptech.glide.e.f19704k = false;
            p236ib.d.e(p236ib.e.a(fVar).d(new c(this, continuation, i3)), null, null, null, 15);
        }
        Lazy lazy = this.f3472e;
        boolean z10 = z3 && !((p497rg.a) ((p122ea.b) lazy.getValue())).c();
        boolean z11 = ((Pb.a) this.f3474g.getValue()).f8140a;
        Lazy lazy2 = this.f3473f;
        boolean z12 = z11 && !((p012aa.a) lazy2.getValue()).f14025o;
        boolean zJ = ((p459q7.e) this.f3469b.getValue()).j();
        Lazy lazy3 = this.f3471d;
        if (zJ && (z10 || z12)) {
            ((p713zn.a) ((U7.e) lazy3.getValue())).a();
            return;
        }
        if (z3 && !((p012aa.a) lazy2.getValue()).f14025o && this.f3480m.d()) {
            if (com.bumptech.glide.e.f19703j) {
                d();
                return;
            }
            f(true);
            Unit unit = Unit.INSTANCE;
            this.f3468a.f("HoneyVoice stopListening by onStartInputView()", new Object[0]);
            return;
        }
        if (com.bumptech.glide.e.f19694a && ((p497rg.a) ((p122ea.b) lazy.getValue())).c() && !z3 && !((p012aa.a) lazy2.getValue()).f14025o) {
            ((p713zn.a) ((U7.e) lazy3.getValue())).d(new Ai.a(13));
        } else if (com.bumptech.glide.e.f19699f) {
            com.bumptech.glide.e.f19699f = false;
            if (((p497rg.a) ((p122ea.b) lazy.getValue())).c()) {
                ((p713zn.a) ((U7.e) lazy3.getValue())).d(new Ai.a(14));
            }
        }
    }

    @Override // p068cb.b
    public final boolean onStartStylusHandwriting(InputConnection inputConnection) {
        if (this.f3480m.d()) {
            f(true);
            Unit unit = Unit.INSTANCE;
            this.f3468a.f("HoneyVoice stopListening by onStartStylusHandwriting()", new Object[0]);
        }
        return false;
    }

    @Override // p068cb.b
    public final void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
        if (i11 == -1 && i12 == -1 && i5 == 0 && i10 == 0) {
            if ((i3 > 0 || i4 > 0) && ((p459q7.n) this.f3484q.getValue()).f32588e == 52) {
                this.f3468a.f("HoneyVoice stopListening by Google Message text removed", new Object[0]);
                d();
            }
        }
    }

    @Override // p068cb.b
    public final void onViewClicked(boolean z3) {
        com.bumptech.glide.e.f19697d = false;
        p456q4.e eVar = this.f3480m;
        if (eVar.f32395f != 1) {
            return;
        }
        eVar.f32402m = false;
        eVar.b(0, false);
        T0.a aVar = eVar.f32398i;
        if (aVar == null || !aVar.f10980d) {
            return;
        }
        aVar.a();
    }
}
