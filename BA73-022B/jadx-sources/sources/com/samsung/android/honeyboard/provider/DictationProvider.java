package com.samsung.android.honeyboard.provider;

import Bj.b;
import G8.g;
import Ib.a;
import J5.d;
import Kb.h;
import Kb.j;
import Kb.l;
import Sj.o;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.inputmethod.EditorInfo;
import com.bumptech.glide.e;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.provider.DictationProvider;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.f;
import p459q7.s;
import p508rx.c;
import p601vd.q;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/samsung/android/honeyboard/provider/DictationProvider;", "Landroid/content/ContentProvider;", "Lrx/c;", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDictationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DictationProvider.kt\ncom/samsung/android/honeyboard/provider/DictationProvider\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 4 Koin.kt\norg/koin/core/Koin\n+ 5 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,384:1\n25#2,3:385\n25#2,3:388\n25#2,3:391\n25#2,3:400\n25#2,3:403\n25#2,3:406\n25#2,3:409\n25#2,3:412\n25#2,3:415\n25#2,3:418\n25#2,3:421\n25#2,3:424\n25#2,3:427\n25#2,3:430\n25#2,3:433\n41#3,4:394\n78#4:398\n83#5:399\n*S KotlinDebug\n*F\n+ 1 DictationProvider.kt\ncom/samsung/android/honeyboard/provider/DictationProvider\n*L\n54#1:385,3\n55#1:388,3\n56#1:391,3\n59#1:400,3\n60#1:403,3\n61#1:406,3\n62#1:409,3\n63#1:412,3\n64#1:415,3\n65#1:418,3\n66#1:421,3\n67#1:424,3\n68#1:427,3\n69#1:430,3\n70#1:433,3\n57#1:394,4\n57#1:398\n57#1:399\n*E\n"})
public final class DictationProvider extends ContentProvider implements c {
    public static final /* synthetic */ int t = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p038b6.c f21346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f21347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f21348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f21349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f21350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f21351f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f21352g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f21353h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f21354i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f21355j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f21356k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f21357l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f21358m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f21359n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f21360o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f21361p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f21362q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f21363r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f21364s;

    public DictationProvider() {
        p038b6.c voiceInputBeeDictationMediator = new p038b6.c(1);
        Intrinsics.checkNotNullParameter(voiceInputBeeDictationMediator, "voiceInputBeeDictationMediator");
        this.f21346a = voiceInputBeeDictationMediator;
        p627wb.c.f37526i0.getClass();
        this.f21347b = p627wb.b.a(DictationProvider.class);
        this.f21348c = LazyKt.lazy(new p710zj.d(this, 6));
        this.f21349d = LazyKt.lazy(new p710zj.d(this, 7));
        this.f21350e = LazyKt.lazy(new p710zj.d(this, 8));
        Object objA = k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
        Intrinsics.checkNotNull(objA, "null cannot be cast to non-null type com.samsung.android.honeyboard.service.HoneyBoardServiceWrapper");
        this.f21351f = (o) objA;
        this.f21352g = new b(new Bj.a(0));
        this.f21353h = LazyKt.lazy(new p710zj.d(this, 9));
        this.f21354i = LazyKt.lazy(new p710zj.d(this, 10));
        this.f21355j = LazyKt.lazy(new p710zj.d(this, 11));
        this.f21356k = LazyKt.lazy(new p710zj.d(this, 12));
        this.f21357l = LazyKt.lazy(new p710zj.d(this, 13));
        this.f21358m = LazyKt.lazy(new p710zj.d(this, 14));
        this.f21359n = LazyKt.lazy(new p710zj.d(this, 0));
        this.f21360o = LazyKt.lazy(new p710zj.d(this, 1));
        this.f21361p = LazyKt.lazy(new p710zj.d(this, 2));
        this.f21362q = LazyKt.lazy(new p710zj.d(this, 3));
        this.f21363r = LazyKt.lazy(new p710zj.d(this, 4));
        this.f21364s = LazyKt.lazy(new p710zj.d(this, 5));
    }

    public final void a() {
        if (e.f19703j) {
            boolean z3 = ((p497rg.a) b()).f33421o;
            if (z3) {
                e.f19695b = true;
                e.f19696c = true;
            }
            d(z3);
            return;
        }
        p715zq.c cVar = ((p715zq.d) ((Kb.o) this.f21360o.getValue())).f39455a;
        l lVar = (l) cVar.f39446n.f35242b;
        if ((lVar instanceof h) || (lVar instanceof j)) {
            cVar.a(0);
        }
        this.f21346a.b();
        if (((p434p9.k) this.f21356k.getValue()).B0() == 1) {
            e.f19695b = true;
            e.f19696c = true;
            Lazy lazy = this.f21358m;
            if (((hi.d) ((p494rb.c) lazy.getValue())).f()) {
                ((hi.d) ((p494rb.c) lazy.getValue())).r(true);
            }
        }
    }

    public final p122ea.b b() {
        return (p122ea.b) this.f21350e.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:9:0x005e  */
    public final boolean c() {
        final boolean z3;
        boolean z10;
        final Context context;
        boolean z11 = p348m8.a.f30197a;
        boolean z12 = this.f21352g.f723g;
        boolean z13 = ((Ua.b) this.f21357l.getValue()).f11568a;
        boolean zE = ((p497rg.a) b()).e();
        boolean z14 = !zE;
        boolean zJ = ((Xp.l) this.f21359n.getValue()).j();
        V7.d dVar = V7.d.f11902a;
        final boolean zE2 = V7.d.e();
        final boolean z15 = true;
        if (e.f19703j && ((g) this.f21354i.getValue()).e()) {
            d dVar2 = V7.b.f11900a;
            Lazy lazy = this.f21362q;
            if (V7.b.a((Context) lazy.getValue(), dVar.d((Context) lazy.getValue()))) {
                z15 = false;
            }
        } else {
            z15 = false;
        }
        boolean zC = ((p497rg.a) b()).c();
        final boolean z16 = !zC;
        P0.a aVar = (P0.a) ((U7.d) this.f21363r.getValue());
        if (e.f19703j) {
            if (!((s) ((p123eb.h) aVar.f7976c.getValue())).P()) {
                z3 = true;
            }
            z10 = e.f19705l;
            if (!z11 && !z12 && !z13 && zE && !zJ && !zE2 && !z15 && zC && !z3 && !z10) {
                z15 = false;
            }
            if (z15) {
                StringBuilder sbW = p286k.a.w("ils: ", z11, " pec: ", z12, " ises: ");
                sbW.append(z13);
                String string = sbW.toString();
                StringBuilder sbW2 = p286k.a.w("ivni: ", z14, " iscc: ", zJ, " iocs: ");
                sbW2.append(zE2);
                String string2 = sbW2.toString();
                StringBuilder sbW3 = p286k.a.w("inns: ", z15, " ivd: ", z16, " immis: ");
                sbW3.append(z3);
                this.f21347b.n("HoneyVoice", "isOpenDictationSkip: true", string, string2, sbW3.toString(), p286k.a.q("immds: ", z10));
                context = getContext();
                if (context != null) {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: zj.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i3 = DictationProvider.t;
                            boolean z17 = zE2;
                            Context context2 = context;
                            if (z17) {
                                V7.d dVar3 = V7.d.f11902a;
                                V7.d.g(R.string.user_on_call, context2);
                                return;
                            }
                            if (z15) {
                                V7.d dVar4 = V7.d.f11902a;
                                V7.d.g(R.string.web_tos_no_network_connection_title, context2);
                            } else if (z16) {
                                V7.d dVar5 = V7.d.f11902a;
                                V7.d.g(R.string.dictation_is_not_supported_field, context2);
                            } else if (z3) {
                                ((P0.a) ((U7.d) this.f21363r.getValue())).a();
                            }
                        }
                    });
                }
            }
            return z15;
        }
        aVar.getClass();
        z3 = false;
        z10 = e.f19705l;
        if (!z11) {
            z15 = false;
        }
        if (z15) {
            StringBuilder sbW4 = p286k.a.w("ils: ", z11, " pec: ", z12, " ises: ");
            sbW4.append(z13);
            String string3 = sbW4.toString();
            StringBuilder sbW5 = p286k.a.w("ivni: ", z14, " iscc: ", zJ, " iocs: ");
            sbW5.append(zE2);
            String string4 = sbW5.toString();
            StringBuilder sbW6 = p286k.a.w("inns: ", z15, " ivd: ", z16, " immis: ");
            sbW6.append(z3);
            this.f21347b.n("HoneyVoice", "isOpenDictationSkip: true", string3, string4, sbW6.toString(), p286k.a.q("immds: ", z10));
            context = getContext();
            if (context != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: zj.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i3 = DictationProvider.t;
                        boolean z17 = zE2;
                        Context context2 = context;
                        if (z17) {
                            V7.d dVar3 = V7.d.f11902a;
                            V7.d.g(R.string.user_on_call, context2);
                            return;
                        }
                        if (z15) {
                            V7.d dVar4 = V7.d.f11902a;
                            V7.d.g(R.string.web_tos_no_network_connection_title, context2);
                        } else if (z16) {
                            V7.d dVar5 = V7.d.f11902a;
                            V7.d.g(R.string.dictation_is_not_supported_field, context2);
                        } else if (z3) {
                            ((P0.a) ((U7.d) this.f21363r.getValue())).a();
                        }
                    }
                });
            }
        }
        return z15;
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String method, String str, Bundle bundle) {
        Intrinsics.checkNotNullParameter(method, "method");
        this.f21347b.n("HoneyVoice", p286k.a.n("call DictationProvider :: ", method));
        Bundle bundle2 = new Bundle();
        if (getContext() == null) {
            return null;
        }
        boolean z3 = false;
        bundle2.putBoolean("dictation_executed", false);
        if (Intrinsics.areEqual("open_dictation", method)) {
            new Handler(Looper.getMainLooper()).post(new p710zj.a(0, this, bundle));
            bundle2.putBoolean("dictation_executed", true);
            return bundle2;
        }
        if (Intrinsics.areEqual("close_dictation", method)) {
            final int i3 = 0;
            new Handler(Looper.getMainLooper()).post(new Runnable(this) { // from class: zj.b

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ DictationProvider f39369b;

                {
                    this.f39369b = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i4 = i3;
                    DictationProvider dictationProvider = this.f39369b;
                    switch (i4) {
                        case 0:
                            Lazy lazy = dictationProvider.f21364s;
                            Bj.b bVar = dictationProvider.f21352g;
                            Lazy lazy2 = dictationProvider.f21348c;
                            int i5 = DictationProvider.t;
                            if (e.f19703j) {
                                if (((H0.e) ((U7.c) dictationProvider.f21353h.getValue())).f3480m.d()) {
                                    e.f19697d = false;
                                    ((p713zn.a) ((U7.e) lazy2.getValue())).i();
                                    bVar.b();
                                    ((U9.d) lazy.getValue()).a(1);
                                    f.b(p151f9.e.f25297C7);
                                }
                            } else if (((p459q7.e) dictationProvider.f21349d.getValue()).j()) {
                                V7.d dVar = V7.d.f11902a;
                                if (!V7.d.e()) {
                                    e.f19697d = false;
                                    p713zn.a aVar = (p713zn.a) ((U7.e) lazy2.getValue());
                                    aVar.b().e(3, "action_id");
                                    ((Cm.a) aVar.f39416d.getValue()).a(aVar.b());
                                    bVar.b();
                                    ((U9.d) lazy.getValue()).a(1);
                                    f.b(p151f9.e.f25297C7);
                                }
                            }
                            e.f19695b = false;
                            break;
                        case 1:
                            dictationProvider.f21351f.requestHideSelf(0);
                            break;
                        default:
                            Lazy lazy3 = dictationProvider.f21358m;
                            int i10 = DictationProvider.t;
                            if (!e.f19703j) {
                                if (((p459q7.e) dictationProvider.f21349d.getValue()).j()) {
                                    ((p713zn.a) ((U7.e) dictationProvider.f21348c.getValue())).h();
                                } else {
                                    dictationProvider.f21346a.b();
                                }
                                if (((p434p9.k) dictationProvider.f21356k.getValue()).B0() == 1 && ((hi.d) ((p494rb.c) lazy3.getValue())).f()) {
                                    ((hi.d) ((p494rb.c) lazy3.getValue())).r(true);
                                    break;
                                }
                            } else {
                                dictationProvider.d(((p497rg.a) dictationProvider.b()).f33421o);
                                break;
                            }
                            break;
                    }
                }
            });
            bundle2.putBoolean("dictation_executed", true);
            return bundle2;
        }
        if (Intrinsics.areEqual("handle_dictation_for_hw_voice_key", method)) {
            if (p093d9.a.f24465z8) {
                if (bundle != null && bundle.getBoolean("needRestoreIME", false)) {
                    EditorInfo editorInfo = (EditorInfo) bundle.getParcelable("editorInfo");
                    if (editorInfo != null) {
                        ((p206h7.e) this.f21355j.getValue()).i(editorInfo);
                    }
                    if (!((p497rg.a) b()).f33423q) {
                        ((p497rg.a) b()).g();
                    }
                    e.f19698e = true;
                }
                if (c()) {
                    e.f19698e = false;
                } else {
                    if (this.f21351f.isInputViewShown() || !((p497rg.a) b()).f33421o) {
                        if (((p459q7.e) this.f21349d.getValue()).j() || e.f19703j) {
                            Lazy lazy = this.f21353h;
                            if (((H0.e) ((U7.c) lazy.getValue())).f3480m.d() || ((H0.e) ((U7.c) lazy.getValue())).f3480m.f32395f == -1 || (!p093d9.a.f24430v8 && ((g) this.f21354i.getValue()).e())) {
                                final int i4 = 1;
                                new Handler(Looper.getMainLooper()).post(new Runnable(this) { // from class: zj.b

                                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                                    public final /* synthetic */ DictationProvider f39369b;

                                    {
                                        this.f39369b = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i5 = i4;
                                        DictationProvider dictationProvider = this.f39369b;
                                        switch (i5) {
                                            case 0:
                                                Lazy lazy2 = dictationProvider.f21364s;
                                                Bj.b bVar = dictationProvider.f21352g;
                                                Lazy lazy3 = dictationProvider.f21348c;
                                                int i10 = DictationProvider.t;
                                                if (e.f19703j) {
                                                    if (((H0.e) ((U7.c) dictationProvider.f21353h.getValue())).f3480m.d()) {
                                                        e.f19697d = false;
                                                        ((p713zn.a) ((U7.e) lazy3.getValue())).i();
                                                        bVar.b();
                                                        ((U9.d) lazy2.getValue()).a(1);
                                                        f.b(p151f9.e.f25297C7);
                                                    }
                                                } else if (((p459q7.e) dictationProvider.f21349d.getValue()).j()) {
                                                    V7.d dVar = V7.d.f11902a;
                                                    if (!V7.d.e()) {
                                                        e.f19697d = false;
                                                        p713zn.a aVar = (p713zn.a) ((U7.e) lazy3.getValue());
                                                        aVar.b().e(3, "action_id");
                                                        ((Cm.a) aVar.f39416d.getValue()).a(aVar.b());
                                                        bVar.b();
                                                        ((U9.d) lazy2.getValue()).a(1);
                                                        f.b(p151f9.e.f25297C7);
                                                    }
                                                }
                                                e.f19695b = false;
                                                break;
                                            case 1:
                                                dictationProvider.f21351f.requestHideSelf(0);
                                                break;
                                            default:
                                                Lazy lazy4 = dictationProvider.f21358m;
                                                int i11 = DictationProvider.t;
                                                if (!e.f19703j) {
                                                    if (((p459q7.e) dictationProvider.f21349d.getValue()).j()) {
                                                        ((p713zn.a) ((U7.e) dictationProvider.f21348c.getValue())).h();
                                                    } else {
                                                        dictationProvider.f21346a.b();
                                                    }
                                                    if (((p434p9.k) dictationProvider.f21356k.getValue()).B0() == 1 && ((hi.d) ((p494rb.c) lazy4.getValue())).f()) {
                                                        ((hi.d) ((p494rb.c) lazy4.getValue())).r(true);
                                                        break;
                                                    }
                                                } else {
                                                    dictationProvider.d(((p497rg.a) dictationProvider.b()).f33421o);
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                            }
                        }
                        final int i5 = 2;
                        new Handler(Looper.getMainLooper()).post(new Runnable(this) { // from class: zj.b

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final /* synthetic */ DictationProvider f39369b;

                            {
                                this.f39369b = this;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                int i10 = i5;
                                DictationProvider dictationProvider = this.f39369b;
                                switch (i10) {
                                    case 0:
                                        Lazy lazy2 = dictationProvider.f21364s;
                                        Bj.b bVar = dictationProvider.f21352g;
                                        Lazy lazy3 = dictationProvider.f21348c;
                                        int i11 = DictationProvider.t;
                                        if (e.f19703j) {
                                            if (((H0.e) ((U7.c) dictationProvider.f21353h.getValue())).f3480m.d()) {
                                                e.f19697d = false;
                                                ((p713zn.a) ((U7.e) lazy3.getValue())).i();
                                                bVar.b();
                                                ((U9.d) lazy2.getValue()).a(1);
                                                f.b(p151f9.e.f25297C7);
                                            }
                                        } else if (((p459q7.e) dictationProvider.f21349d.getValue()).j()) {
                                            V7.d dVar = V7.d.f11902a;
                                            if (!V7.d.e()) {
                                                e.f19697d = false;
                                                p713zn.a aVar = (p713zn.a) ((U7.e) lazy3.getValue());
                                                aVar.b().e(3, "action_id");
                                                ((Cm.a) aVar.f39416d.getValue()).a(aVar.b());
                                                bVar.b();
                                                ((U9.d) lazy2.getValue()).a(1);
                                                f.b(p151f9.e.f25297C7);
                                            }
                                        }
                                        e.f19695b = false;
                                        break;
                                    case 1:
                                        dictationProvider.f21351f.requestHideSelf(0);
                                        break;
                                    default:
                                        Lazy lazy4 = dictationProvider.f21358m;
                                        int i12 = DictationProvider.t;
                                        if (!e.f19703j) {
                                            if (((p459q7.e) dictationProvider.f21349d.getValue()).j()) {
                                                ((p713zn.a) ((U7.e) dictationProvider.f21348c.getValue())).h();
                                            } else {
                                                dictationProvider.f21346a.b();
                                            }
                                            if (((p434p9.k) dictationProvider.f21356k.getValue()).B0() == 1 && ((hi.d) ((p494rb.c) lazy4.getValue())).f()) {
                                                ((hi.d) ((p494rb.c) lazy4.getValue())).r(true);
                                                break;
                                            }
                                        } else {
                                            dictationProvider.d(((p497rg.a) dictationProvider.b()).f33421o);
                                            break;
                                        }
                                        break;
                                }
                            }
                        });
                    } else {
                        e.f19699f = true;
                    }
                    z3 = true;
                }
            }
            bundle2.putBoolean("dictation_executed", z3);
        }
        return bundle2;
    }

    public final void d(boolean z3) {
        if (z3) {
            ((p713zn.a) ((U7.e) this.f21348c.getValue())).d(new q(22));
        } else if (((p497rg.a) b()).d()) {
            ((p497rg.a) b()).f();
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return 0;
    }
}
