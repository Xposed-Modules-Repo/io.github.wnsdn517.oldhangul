package p687yn;

import Dn.a;
import E7.w;
import Iv.C0142m0;
import Iv.M;
import Iv.X;
import J5.d;
import Kb.r;
import Mv.C0227f;
import W6.AbstractC0294a;
import W6.E;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.icu.text.UnicodeSet;
import android.net.Uri;
import android.os.Bundle;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.style.SuggestionSpan;
import android.util.Log;
import android.util.Size;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InlineSuggestion;
import android.view.inputmethod.InlineSuggestionsResponse;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.y;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.chattranslate.ChatRoomConfig;
import com.samsung.android.honeyboard.base.session.data.LearningSessionData;
import com.samsung.android.honeyboard.common.aiwriter.LastUsedStatus;
import com.samsung.android.honeyboard.predictionengine.core.emojihoney.EmojiCore;
import com.samsung.android.honeyboard.predictionengine.core.omron.iwnn.iWnnEngine;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CandidateExpandButtonViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.CloudPopupViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellEditLayoutViewModel;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellTextViewModel;
import com.samsung.android.honeyboard.textboard.smartcandidate.view.SmartCandidateViewController;
import com.samsung.phoebus.audio.generate.AudioSource;
import i8.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__ReversedViewsKt;
import kotlin.collections.GroupingKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.Typography;
import p123eb.g;
import p123eb.h;
import p459q7.e;
import p459q7.n;
import p459q7.s;
import p508rx.c;
import p532sv.l;
import p603vg.AbstractC0930h0;
import p603vg.AbstractC0936k0;
import p603vg.AbstractC0950s;
import p603vg.C0916a0;
import p603vg.C0918b0;
import p603vg.C0923e;
import p603vg.C0955u0;
import p603vg.C0956v;
import p603vg.C0957v0;
import p603vg.C0961x0;
import p603vg.G;
import p603vg.I;
import p603vg.InterfaceC0960x;
import p603vg.J;
import p603vg.Q;
import p603vg.Z;
import p603vg.f1;
import p606vk.o;
import p636wl.k;
import p637wm.A;
import p682yh.p;
import p686ym.j;
import p693yv.f;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0294a implements g, c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Lazy f39012A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f39013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f39014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f39015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f39016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f39017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f39018f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f39019g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f39020h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f39021i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f39022j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f39023k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f39024l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f39025m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f39026n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f39027o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f39028p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f39029q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f39030r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f39031s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f39032u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f39033v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f39034w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Lazy f39035x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final a f39036y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Lazy f39037z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Wb.a honeyCapRequester, Wb.a candidateExpandRequester) {
        super("text_board");
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        Intrinsics.checkNotNullParameter(candidateExpandRequester, "candidateExpandRequester");
        Y6.a aVar = Y6.a.SEARCH_HONEY;
        p627wb.c.f37526i0.getClass();
        d dVarA = p627wb.b.a(b.class);
        this.f39013a = dVarA;
        int i3 = 0;
        this.f39014b = LazyKt.lazy(new a(k.l().f33527a.f33525b, i3));
        this.f39015c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 7));
        int i4 = 8;
        this.f39016d = LazyKt.lazy(new a(k.l().f33527a.f33525b, i4));
        int i5 = 9;
        this.f39017e = LazyKt.lazy(new a(k.l().f33527a.f33525b, i5));
        this.f39018f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 10));
        this.f39019g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 11));
        this.f39020h = LazyKt.lazy(new a(k.l().f33527a.f33525b, 12));
        this.f39021i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 13));
        this.f39022j = LazyKt.lazy(new a(k.l().f33527a.f33525b, 14));
        Lazy lazy = LazyKt.lazy(new j(k.l().f33527a.f33525b, 20));
        this.f39023k = lazy;
        this.f39024l = LazyKt.lazy(new j(k.l().f33527a.f33525b, 21));
        this.f39025m = LazyKt.lazy(new j(k.l().f33527a.f33525b, 22));
        this.f39026n = LazyKt.lazy(new j(k.l().f33527a.f33525b, 23));
        this.f39027o = LazyKt.lazy(new j(k.l().f33527a.f33525b, 24));
        this.f39028p = LazyKt.lazy(new j(k.l().f33527a.f33525b, 25));
        this.f39029q = LazyKt.lazy(new j(k.l().f33527a.f33525b, 26));
        this.f39030r = LazyKt.lazy(new j(k.l().f33527a.f33525b, 27));
        this.f39031s = LazyKt.lazy(new j(k.l().f33527a.f33525b, 28));
        this.t = LazyKt.lazy(new j(k.l().f33527a.f33525b, 29));
        int i10 = 1;
        this.f39032u = LazyKt.lazy(new a(k.l().f33527a.f33525b, i10));
        this.f39033v = LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));
        this.f39034w = LazyKt.lazy(new a(k.l().f33527a.f33525b, 3));
        int i11 = 4;
        this.f39035x = LazyKt.lazy(new a(k.l().f33527a.f33525b, i11));
        this.f39036y = new a();
        this.f39037z = LazyKt.lazy(new a(k.l().f33527a.f33525b, 5));
        this.f39012A = LazyKt.lazy(new a(k.l().f33527a.f33525b, 6));
        dVarA.g("TextBoard: Current language = ", ((e) lazy.getValue()).g().getEngName());
        p580um.c cVarF = f();
        cVarF.getClass();
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        Intrinsics.checkNotNullParameter(candidateExpandRequester, "candidateExpandRequester");
        p580um.b bVar = cVarF.f35236a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        Intrinsics.checkNotNullParameter(candidateExpandRequester, "candidateExpandRequester");
        p309kv.b bVar2 = bVar.f35231q;
        bVar2.f();
        p720zv.d dVar = ((p473qm.b) bVar.f35216b).f32807e;
        p227hv.j jVar = f.f39112a;
        l lVarM = A2.a.m(dVar.i(jVar), "observeOn(...)");
        p526sk.b bVar3 = new p526sk.b(new p580um.a(bVar, i3), i4);
        p370n.a aVar2 = p424ov.b.f31716d;
        p480qv.b bVar4 = new p480qv.b(bVar3, aVar2);
        lVarM.g(bVar4);
        bVar2.d(bVar4);
        l lVarM2 = A2.a.m(((p473qm.c) bVar.f35215a).f32819f.i(jVar), "observeOn(...)");
        p480qv.b bVar5 = new p480qv.b(new p526sk.b(new p580um.a(bVar, i10), i5), aVar2);
        lVarM2.g(bVar5);
        bVar2.d(bVar5);
        e eVar = bVar.f35217c;
        ArrayList arrayListA = p580um.b.a();
        eVar.getClass();
        Et.c.d(bVar, arrayListA, eVar);
        bVar.f35218d.subscribe(bVar.f35235v);
        bVar.f35229o.registerOnSharedPreferenceChangeListener(bVar);
        p637wm.e eVar2 = bVar.f35234u;
        eVar2.getClass();
        Intrinsics.checkNotNullParameter(honeyCapRequester, "honeyCapRequester");
        Intrinsics.checkNotNullParameter(candidateExpandRequester, "candidateExpandRequester");
        eVar2.f37780x = honeyCapRequester;
        eVar2.f37781y = candidateExpandRequester;
        p309kv.b bVar6 = eVar2.f37782z;
        bVar6.f();
        l lVarM3 = A2.a.m(((p473qm.c) ((Sa.c) eVar2.f37759b.getValue())).f32826m.i(jVar), "observeOn(...)");
        p480qv.b bVar7 = new p480qv.b(new o(new p637wm.c(eVar2, i3), i11), aVar2);
        lVarM3.g(bVar7);
        bVar6.d(bVar7);
        l lVarF = ((p360mm.a) eVar2.f37765h.getValue()).f();
        p480qv.b bVar8 = new p480qv.b(new o(new p637wm.c(eVar2, i10), 5), aVar2);
        lVarF.g(bVar8);
        bVar6.d(bVar8);
        Lazy lazy2 = eVar2.f37771n;
        l lVarM4 = A2.a.m(((p473qm.b) ((p473qm.a) lazy2.getValue())).f32812j.i(jVar), "observeOn(...)");
        p480qv.b bVar9 = new p480qv.b(new o(new p637wm.c(eVar2, 2), 6), aVar2);
        lVarM4.g(bVar9);
        bVar6.d(bVar9);
        l lVarM5 = A2.a.m(((p473qm.b) ((p473qm.a) lazy2.getValue())).f32810h.i(jVar), "observeOn(...)");
        p480qv.b bVar10 = new p480qv.b(new o(new p637wm.c(eVar2, 3), 7), aVar2);
        lVarM5.g(bVar10);
        bVar6.d(bVar10);
        ((p443pl.d) ((Jb.a) eVar2.f37773p.getValue())).u(eVar2.f37757J);
        ((s) ((h) eVar2.f37772o.getValue())).r(eVar2.f37755H, false, eVar2.f37756I);
    }

    public final p580um.c f() {
        return (p580um.c) this.f39016d.getValue();
    }

    public final T7.f g() {
        return (T7.f) this.f39018f.getValue();
    }

    @Override // W6.InterfaceC0295b
    public final View getBoardView(E requestInfo) {
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        this.f39013a.g("getBoardView", new Object[0]);
        Fp.f fVarH = h();
        fVarH.getClass();
        Intrinsics.checkNotNullParameter(requestInfo, "requestInfo");
        if (requestInfo.f12241f) {
            Fp.f.f(fVarH, true, 2);
        }
        return fVarH.f2763x.f23643d;
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final View getCandidateView() {
        this.f39013a.g("getCandidateView", new Object[0]);
        p580um.c cVarF = f();
        cVarF.f35237b.g("getContainerView", new Object[0]);
        p580um.b bVar = cVarF.f35236a;
        bVar.f35230p.g("getContainerView", new Object[0]);
        p637wm.e eVar = bVar.f35234u;
        eVar.f37758a.g("getContainerView", new Object[0]);
        FrameLayout frameLayout = eVar.f37779w;
        if (frameLayout != null) {
            return frameLayout;
        }
        FrameLayout frameLayout2 = new FrameLayout(((p650x7.f) eVar.f37762e.getValue()).getContext());
        frameLayout2.addView(eVar.b());
        frameLayout2.setTag(Integer.valueOf(frameLayout2.getVisibility()));
        frameLayout2.getViewTreeObserver().addOnGlobalLayoutListener(eVar.f37754G);
        ((SharedPreferences) eVar.f37763f.getValue()).registerOnSharedPreferenceChangeListener(eVar);
        eVar.f37779w = frameLayout2;
        return frameLayout2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final View getSmartCandidateView() {
        this.f39013a.g("getSmartCandidateView", new Object[0]);
        return i().f1265a.f39447o.getContainerView();
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final View getSpellView() {
        this.f39013a.g("getSpellView", new Object[0]);
        p580um.c cVarF = f();
        cVarF.f35237b.g("getSpellView", new Object[0]);
        p580um.b bVar = cVarF.f35236a;
        bVar.f35230p.g("getSpellView", new Object[0]);
        A a10 = bVar.f35232r;
        d dVar = (d) a10.f37714d;
        dVar.g("getSpellView", new Object[0]);
        if (!a10.b()) {
            dVar.g("skip inflate spellView", new Object[0]);
            return null;
        }
        if (((FrameLayout) a10.f37715e) == null) {
            FrameLayout frameLayout = new FrameLayout(((p650x7.f) a10.f37712b).getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            frameLayout.addView(a10.a());
            a10.f37715e = frameLayout;
        }
        return (FrameLayout) a10.f37715e;
    }

    public final Fp.f h() {
        return (Fp.f) this.f39015c.getValue();
    }

    public final Cq.b i() {
        return (Cq.b) this.f39017e.getValue();
    }

    public final Iq.a j() {
        return (Iq.a) this.f39014b.getValue();
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final boolean needRebindOnViewTypeChanged(p347m7.a oldType, p347m7.a newType) {
        Intrinsics.checkNotNullParameter(oldType, "oldType");
        Intrinsics.checkNotNullParameter(newType, "newType");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0101  */
    /* JADX WARN: Code duplicated, block: B:72:0x0197  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x01db  */
    /* JADX WARN: Code duplicated, block: B:90:0x01df  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:97:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:98:0x0209  */
    /* JADX WARN: Instruction removed from duplicated block: B:97:0x01fc, please report this as an issue */
    @Override // p068cb.b
    public final void onAppPrivateCommand(String str, Bundle bundle) {
        int i3;
        Xg.b bVar = (Xg.b) g();
        bVar.getClass();
        Lazy lazy = bVar.f12856l;
        if (Intrinsics.areEqual("com.samsung.android.directwriting.action.DIRECT_WRITING_ON_START_RECOGNITION", str)) {
            ((rh.b) lazy.getValue()).g(10);
            ((p355mh.a) bVar.f12852h.getValue()).f30305G = true;
        } else if (Intrinsics.areEqual("com.samsung.android.directwriting.action.DIRECT_WRITING_UPDATE_CANDIDATES", str)) {
            rh.b.e((rh.b) lazy.getValue(), 10, 0, 6);
        }
        d dVarC = A2.a.c(p223hq.a.class, "getSimpleName(...)", p627wb.c.f37526i0);
        Lazy lazy2 = LazyKt.lazy(new hi.c(k.l().f33527a.f33525b, 17));
        dVarC.g(p286k.a.n("onAppPrivateCommand: action = ", str), new Object[0]);
        if (Intrinsics.areEqual(str, "KEYBOARD_INFORMATION_REQUEST")) {
            p249iq.a aVar = new p249iq.a();
            d dVar = aVar.f28359a;
            dVar.g("execute", new Object[0]);
            if (((Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).isInputViewShown()) {
                StringBuilder sb2 = new StringBuilder();
                X6.b bVar2 = ((Hn.d) ((Hn.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Hn.c.class), null))).f3792e;
                Iterator it = bVar2.f12759m.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    boolean z3 = aVar.f28360b;
                    if (zHasNext) {
                        X6.c cVar = (X6.c) it.next();
                        sb2.append("key=");
                        int i4 = cVar.f12767b;
                        Object string = cVar.f12766a;
                        String string2 = "invalid";
                        if (i4 == 39 || i4 == -109) {
                            i3 = -257;
                            if (i4 != i3 && i4 != -255) {
                                if (i4 == -122) {
                                    string2 = "Func_LatelyUsedSymbolPopup";
                                } else if (i4 == -109) {
                                    string2 = "Func_NextPage_" + string;
                                } else if (i4 == 32) {
                                    string2 = "Func_Space";
                                } else if (i4 == 39) {
                                    string2 = Character.toString(Typography.rightSingleQuote);
                                    Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                                } else if (i4 != 8204) {
                                    string2 = com.google.android.material.slider.e.e(i4, "Undefined_");
                                } else {
                                    string2 = "Func_Farsi_Compose";
                                }
                            }
                        } else {
                            i3 = -257;
                            if (i4 == -257) {
                                if (i4 != i3) {
                                    if (i4 == -122) {
                                        string2 = "Func_LatelyUsedSymbolPopup";
                                    } else if (i4 == -109) {
                                        string2 = "Func_NextPage_" + string;
                                    } else if (i4 == 32) {
                                        string2 = "Func_Space";
                                    } else if (i4 == 39) {
                                        string2 = Character.toString(Typography.rightSingleQuote);
                                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                                    } else if (i4 != 8204) {
                                        string2 = com.google.android.material.slider.e.e(i4, "Undefined_");
                                    } else {
                                        string2 = "Func_Farsi_Compose";
                                    }
                                }
                            } else if (i4 == -255 || i4 == 32 || i4 == -122 || i4 == 8204) {
                                i3 = -257;
                                if (i4 != i3) {
                                    if (i4 == -122) {
                                        string2 = "Func_LatelyUsedSymbolPopup";
                                    } else if (i4 == -109) {
                                        string2 = "Func_NextPage_" + string;
                                    } else if (i4 == 32) {
                                        string2 = "Func_Space";
                                    } else if (i4 == 39) {
                                        string2 = Character.toString(Typography.rightSingleQuote);
                                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                                    } else if (i4 != 8204) {
                                        string2 = com.google.android.material.slider.e.e(i4, "Undefined_");
                                    } else {
                                        string2 = "Func_Farsi_Compose";
                                    }
                                }
                            } else if (cVar.f12775j != 0) {
                                if (string == null) {
                                    string = Character.toString((char) i4);
                                }
                                string2 = string.toString();
                            } else if (i4 == -405) {
                                string2 = "Func_" + string;
                            } else if (i4 == -404) {
                                string2 = "Func_。";
                            } else if (i4 == -209) {
                                string2 = "Func_ChineseChangeStrokeMode";
                            } else if (i4 == -208) {
                                string2 = "Func_ChineseChangeQuickCangjieMode";
                            } else if (i4 == -109) {
                                string2 = "Func_NextPage_" + string;
                            } else if (i4 == -108) {
                                string2 = "Func_LanguageChange";
                            } else if (i4 == 32) {
                                string2 = "Func_Space";
                            } else if (i4 != 33) {
                                switch (i4) {
                                    case -1003:
                                        string2 = "Func_Delete";
                                        break;
                                    case -1002:
                                        string2 = "Func_RightArrow";
                                        break;
                                    case -1001:
                                        string2 = "Func_LeftArrow";
                                        break;
                                    case AudioSource.ERROR_MIC_ACCESS_DENIED /* -1000 */:
                                        string2 = "Func_Ctrl";
                                        break;
                                    default:
                                        switch (i4) {
                                            case -410:
                                                string2 = "Func_RightShift_".concat(aVar.a());
                                                break;
                                            case -400:
                                                string2 = "Func_LeftShift_".concat(aVar.a());
                                                break;
                                            case -256:
                                                break;
                                            case -170:
                                            case -122:
                                                string2 = "Func_CustomizableSymbolPopup";
                                                break;
                                            case -117:
                                                string2 = "Func_MM";
                                                break;
                                            case -102:
                                                string2 = "Func_InputModeChange";
                                                break;
                                            case -62:
                                                string2 = "Func_AcuteAccent";
                                                break;
                                            case -5:
                                                string2 = "Func_BackSpace";
                                                break;
                                            case 10:
                                                string2 = "Func_Enter";
                                                break;
                                            case 39:
                                            case 46:
                                            case 63:
                                            case 12290:
                                                string2 = "Func_Symbol";
                                                break;
                                            case 65292:
                                                string2 = "Func_,";
                                                break;
                                            case Xt9Datatype.ET9CPCANGJIEWILDCARD /* 65311 */:
                                                string2 = "Func_?";
                                                break;
                                            default:
                                                switch (i4) {
                                                    case -263:
                                                        string2 = "Func_ShiftVoice";
                                                        break;
                                                    case -262:
                                                        string2 = "Func_CursorRight";
                                                        break;
                                                    case -261:
                                                        string2 = "Func_CursorLeft";
                                                        break;
                                                    case -260:
                                                        string2 = "Func_ReverseKey";
                                                        break;
                                                    default:
                                                        string2 = com.google.android.material.slider.e.e(i4, "Undefined_");
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                string2 = "Func_!";
                            }
                        }
                        sb2.append(string2);
                        if (z3) {
                            sb2.append("\t");
                        }
                        sb2.append(',');
                        sb2.append(bVar2.f12752f + cVar.f12769d);
                        sb2.append(',');
                        sb2.append(bVar2.f12753g + cVar.f12770e);
                        sb2.append(',');
                        sb2.append(cVar.f12771f);
                        sb2.append(',');
                        sb2.append(cVar.f12772g);
                        sb2.append(",0 ");
                        String strValueOf = String.valueOf(cVar.f12774i);
                        if (strValueOf.length() > 0) {
                            sb2.append("longpress=");
                            int length = strValueOf.length();
                            for (int i5 = 0; i5 < length; i5++) {
                                sb2.append(strValueOf.charAt(i5));
                                if (z3) {
                                    sb2.append("\t");
                                }
                                sb2.append(",0,0,0,0");
                            }
                            sb2.append(" ");
                        }
                        sb2.append("\t");
                    } else {
                        Jb.a aVar2 = (Jb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null);
                        sb2.append(" samsungkeyboard_size:");
                        p443pl.d dVar2 = (p443pl.d) aVar2;
                        sb2.append(dVar2.f32267n.d());
                        sb2.append(',');
                        sb2.append(dVar2.i());
                        sb2.append("\t right_to_left:");
                        sb2.append(z3);
                        Log.d("KeyboardInfo", sb2.toString());
                    }
                }
            } else {
                dVar.g("isInputViewShown() is false", new Object[0]);
            }
        } else if (Intrinsics.areEqual(str, "com.samsung.android.directwriting.action.DIRECT_WRITING_ON_START_RECOGNITION")) {
            ((p328lm.a) ((Va.a) lazy2.getValue())).d(27);
        }
        ((Ih.b) this.f39019g.getValue()).getClass();
        if ("com.samsung.android.directwriting.action.HIDE_TOOLBAR".equals(str)) {
            Go.j jVarG = ((com.samsung.android.honeyboard.textboard.keyboard.container.f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) U5.a.g(com.samsung.android.honeyboard.textboard.keyboard.container.b.class))).g(0);
            if (jVarG instanceof Go.e) {
                ((Go.g) jVarG).a0();
            }
        }
        ((p705zb.a) this.f39020h.getValue()).onAppPrivateCommand(str, bundle);
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onBind() {
        this.f39013a.n("onBind", new Object[0]);
        super.onBind();
        j().f4396a = true;
        Fp.f fVarH = h();
        if (fVarH.f2746f.f4397b) {
            fVarH.e(false);
        }
        ((p328lm.a) f().f35236a.f35220f).d(13);
        p093d9.a aVar = p093d9.a.f24231a;
        p715zq.c cVar = i().f1265a;
        if (!((Vb.f) cVar.f39440h).Q()) {
            if (cVar.f39448p.f3337d && cVar.f39434b.a((Kb.l) cVar.f39446n.f35242b)) {
                cVar.a(0);
            } else {
                cVar.c(true);
            }
        }
        ((p704z9.b) this.f39037z.getValue()).onBind();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0056  */
    /* JADX WARN: Code duplicated, block: B:16:0x0064  */
    @Override // p068cb.b
    public final void onConfigurationChanged(Configuration newConfig) {
        Vn.f fVar;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.f39013a.g("onConfigurationChanged", new Object[0]);
        j().getClass();
        Fp.f fVarH = h();
        fVarH.getClass();
        if (p093d9.a.f24264d4 && !fVarH.f2740I) {
            Un.a aVar = fVarH.f2742b;
            if (fVarH.f2746f.f4396a && fVarH.f2763x.f23644e.getChildCount() > 2) {
                Un.b bVar = (Un.b) aVar;
                Vn.d dVar = bVar.f11762z0;
                if (Intrinsics.areEqual(dVar.f12003c, dVar.d())) {
                    Vn.d dVar2 = bVar.f11760y0;
                    if (!Intrinsics.areEqual(dVar2.f12003c, dVar2.d())) {
                        fVar = bVar.f11756w0;
                        if (Intrinsics.areEqual(fVar.f12003c, fVar.d())) {
                            fVarH.f2765z.n("checkDisplaySizeAndUpdateKeyboard", new Object[0]);
                            ((p443pl.d) fVarH.f2747g).w();
                        }
                    }
                } else {
                    fVar = bVar.f11756w0;
                    if (Intrinsics.areEqual(fVar.f12003c, fVar.d())) {
                        fVarH.f2765z.n("checkDisplaySizeAndUpdateKeyboard", new Object[0]);
                        ((p443pl.d) fVarH.f2747g).w();
                    }
                }
            }
        }
        ((Ej.c) fVarH.f2748h).e();
        p580um.c cVarF = f();
        cVarF.getClass();
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        p580um.b bVar2 = cVarF.f35236a;
        bVar2.getClass();
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        ((p328lm.a) bVar2.f35220f).d(22);
        A a10 = bVar2.f35232r;
        a10.getClass();
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        SpellTextViewModel spellTextViewModel = (SpellTextViewModel) a10.f37716f;
        if (spellTextViewModel != null) {
            spellTextViewModel.onConfigurationChanged(newConfig);
        }
        SpellEditLayoutViewModel spellEditLayoutViewModel = (SpellEditLayoutViewModel) a10.f37718h;
        if (spellEditLayoutViewModel != null) {
            spellEditLayoutViewModel.onConfigurationChanged(newConfig);
        }
        p637wm.e eVar = bVar2.f35234u;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        p637wm.b bVar3 = eVar.f37749A;
        if (bVar3 != null) {
            Intrinsics.checkNotNullParameter(newConfig, "newConfig");
            bVar3.i();
        }
        Cq.b bVarI = i();
        bVarI.getClass();
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        p715zq.c cVar = bVarI.f1265a;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        cVar.f39447o.onConfigurationChanged(newConfig);
        ((p151f9.k) this.f39031s.getValue()).d();
    }

    @Override // p068cb.b
    public final void onCreate() {
        Xg.b bVar = (Xg.b) g();
        p370n.a aVar = p424ov.b.f31716d;
        C0916a0 c0916a0 = (C0916a0) bVar.f12857m.getValue();
        p309kv.b bVar2 = c0916a0.f36210d;
        int i3 = 15;
        int i4 = 1;
        int i5 = 0;
        try {
            if (bVar2.h() == 0) {
                l lVarD = ((Ni.a) c0916a0.f36214h.getValue()).f7242a.i(f.f39113b).d(p283jv.b.a());
                Intrinsics.checkNotNullExpressionValue(lVarD, "observeOn(...)");
                p480qv.b bVar3 = new p480qv.b(new p526sk.b(new Z(c0916a0, i5), i3), aVar);
                lVarD.g(bVar3);
                bVar2.d(bVar3);
                p720zv.d dVar = p387nj.a.f31134a;
                p227hv.j jVar = f.f39112a;
                l lVarD2 = dVar.i(jVar).d(p283jv.b.a());
                Intrinsics.checkNotNullExpressionValue(lVarD2, "observeOn(...)");
                p480qv.b bVar4 = new p480qv.b(new p526sk.b(new Z(c0916a0, i4), 16), aVar);
                lVarD2.g(bVar4);
                bVar2.d(bVar4);
                l lVarD3 = p216hj.a.f27449a.i(jVar).d(p283jv.b.a());
                Intrinsics.checkNotNullExpressionValue(lVarD3, "observeOn(...)");
                p480qv.b bVar5 = new p480qv.b(new p526sk.b(new Z(c0916a0, 2), 17), aVar);
                lVarD3.g(bVar5);
                bVar2.d(bVar5);
                l lVarF = ((p360mm.a) c0916a0.t.getValue()).f();
                p480qv.b bVar6 = new p480qv.b(new p526sk.b(new Z(c0916a0, 3), 18), aVar);
                lVarF.g(bVar6);
                bVar2.d(bVar6);
            }
        } catch (p336lv.d e10) {
            c0916a0.f36207a.e("UndeliverableException " + e10, new Object[0]);
        }
        ((C0956v) bVar.f12858n.getValue()).d();
        int i10 = 14;
        if (p093d9.a.f24414t6) {
            Bg.b bVar7 = (Bg.b) bVar.f12859o.getValue();
            p309kv.b bVar8 = bVar7.f685c;
            if (bVar8.h() == 0) {
                p720zv.d dVar2 = ((Mi.a) LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 28)).getValue()).f6921a;
                p227hv.j jVar2 = f.f39113b;
                l lVarM = A2.a.m(dVar2.i(jVar2), "observeOn(...)");
                p480qv.b bVar9 = new p480qv.b(new Ai.b(new Bg.a(bVar7, i5), i10), aVar);
                lVarM.g(bVar9);
                bVar8.d(bVar9);
                l lVarM2 = A2.a.m(((Mi.a) LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 29)).getValue()).f6922b.i(jVar2), "observeOn(...)");
                p480qv.b bVar10 = new p480qv.b(new Ai.b(new Bg.a(bVar7, i4), i3), aVar);
                lVarM2.g(bVar10);
                bVar8.d(bVar10);
            }
        }
        ((p605vj.e) bVar.f12855k.getValue()).onCreate();
        I i11 = (I) bVar.f12861q.getValue();
        p309kv.b bVar11 = i11.f35978a;
        Lazy lazy = i11.f35980c;
        if (bVar11.h() == 0) {
            p720zv.b bVar12 = ((p355mh.c) lazy.getValue()).i().f33157a;
            p526sk.b bVar13 = new p526sk.b(new G(i11, i5), 13);
            bVar12.getClass();
            p480qv.b bVar14 = new p480qv.b(bVar13, aVar);
            bVar12.g(bVar14);
            bVar11.d(bVar14);
            p720zv.b bVar15 = ((p623w7.b) ((p623w7.a) ((p355mh.c) lazy.getValue()).f30351q.getValue())).f37455b;
            p526sk.b bVar16 = new p526sk.b(new G(i11, i4), i10);
            bVar15.getClass();
            p480qv.b bVar17 = new p480qv.b(bVar16, aVar);
            bVar15.g(bVar17);
            bVar11.d(bVar17);
        }
        k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(sh.h.class), null);
        p272jh.g gVar = (p272jh.g) bVar.f12862r.getValue();
        gVar.f28793a.g("onCreate", new Object[0]);
        gVar.a().registerOnSharedPreferenceChangeListener(gVar);
        String strSecureGetString = SettingsStore.secureGetString(((Context) gVar.f28794b.getValue()).getContentResolver(), "tts_default_synth");
        if (strSecureGetString == null) {
            strSecureGetString = gVar.f28805m;
        }
        gVar.f28804l = strSecureGetString;
        gVar.e(gVar.a(), "settings_speak_keyboard_input_aloud_on");
        Fp.f fVarH = h();
        fVarH.f2740I = false;
        ((w) fVarH.f2743c).a().u(fVarH.f2733A, false, fVarH);
        p164fq.a aVar2 = fVarH.f2750j;
        Fp.e l7 = fVarH.f2739H;
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(l7, "l");
        T8.a aVar3 = aVar2.f26517a;
        aVar3.getClass();
        Intrinsics.checkNotNullParameter(l7, "l");
        ((LinkedHashSet) aVar3.f11089a).add(l7);
        fVarH.f2749i.f12540d.b(fVarH.f2736D);
        ((p443pl.d) fVarH.f2747g).u(fVarH.f2735C);
        Nj.b bVar18 = (Nj.b) fVarH.f2751k;
        bVar18.e();
        e eVar = (e) bVar18.f7249g.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        eVar.getClass();
        Et.c.d(bVar18, arrayList, eVar);
        Fp.c consumer = fVarH.f2738G;
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        bVar18.f7250h.b(consumer);
        fVarH.f2761v.subscribe(fVarH.E);
        ((p241ii.d) fVarH.f2754n).r(fVarH.f2737F);
        ((s) fVarH.f2744d).r(fVarH.f2734B, false, fVarH);
        p580um.b bVar19 = f().f35236a;
        bVar19.f35233s = bVar19.f35218d.getContext().getResources().getConfiguration().densityDpi;
        p637wm.e eVar2 = bVar19.f35234u;
        eVar2.f37753F = new T8.a((Context) eVar2.f37761d.getValue(), "HBD:HoneyCandidateWakeLock");
        Cq.b bVarI = i();
        bVarI.f1267c.a();
        ((p443pl.d) bVarI.f1266b).u(bVarI.f1268d);
        p715zq.c cVar = bVarI.f1265a;
        e eVar3 = cVar.f39437e;
        eVar3.getClass();
        Et.c.f(eVar3, "keyboardBodyVisibility", cVar);
        cVar.f39438f.subscribe(cVar.f39453v);
        ((s) cVar.f39439g).r(cVar.f39452u, true, cVar);
        p309kv.b bVar20 = cVar.f39454w;
        l lVarM3 = A2.a.m(cVar.f39442j.f34322a.i(f.f39112a), "observeOn(...)");
        p480qv.b bVar21 = new p480qv.b(new p686ym.b(new p715zq.a(cVar, 0), 12), aVar);
        lVarM3.g(bVar21);
        bVar20.d(bVar21);
        cVar.d();
        Jn.a aVar4 = (Jn.a) this.f39026n.getValue();
        aVar4.getClass();
        aVar4.f5036e = new Sn.h(aVar4.f5032a, aVar4.f5033b);
        p065c7.b bVar22 = (p065c7.b) ((p065c7.a) this.f39027o.getValue());
        e eVar4 = bVar22.f19450f;
        boolean zD = Dj.g.D(eVar4.g().checkLanguage().f38757a);
        bVar22.f19445a = zD ? "chn" : "en";
        bVar22.f19447c = zD;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add("currentLang");
        Et.c.d(bVar22, arrayList2, eVar4);
        Bi.a aVar5 = (Bi.a) this.f39022j.getValue();
        Context context = (Context) this.f39028p.getValue();
        Bi.f fVar = (Bi.f) aVar5;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        fVar.f710d = context;
        e eVar5 = fVar.f707a;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add("currentLang");
        eVar5.getClass();
        Et.c.d(fVar, arrayList3, eVar5);
        if (Bi.f.f704i && ((s) fVar.f708b).U()) {
            Ob.a.b("initEmojiEngine");
            if (!fVar.f712f) {
                fVar.f712f = true;
                Bi.f.f703h.g("init nativeInitCore", new Object[0]);
                EmojiCore.f21156a.initCore();
            }
            Ob.a.b("initEmojiEngine");
        }
        An.e eVar6 = (An.e) this.f39024l.getValue();
        e eVar7 = eVar6.f298b;
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add("keyboardBodyVisibility");
        arrayList4.add("currInputType");
        eVar7.getClass();
        Et.c.d(eVar6, arrayList4, eVar7);
        d dVar3 = p151f9.o.f26314a;
        p151f9.o.f26315b = ((Context) U5.a.g(Context.class)).getResources().getConfiguration().orientation;
        p151f9.o.f26316c.a();
        h hVar = (h) this.f39025m.getValue();
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(27);
        ((s) hVar).r(arrayList5, false, this);
        lo.a o6 = (lo.a) this.f39029q.getValue();
        p186gi.a aVar6 = (p186gi.a) o6.f29806b;
        aVar6.getClass();
        Intrinsics.checkNotNullParameter(o6, "o");
        LinkedHashSet linkedHashSet = aVar6.f26998c;
        if (!linkedHashSet.contains(o6)) {
            linkedHashSet.add(o6);
        }
        a o10 = this.f39036y;
        p186gi.a aVar7 = (p186gi.a) ((p494rb.b) o10.f1669b.getValue());
        aVar7.getClass();
        Intrinsics.checkNotNullParameter(o10, "o");
        LinkedHashSet linkedHashSet2 = aVar7.f26998c;
        if (!linkedHashSet2.contains(o10)) {
            linkedHashSet2.add(o10);
        }
        Am.d dVar4 = (Am.d) this.f39035x.getValue();
        dVar4.getClass();
        try {
            dVar4.f279a.getContentResolver().registerContentObserver((Uri) dVar4.f282d.getValue(), true, dVar4);
        } catch (Throwable unused) {
        }
    }

    @Override // p068cb.b
    public final void onDestroy() {
        ViewTreeObserver viewTreeObserver;
        this.f39013a.n("onDestroy", new Object[0]);
        Fp.f fVarH = h();
        ((w) fVarH.f2743c).a().y(fVarH, fVarH.f2733A);
        p164fq.a aVar = fVarH.f2750j;
        Fp.e l7 = fVarH.f2739H;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(l7, "l");
        T8.a aVar2 = aVar.f26517a;
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(l7, "l");
        ((LinkedHashSet) aVar2.f11089a).remove(l7);
        fVarH.f2749i.f12540d.f27349a.remove(fVarH.f2736D);
        ((p443pl.d) fVarH.f2747g).v(fVarH.f2735C);
        Nj.b bVar = (Nj.b) fVarH.f2751k;
        e eVar = (e) bVar.f7249g.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        eVar.getClass();
        Et.c.B(bVar, arrayList, eVar);
        Fp.c consumer = fVarH.f2738G;
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        bVar.f7250h.f27349a.remove(consumer);
        fVarH.f2761v.unsubscribe(fVarH.E);
        TypeIntrinsics.asMutableCollection(((p241ii.d) fVarH.f2754n).f27769f).remove(fVarH.f2737F);
        fVarH.f2763x.a();
        ((Tn.b) fVarH.f2752l).b();
        ((s) fVarH.f2744d).g0(fVarH, fVarH.f2734B);
        p580um.b bVar2 = f().f35236a;
        bVar2.f35231q.f();
        bVar2.f35218d.unsubscribe(bVar2.f35235v);
        e eVar2 = bVar2.f35217c;
        ArrayList arrayListA = p580um.b.a();
        eVar2.getClass();
        Et.c.B(bVar2, arrayListA, eVar2);
        bVar2.f35229o.unregisterOnSharedPreferenceChangeListener(bVar2);
        A a10 = bVar2.f35232r;
        ((d) a10.f37714d).g("onDestroy", new Object[0]);
        a10.f37715e = null;
        SpellTextViewModel spellTextViewModel = (SpellTextViewModel) a10.f37716f;
        if (spellTextViewModel != null) {
            spellTextViewModel.clearResource();
        }
        CloudPopupViewModel cloudPopupViewModel = (CloudPopupViewModel) a10.f37717g;
        if (cloudPopupViewModel != null) {
            cloudPopupViewModel.clearResource();
        }
        SpellEditLayoutViewModel spellEditLayoutViewModel = (SpellEditLayoutViewModel) a10.f37718h;
        if (spellEditLayoutViewModel != null) {
            spellEditLayoutViewModel.clearResource();
        }
        ((Ua.b) a10.f37713c).f11568a = false;
        p637wm.e eVar3 = bVar2.f35234u;
        FrameLayout frameLayout = eVar3.f37779w;
        if (frameLayout != null && (viewTreeObserver = frameLayout.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(eVar3.f37754G);
        }
        eVar3.f37779w = null;
        ((SharedPreferences) eVar3.f37763f.getValue()).unregisterOnSharedPreferenceChangeListener(eVar3);
        eVar3.a();
        eVar3.f37782z.f();
        ((p443pl.d) ((Jb.a) eVar3.f37773p.getValue())).v(eVar3.f37757J);
        ((s) ((h) eVar3.f37772o.getValue())).g0(eVar3.f37756I, eVar3.f37755H);
        T8.a aVar3 = eVar3.f37753F;
        if (aVar3 != null) {
            aVar3.a();
        }
        eVar3.f37753F = null;
        Cq.b bVarI = i();
        bVarI.f1267c.b();
        ((p443pl.d) bVarI.f1266b).v(bVarI.f1268d);
        p715zq.c cVar = bVarI.f1265a;
        e eVar4 = cVar.f39437e;
        List listListOf = CollectionsKt.listOf("keyboardBodyVisibility");
        eVar4.getClass();
        Et.c.B(cVar, listListOf, eVar4);
        cVar.f39438f.unsubscribe(cVar.f39453v);
        ((s) cVar.f39439g).g0(cVar, cVar.f39452u);
        cVar.a(0);
        cVar.f39454w.f();
        Xg.b bVar3 = (Xg.b) g();
        ((C0916a0) bVar3.f12857m.getValue()).f36210d.f();
        ((C0956v) bVar3.f12858n.getValue()).f36686g.f();
        ((Bg.b) bVar3.f12859o.getValue()).f685c.f();
        ((p605vj.e) bVar3.f12855k.getValue()).onDestroy();
        ((I) bVar3.f12861q.getValue()).f35978a.f();
        p272jh.g gVar = (p272jh.g) bVar3.f12862r.getValue();
        gVar.f28793a.g("onDestroy", new Object[0]);
        gVar.a().unregisterOnSharedPreferenceChangeListener(gVar);
        Bi.f fVar = (Bi.f) ((Bi.a) this.f39022j.getValue());
        if (Bi.f.f704i) {
            e eVar5 = fVar.f707a;
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add("currentLang");
            eVar5.getClass();
            Et.c.B(fVar, arrayList2, eVar5);
            fVar.f712f = false;
        } else {
            fVar.getClass();
        }
        ((Jn.a) this.f39026n.getValue()).f5036e = null;
        p065c7.b bVar4 = (p065c7.b) ((p065c7.a) this.f39027o.getValue());
        e eVar6 = bVar4.f19450f;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add("currentLang");
        eVar6.getClass();
        Et.c.B(bVar4, arrayList3, eVar6);
        An.e eVar7 = (An.e) this.f39024l.getValue();
        e eVar8 = eVar7.f298b;
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add("keyboardBodyVisibility");
        arrayList4.add("currInputType");
        eVar8.getClass();
        Et.c.B(eVar7, arrayList4, eVar8);
        ((p235i9.a) this.f39012A.getValue()).c();
        h hVar = (h) this.f39025m.getValue();
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(27);
        ((s) hVar).g0(this, arrayList5);
        lo.a o6 = (lo.a) this.f39029q.getValue();
        p186gi.a aVar4 = (p186gi.a) o6.f29806b;
        aVar4.getClass();
        Intrinsics.checkNotNullParameter(o6, "o");
        aVar4.f26998c.remove(o6);
        a o10 = this.f39036y;
        p186gi.a aVar5 = (p186gi.a) ((p494rb.b) o10.f1669b.getValue());
        aVar5.getClass();
        Intrinsics.checkNotNullParameter(o10, "o");
        aVar5.f26998c.remove(o10);
        if (p093d9.a.f24225Z3) {
            ((p107dq.a) this.f39033v.getValue()).a();
        }
        Am.d dVar = (Am.d) this.f39035x.getValue();
        dVar.getClass();
        try {
            dVar.f279a.getContentResolver().unregisterContentObserver(dVar);
        } catch (Throwable unused) {
        }
    }

    @Override // p068cb.b
    public final void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
        CharSequence text;
        Xg.b bVar = (Xg.b) g();
        d dVar = bVar.f12845a;
        Lazy lazy = bVar.f12857m;
        Lazy lazy2 = bVar.f12854j;
        if (completionInfoArr == null || completionInfoArr.length == 0) {
            return;
        }
        boolean zA = ((p355mh.c) lazy2.getValue()).d().a();
        boolean zU = ((p355mh.c) lazy2.getValue()).u();
        if (!zA || !zU || !((Ib.a) ((p355mh.c) lazy2.getValue()).f30340f.getValue()).isExtractViewShown()) {
            dVar.n(p286k.a.p("onDisplayCompletions() triggered but condition not match, isCompletion : ", " isLandscape : ", zA, zU), new Object[0]);
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ArrayIteratorKt.iterator(completionInfoArr);
        while (it.hasNext()) {
            CompletionInfo completionInfo = (CompletionInfo) it.next();
            if (completionInfo != null && (text = completionInfo.getText()) != null && text.length() > 0 && !"".contentEquals(text)) {
                arrayList.add(new p604vi.e(text).a());
            }
        }
        dVar.n(com.google.android.material.slider.e.e(completionInfoArr.length, "onDisplayCompletions() size : "), new Object[0]);
        ((rh.b) bVar.f12856l.getValue()).g(2);
        ((p355mh.a) bVar.f12852h.getValue()).f30311d = completionInfoArr;
        ((C0916a0) lazy.getValue()).l(19);
        ((C0916a0) lazy.getValue()).i(arrayList, false);
    }

    @Override // p068cb.b
    public final void onFinishInput() {
        this.f39013a.g("onFinishInput", new Object[0]);
        j().getClass();
        h().getClass();
        ((Xg.b) g()).f12845a.g("onFinishInput", new Object[0]);
        f().getClass();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00ac  */
    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        boolean z10;
        int i3;
        boolean z11;
        LastUsedStatus lastUsedStatus;
        p386nh.c cVar;
        this.f39013a.g("onFinishInputView", new Object[0]);
        j().f4397b = false;
        lo.d dVar = ((lo.a) this.f39029q.getValue()).f29809e;
        p645x0.l lVar = dVar.f29815b;
        boolean z12 = true;
        dVar.h(lVar.j() || lVar.k());
        Fp.f fVarH = h();
        if (fVarH.f2746f.f4396a) {
            fVarH.d();
        }
        Xg.f fVar = (Xg.f) ((Xg.b) g()).f12847c.getValue();
        fVar.f12886a.g("onFinishInputView, ", Boolean.valueOf(z3));
        fVar.a().a(true);
        Xg.e eVarA = fVar.a();
        eVarA.getClass();
        if (Kt.e.f6127b == 0) {
            Lazy lazy = H9.a.f3698a;
            if (!H9.a.b() && eVarA.c().f9757k.get()) {
                String preContext = eVarA.c().a(true, false);
                p386nh.c cVar2 = (p386nh.c) eVarA.f12884k.getValue();
                d dVar2 = cVar2.f31128a;
                Intrinsics.checkNotNullParameter(preContext, "preContext");
                if (cVar2.f31133f) {
                    dVar2.n("skip when onEdit", new Object[0]);
                    cVar2.a();
                    z10 = true;
                } else {
                    dVar2.n("committed by send or finish", new Object[0]);
                    ArrayDeque swypeHistory = cVar2.f31130c;
                    if (preContext.length() == 0 || swypeHistory.isEmpty()) {
                        dVar2.j("preContext or swypeHistory is empty", new Object[0]);
                    } else {
                        String strH = A2.a.h("[", Regex.INSTANCE.escape(" .,;:!?\n()[]*&@{}/<>_-+=|#؛،؟\"।"), "]");
                        UnicodeSet unicodeSetAddAll = new UnicodeSet("[[:L:][:N:]]").addAll(new UnicodeSet("[[:Emoji:]]")).addAll("[']").addAll(strH);
                        StringBuilder sb2 = new StringBuilder();
                        preContext.codePoints().forEach(new p521sc.a(sb2, 2, unicodeSetAddAll));
                        String string = sb2.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        List listM = com.google.android.material.slider.e.m(0, strH, string);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : listM) {
                            if (((String) obj).length() > 0) {
                                arrayList.add(obj);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(StringsKt.trim((CharSequence) it.next()).toString());
                        }
                        List listAsMutableList = TypeIntrinsics.asMutableList(arrayList2);
                        cVar2.f31131d = listAsMutableList;
                        dVar2.c("preContextWordList = " + listAsMutableList, new Object[0]);
                        p386nh.a aVar = cVar2.f31132e;
                        List preContextWordList = cVar2.f31131d;
                        aVar.getClass();
                        Intrinsics.checkNotNullParameter(preContextWordList, "preContextWordList");
                        Intrinsics.checkNotNullParameter(swypeHistory, "swypeHistory");
                        d dVar3 = aVar.f31121k;
                        dVar3.c("update: preContextWordList = " + preContextWordList, new Object[0]);
                        List list = preContextWordList;
                        Map mutableMap = MapsKt.toMutableMap(GroupingKt.eachCount(new p398o0.d(list, 17)));
                        Iterator it2 = CollectionsKt__ReversedViewsKt.asReversedMutable(swypeHistory).iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                StringBuilder sb3 = new StringBuilder();
                                int i4 = 0;
                                for (Iterator it3 = swypeHistory.iterator(); it3.hasNext(); it3 = it3) {
                                    Object next = it3.next();
                                    int i5 = i4 + 1;
                                    if (i4 < 0) {
                                        CollectionsKt.throwIndexOverflow();
                                    }
                                    p386nh.b bVar = (p386nh.b) next;
                                    int i10 = bVar.f31124c;
                                    boolean z13 = z12;
                                    int length = bVar.f31126e.length();
                                    boolean z14 = bVar.f31125d;
                                    p386nh.c cVar3 = cVar2;
                                    float f10 = bVar.f31123b;
                                    int i11 = bVar.f31122a;
                                    ArrayDeque arrayDeque = swypeHistory;
                                    StringBuilder sbK = A2.a.k("\n", i4, i10, ": (wordPos=", ", wordLen=");
                                    sbK.append(length);
                                    sbK.append(", isReject=");
                                    sbK.append(z14);
                                    sbK.append(", speed=");
                                    sbK.append(f10);
                                    sbK.append(", segLen=");
                                    sbK.append(i11);
                                    sbK.append(")");
                                    sb3.append(sbK.toString());
                                    cVar2 = cVar3;
                                    i4 = i5;
                                    z12 = z13;
                                    swypeHistory = arrayDeque;
                                    list = list;
                                }
                                cVar = cVar2;
                                z10 = z12;
                                ArrayDeque<p386nh.b> arrayDeque2 = swypeHistory;
                                List list2 = list;
                                dVar3.g("SwypeHistory = " + ((Object) sb3), new Object[0]);
                                for (p386nh.b bVar2 : arrayDeque2) {
                                    aVar.f31112b++;
                                    int iE = p386nh.a.e(aVar, bVar2.f31124c);
                                    int iD = p386nh.a.d(aVar, bVar2.f31126e.length());
                                    int iA = p386nh.a.a(aVar, bVar2.f31123b);
                                    int[] iArr = aVar.f31118h;
                                    iArr[iE] = iArr[iE] + 1;
                                    int[] iArr2 = aVar.f31115e;
                                    iArr2[iD] = iArr2[iD] + 1;
                                    int[] iArr3 = aVar.f31120j;
                                    iArr3[iA] = iArr3[iA] + 1;
                                }
                                for (p386nh.b bVar3 : arrayDeque2) {
                                    if (bVar3.f31125d) {
                                        aVar.f31111a++;
                                        int iE2 = p386nh.a.e(aVar, bVar3.f31124c);
                                        int iD2 = p386nh.a.d(aVar, bVar3.f31126e.length());
                                        int iA2 = p386nh.a.a(aVar, bVar3.f31123b);
                                        int[] iArr4 = aVar.f31117g;
                                        iArr4[iE2] = iArr4[iE2] + 1;
                                        int[] iArr5 = aVar.f31114d;
                                        iArr5[iD2] = iArr5[iD2] + 1;
                                        int[] iArr6 = aVar.f31119i;
                                        iArr6[iA2] = iArr6[iA2] + 1;
                                    }
                                }
                                int i12 = 0;
                                for (Object obj2 : list2) {
                                    int i13 = i12 + 1;
                                    if (i12 < 0) {
                                        CollectionsKt.throwIndexOverflow();
                                    }
                                    aVar.f31113c++;
                                    int iD3 = p386nh.a.d(aVar, ((String) obj2).length());
                                    int[] iArr7 = aVar.f31116f;
                                    iArr7[iD3] = iArr7[iD3] + 1;
                                    i12 = i13;
                                }
                                aVar.b();
                                dVar2.n("updated Successfully", new Object[0]);
                                break;
                            }
                            p386nh.b bVar4 = (p386nh.b) it2.next();
                            String str = bVar4.f31126e;
                            if (StringsKt__StringsKt.split$default(str, new String[]{" "}, false, 0, 6, (Object) null).size() > 1) {
                                dVar2.n("No update due to multi-word swyping", new Object[0]);
                            } else {
                                int iIntValue = ((Number) mutableMap.getOrDefault(str, 0)).intValue();
                                if (iIntValue > 0) {
                                    bVar4.f31125d = false;
                                    mutableMap.put(str, Integer.valueOf(iIntValue - 1));
                                } else {
                                    bVar4.f31125d = true;
                                }
                            }
                        }
                        cVar.a();
                    }
                    cVar = cVar2;
                    z10 = true;
                    cVar.a();
                }
            } else {
                z10 = true;
            }
        } else {
            z10 = true;
        }
        Xg.e eVarA2 = fVar.a();
        Tg.b bVar5 = (Tg.b) eVarA2.f12883j.getValue();
        d dVar4 = bVar5.f11173a;
        dVar4.n(A2.a.j(A2.a.k("HitRate[total/best/top3] : [", bVar5.f11178f, bVar5.f11179g, "/", "/"), bVar5.f11180h, "]"), new Object[0]);
        dVar4.n(com.google.android.material.slider.e.f("HitStrokeSaved[total/input] : [", bVar5.f11181i, bVar5.f11182j, "/", "]"), new Object[0]);
        dVar4.n(com.google.android.material.slider.e.f("ConditionalHitRate[common/specific] : [", bVar5.f11184l, bVar5.f11183k, "/", "]"), new Object[0]);
        ((p405o9.f) bVar5.f11176d.getValue()).a(LearningSessionData.class, "hitRateTotalWords", Integer.valueOf(bVar5.f11178f));
        ((p405o9.f) bVar5.f11176d.getValue()).a(LearningSessionData.class, "hitRateHitWordsBest", Integer.valueOf(bVar5.f11179g));
        ((p405o9.f) bVar5.f11176d.getValue()).a(LearningSessionData.class, "hitRateHitWordsUI", Integer.valueOf(bVar5.f11180h));
        p208h9.d hitRateData = new p208h9.d(bVar5.f11178f, bVar5.f11179g, bVar5.f11180h, bVar5.f11181i, bVar5.f11182j, bVar5.f11183k, bVar5.f11184l);
        p151f9.k kVar = (p151f9.k) bVar5.f11177e.getValue();
        kVar.getClass();
        Intrinsics.checkNotNullParameter(hitRateData, "hitRateData");
        p208h9.g gVar = kVar.f26042b;
        kVar.f26042b = p208h9.g.b(gVar, null, null, null, null, gVar.f27289f.a(hitRateData), null, null, null, null, null, 2015);
        p151f9.k kVar2 = (p151f9.k) bVar5.f11177e.getValue();
        p208h9.a autoCorrectionData = new p208h9.a(bVar5.f11178f, 31);
        kVar2.getClass();
        Intrinsics.checkNotNullParameter(autoCorrectionData, "autoCorrectionData");
        p208h9.g gVar2 = kVar2.f26042b;
        kVar2.f26042b = p208h9.g.b(gVar2, null, null, gVar2.f27286c.b(autoCorrectionData), null, null, null, null, null, null, null, 2043);
        bVar5.f11173a.n("clearSession", new Object[0]);
        bVar5.b();
        bVar5.f11178f = 0;
        bVar5.f11180h = 0;
        bVar5.f11179g = 0;
        bVar5.f11181i = 0;
        bVar5.f11182j = 0;
        bVar5.f11184l = 0;
        bVar5.f11183k = 0;
        p386nh.c cVar4 = (p386nh.c) eVarA2.f12884k.getValue();
        cVar4.f31128a.n("finishSession", new Object[0]);
        p386nh.a aVar2 = cVar4.f31132e;
        aVar2.b();
        int i14 = aVar2.f31111a;
        int i15 = aVar2.f31112b;
        int i16 = aVar2.f31113c;
        int[] iArr8 = aVar2.f31114d;
        int[] iArrCopyOf = Arrays.copyOf(iArr8, iArr8.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        int[] iArr9 = aVar2.f31115e;
        int[] iArrCopyOf2 = Arrays.copyOf(iArr9, iArr9.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf2, "copyOf(...)");
        int[] iArr10 = aVar2.f31116f;
        int[] iArrCopyOf3 = Arrays.copyOf(iArr10, iArr10.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf3, "copyOf(...)");
        int[] iArr11 = aVar2.f31117g;
        int[] iArrCopyOf4 = Arrays.copyOf(iArr11, iArr11.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf4, "copyOf(...)");
        int[] iArr12 = aVar2.f31118h;
        int[] iArrCopyOf5 = Arrays.copyOf(iArr12, iArr12.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf5, "copyOf(...)");
        int[] iArr13 = aVar2.f31119i;
        int[] iArrCopyOf6 = Arrays.copyOf(iArr13, iArr13.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf6, "copyOf(...)");
        int[] iArr14 = aVar2.f31120j;
        int[] iArrCopyOf7 = Arrays.copyOf(iArr14, iArr14.length);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf7, "copyOf(...)");
        p208h9.k swypeRateData = new p208h9.k(i14, i15, i16, iArrCopyOf, iArrCopyOf2, iArrCopyOf3, iArrCopyOf4, iArrCopyOf5, iArrCopyOf6, iArrCopyOf7);
        p151f9.k kVar3 = (p151f9.k) cVar4.f31129b.getValue();
        kVar3.getClass();
        Intrinsics.checkNotNullParameter(swypeRateData, "swypeRateData");
        p208h9.g gVar3 = kVar3.f26042b;
        kVar3.f26042b = p208h9.g.b(gVar3, null, null, null, null, null, gVar3.f27290g.a(swypeRateData), null, null, null, null, 1983);
        cVar4.b();
        Mg.a aVar3 = (Mg.a) eVarA2.f12885l.getValue();
        aVar3.a();
        d dVar5 = aVar3.f6909a;
        p208h9.c cVar5 = aVar3.f6914f;
        dVar5.n(Sc.a.f(cVar5.f27265a, cVar5.f27266b, "CTR[clicks/impressions]: ", "/"), new Object[0]);
        p208h9.c cVar6 = aVar3.f6914f;
        dVar5.n(Sc.a.f(cVar6.f27267c, cVar6.f27268d, "Emoji CTR[clicks/impressions]: ", "/"), new Object[0]);
        p208h9.c cVar7 = aVar3.f6914f;
        int i17 = cVar7.f27270f;
        if (i17 > 0) {
            dVar5.n(com.google.android.material.slider.e.f("PhrasePrediction CTR[clicks/impressions]: (", cVar7.f27269e, i17, "/", ")"), new Object[0]);
        }
        p151f9.k kVar4 = (p151f9.k) aVar3.f6910b.getValue();
        p208h9.c ctrData = aVar3.f6914f;
        kVar4.getClass();
        Intrinsics.checkNotNullParameter(ctrData, "ctrData");
        p208h9.g gVar4 = kVar4.f26042b;
        kVar4.f26042b = p208h9.g.b(gVar4, null, null, null, null, null, null, null, null, null, gVar4.f27294k.b(ctrData), 1023);
        aVar3.b();
        fVar.a().b(z10, false);
        Xg.e eVarA3 = fVar.a();
        eVarA3.f12874a.n("stopRunningTimers", new Object[0]);
        ((rh.b) eVarA3.f12877d.getValue()).g(0);
        ((rh.b) eVarA3.f12877d.getValue()).g(9);
        new Thread(new As.e(fVar, 28)).start();
        ((p605vj.e) fVar.f12891f.getValue()).t1();
        p576uh.c cVar8 = ((p576uh.e) fVar.f12900o.getValue()).f35058m;
        int i18 = 3;
        Continuation continuation = null;
        if (!((ConcurrentHashMap) cVar8.f35041d).isEmpty()) {
            M.q((C0227f) cVar8.f35042e, null, null, new Ee.e(cVar8, (Continuation) null, 20), 3);
        }
        p631wg.g gVar5 = (p631wg.g) fVar.f12903r.getValue();
        p631wg.e eVar = gVar5.f37639b;
        if (eVar.f37633c.isEmpty()) {
            eVar.f37631a.g("[KeyInputDistribution]", "No input data to save");
        } else {
            M.q(eVar.f37634d, null, null, new C0955u0(eVar, continuation, i18), 3);
        }
        gVar5.f37638a.g("[KeyInputDistribution]", "Input finished and data saved");
        if (((Kg.j) ((Jg.b) ((Jg.a) fVar.f12887b.getValue())).f4954f.f4955a).f5943n && !((p355mh.a) fVar.f12889d.getValue()).f30327u && p093d9.a.f24364o2) {
            ((p355mh.c) fVar.f12890e.getValue()).e().finishComposingText();
            p010a8.a.c();
            ((p605vj.e) fVar.f12891f.getValue()).v();
        }
        p073ch.a aVar4 = (p073ch.a) fVar.f12892g.getValue();
        StringBuilder sb4 = new StringBuilder();
        for (int i19 = 0; i19 < 6; i19++) {
            if (aVar4.f19534c.size() > i19) {
                sb4.append((CharSequence) aVar4.f19534c.get(i19));
                sb4.append(' ');
            }
        }
        aVar4.getClass();
        String string2 = sb4.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        if (string2.length() != 0) {
            SharedPreferences.Editor editorEdit = aVar4.f19536e.edit();
            editorEdit.putString("latest_symbol_list", sb4.toString());
            editorEdit.apply();
            if (aVar4.f19534c.isEmpty()) {
                aVar4.a();
            }
            aVar4.b();
        }
        Kt.e.f6127b = 1;
        ((Tg.b) fVar.a().f12883j.getValue()).b();
        ((p386nh.c) fVar.a().f12884k.getValue()).a();
        C0918b0 c0918b0 = (C0918b0) fVar.f12894i.getValue();
        c0918b0.getClass();
        AbstractC0930h0.a(false);
        AbstractC0936k0.a(0);
        R5.a.f9719a = 0;
        c0918b0.f36247g = 1;
        c0918b0.f36248h = 0;
        p010a8.b bVarA = ((C0918b0) fVar.f12894i.getValue()).a();
        bVarA.getClass();
        Intrinsics.checkNotNullParameter("", "<set-?>");
        bVarA.f13997d = "";
        ((p355mh.a) fVar.f12889d.getValue()).f30326s = -1;
        ((p355mh.a) fVar.f12889d.getValue()).f30305G = false;
        p225ht.a.f27494j = false;
        if (i8.l.a()) {
            ((p355mh.a) fVar.f12889d.getValue()).f30327u = false;
        }
        J j10 = (J) fVar.f12905u.f35905g.getValue();
        J.f35992g.n(Sc.a.f(j10.f35997e, j10.f35998f, "EBD reset pbc:", " pdc:"), new Object[0]);
        j10.f35997e = 0;
        j10.f35998f = 0;
        ((p658xg.b) fVar.f12895j.getValue()).c();
        ((Ah.b) fVar.f12901p.getValue()).d();
        ((p) fVar.f12902q.getValue()).i();
        p658xg.c cVar9 = (p658xg.c) fVar.f12896k.getValue();
        d dVar6 = cVar9.f38194a;
        int i20 = cVar9.f38197d;
        int i21 = cVar9.f38198e;
        int i22 = i20 + i21;
        if (i22 > 0) {
            float f11 = i22;
            String str2 = String.format("%.3f", Arrays.copyOf(new Object[]{Float.valueOf(i20 / f11)}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            dVar6.g("[CompletionCorrection]", "Completion rate: ".concat(str2));
            String str3 = String.format("%.3f", Arrays.copyOf(new Object[]{Float.valueOf(i21 / f11)}, 1));
            Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
            dVar6.g("[CompletionCorrection]", "Correction rate: ".concat(str3));
        } else {
            dVar6.g("[CompletionCorrection]", "No suggestions processed");
        }
        int i23 = cVar9.f38199f;
        int i24 = cVar9.f38200g;
        int i25 = i23 + i24;
        if (i25 > 0) {
            float f12 = i25;
            dVar6.g("[CompletionCorrection]", H1.e.k("Completion rate: ", p393ns.a.l(new Object[]{Float.valueOf(i23 / f12)}, 1, "%.3f", "format(...)"), ", Correction rate: ", p393ns.a.l(new Object[]{Float.valueOf(i24 / f12)}, 1, "%.3f", "format(...)")));
        }
        dVar6.g("[CompletionCorrection]", Sc.a.f(cVar9.f38201h, cVar9.f38202i, "Completion rejection count: ", ", Correction rejection count: "));
        p208h9.b completionCorrectionData = new p208h9.b(cVar9.f38197d, cVar9.f38198e, cVar9.f38199f, cVar9.f38200g, cVar9.f38201h, cVar9.f38202i);
        p151f9.k kVar5 = (p151f9.k) cVar9.f38196c.getValue();
        kVar5.getClass();
        Intrinsics.checkNotNullParameter(completionCorrectionData, "completionCorrectionData");
        p208h9.g gVar6 = kVar5.f26042b;
        kVar5.f26042b = p208h9.g.b(gVar6, null, null, null, null, null, null, null, null, gVar6.f27293j.a(completionCorrectionData), null, 1535);
        cVar9.f38197d = 0;
        cVar9.f38198e = 0;
        cVar9.f38199f = 0;
        cVar9.f38200g = 0;
        cVar9.f38201h = 0;
        cVar9.f38202i = 0;
        cVar9.f38203j = CollectionsKt.emptyList();
        cVar9.f38204k = "";
        if (!((Kg.j) ((Jg.b) ((Jg.a) fVar.f12887b.getValue())).f4954f.f4955a).f5943n) {
            Na.g gVar7 = (Na.g) fVar.f12897l.getValue();
            int id = ((p355mh.c) fVar.f12890e.getValue()).g().getId();
            p683yi.c cVar10 = (p683yi.c) gVar7;
            cVar10.e();
            LinkedHashMap linkedHashMap = cVar10.f38933b;
            LastUsedStatus lastUsedStatus2 = (LastUsedStatus) linkedHashMap.get(((p623w7.b) cVar10.b()).a());
            if (lastUsedStatus2 != null) {
                lastUsedStatus2.setSelectedLanguageId(id);
                lastUsedStatus2.setAccessTime(System.currentTimeMillis());
            }
            if (!Intrinsics.areEqual(((p623w7.b) cVar10.b()).a(), ((p623w7.b) cVar10.b()).f37458e) && (lastUsedStatus = (LastUsedStatus) linkedHashMap.get(((p623w7.b) cVar10.b()).f37458e)) != null) {
                lastUsedStatus.setSelectedLanguageId(id);
                lastUsedStatus.setAccessTime(System.currentTimeMillis());
            }
        }
        ((p605vj.e) fVar.f12891f.getValue()).f36779b.f38415p.clear();
        ((p355mh.c) fVar.f12890e.getValue()).getClass();
        if (y.k()) {
            String fullText = ((Rg.a) fVar.f12888c.getValue()).a(true, false);
            Xg.c cVar11 = (Xg.c) fVar.f12904s.getValue();
            synchronized (cVar11) {
                Intrinsics.checkNotNullParameter(fullText, "fullText");
                if (!((Boolean) cVar11.f12868c.invoke()).booleanValue()) {
                }
            }
            d8.o oVar = fVar.t;
            String text = StringsKt__StringsJVMKt.replace$default(fullText, "\n", " ", false, 4, (Object) null);
            oVar.getClass();
            Intrinsics.checkNotNullParameter(text, "text");
            d8.o.h("##TEXT:" + text);
        }
        p580um.b bVar6 = f().f35236a;
        Ua.b bVar7 = bVar6.f35222h;
        bVar7.f11588v = false;
        p637wm.e eVar2 = bVar6.f35234u;
        CandidateExpandButtonViewModel candidateExpandButtonViewModel = eVar2.f37752D;
        if (candidateExpandButtonViewModel != null) {
            candidateExpandButtonViewModel.onFinishInputView();
        }
        T8.a aVar5 = eVar2.f37753F;
        if (aVar5 != null) {
            aVar5.a();
        }
        bVar7.f11587u = false;
        p715zq.c cVar12 = i().f1265a;
        Gq.b bVar8 = cVar12.f39448p;
        p584uq.a aVar6 = cVar12.f39446n;
        if (((Kb.l) aVar6.f35242b) instanceof Kb.j) {
            cVar12.a(0);
        }
        if (!bVar8.f3337d && bVar8.f3338e == r.f5601b) {
            Bq.a.f793a.a((Kb.l) aVar6.f35242b, 0);
            bVar8.f3338e = r.f5600a;
        }
        if (p093d9.a.f24225Z3) {
            ((p107dq.a) this.f39033v.getValue()).a();
        }
        ((p151f9.k) this.f39031s.getValue()).d();
        Hq.b bVar9 = (Hq.b) this.f39034w.getValue();
        Hq.d dVar7 = bVar9.f3921b;
        if (dVar7 != null) {
            z11 = false;
            dVar7.f3933i = false;
            i3 = 1;
            dVar7.f3934j.removeMessages(1);
            dVar7.f3932h.a(false);
        } else {
            i3 = 1;
            z11 = false;
        }
        Hq.a aVar7 = bVar9.f3922c;
        if (aVar7 != null) {
            aVar7.f3910d = z11;
            ((Ea.a) aVar7.f3919m).removeMessages(i3);
            ((p570u9.c) aVar7.f3917k).a(z11);
        }
        bVar9.f3922c = null;
        bVar9.f3921b = null;
    }

    @Override // p068cb.b
    public final void onInlineSuggestionsResponse(InlineSuggestionsResponse response) {
        boolean z3;
        Pair pair;
        Intrinsics.checkNotNullParameter(response, "response");
        Cq.b bVarI = i();
        bVarI.getClass();
        Intrinsics.checkNotNullParameter(response, "response");
        p715zq.c cVar = bVarI.f1265a;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(response, "response");
        Eq.f fVar = cVar.f39450r;
        Context context = cVar.f39438f.getContext();
        List<InlineSuggestion> inlineSuggestions = response.getInlineSuggestions();
        Intrinsics.checkNotNullExpressionValue(inlineSuggestions, "getInlineSuggestions(...)");
        p109dt.d dVar = (p109dt.d) fVar.f2182c;
        d dVar2 = (d) fVar.f2183d;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inlineSuggestions, "inlineSuggestions");
        int size = inlineSuggestions.size();
        boolean z10 = true;
        if (size < 1) {
            dVar.b();
            return;
        }
        if (((p040b8.b) fVar.f2181b.getValue()).getTextBeforeCursor(1, 0).length() > 0) {
            dVar2.n("Cursor is not at first position, skipping suggestions", new Object[0]);
            return;
        }
        List<InlineSuggestion> list = inlineSuggestions;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            InlineSuggestion inlineSuggestion = (InlineSuggestion) obj;
            String[] autofillHints = inlineSuggestion.getInfo().getAutofillHints();
            if (autofillHints == null || autofillHints.length == 0) {
                pair = TuplesKt.to(Eq.c.f2171d, "");
            } else {
                List listSplit$default = StringsKt__StringsKt.split$default(autofillHints[0], new String[]{":"}, false, 0, 6, (Object) null);
                pair = (listSplit$default.isEmpty() || listSplit$default.size() <= 1) ? TuplesKt.to(Eq.c.f2168a, "") : Intrinsics.areEqual((String) listSplit$default.get(1), "OTP") ? TuplesKt.to(Eq.c.f2169b, listSplit$default.get(1)) : TuplesKt.to(Eq.c.f2170c, listSplit$default.get(1));
            }
            arrayList.add(new Eq.e(i3, inlineSuggestion, pair, inlineSuggestion.getInfo().isPinned()));
            i3 = i4;
        }
        ArrayList<Eq.e> arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            Eq.e eVar = (Eq.e) obj2;
            boolean z11 = eVar.f2178c.getFirst() != Eq.c.f2168a ? z10 : false;
            if (!z11) {
                dVar2.g("Filtering out invalid suggestion at index " + eVar.f2176a + " - type: " + eVar.f2178c.getFirst(), new Object[0]);
            }
            if (z11) {
                arrayList2.add(obj2);
            }
            z10 = true;
        }
        int size2 = arrayList2.size();
        dVar2.n(Sc.a.f(size2, size, "Valid suggestions after filtering: ", "/"), new Object[0]);
        if (size2 == 0) {
            dVar2.n("No valid suggestions after filtering", new Object[0]);
            dVar.b();
            return;
        }
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        ArrayList arrayList3 = new ArrayList();
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((InlineSuggestion) it.next()).getInfo().isPinned()) {
                        z3 = true;
                        break;
                    }
                } else {
                    z3 = false;
                    break;
                }
            }
        } else {
            z3 = false;
            break;
        }
        ((p715zq.c) dVar.f24725b).f39447o.addSurfaceView(z3);
        for (Eq.e eVar2 : arrayList2) {
            Size size3 = new Size(-2, -2);
            dVar2.g("Processing valid suggestion at index " + eVar2.f2176a + " - type: " + eVar2.f2178c.getFirst() + ", pinned: " + eVar2.f2179d, new Object[0]);
            int i5 = size2;
            eVar2.f2177b.inflate(context, size3, executorServiceNewSingleThreadExecutor, new Eq.a(context, fVar, eVar2, arrayList3, i5));
            size2 = i5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:151:0x028f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
    @Override // p068cb.b
    public final boolean onKeyDown(int i3, KeyEvent event) {
        KeyEvent keyEvent;
        boolean z3;
        p023an.l lVar;
        GridLayoutManager gridLayoutManager;
        RecyclerView recyclerView;
        Intrinsics.checkNotNullParameter(event, "event");
        if (i3 != 4) {
            Cq.b bVarI = i();
            bVarI.getClass();
            Intrinsics.checkNotNullParameter(event, "event");
            p715zq.c cVar = bVarI.f1265a;
            cVar.getClass();
            Intrinsics.checkNotNullParameter(event, "event");
            if (!cVar.f39435c.f321i.contains(Integer.valueOf(i3))) {
                cVar.a(0);
            }
            boolean z10 = p093d9.a.f24225Z3;
            if (z10) {
                p107dq.a aVar = (p107dq.a) this.f39033v.getValue();
                Ib.a aVar2 = aVar.f24564b;
                p135er.a aVar3 = aVar.f24569g;
                e eVar = aVar.f24566d;
                d dVar = aVar.f24576n;
                Intrinsics.checkNotNullParameter(event, "event");
                if (event.isMetaPressed()) {
                    dVar.n("onKeyDown, metaPressed", new Object[0]);
                }
                if (!aVar.c()) {
                    if (!z10 || !event.isMetaPressed() || i3 != 56 || aVar.b() || y.g(eVar.f32526s.f27226f) || aVar3.a()) {
                        if (event.isMetaPressed()) {
                            boolean zB = aVar.b();
                            boolean z11 = (y.g(eVar.f32526s.f27226f) || aVar3.a()) ? false : true;
                            boolean z12 = i3 == 56;
                            StringBuilder sbW = p286k.a.w("showEmoticonViewByCombinationKeys, isEmojiModeViewVisible = ", zB, ", isEditorSupportKeyboardBar()= ", z11, ", Period = ");
                            sbW.append(z12);
                            dVar.n(sbW.toString(), new Object[0]);
                        }
                        if (aVar.b()) {
                            p023an.a aVar4 = aVar.f24578p;
                            if (aVar4 == null || (lVar = aVar4.f14118j) == null) {
                                z3 = false;
                            } else {
                                lVar.f14173k.g(com.google.android.material.slider.e.e(i3, "handleKeyEvent : "), new Object[0]);
                                Pd.a aVar5 = lVar.f14172j;
                                int iIntValue = aVar5 != null ? ((Number) aVar5.invoke()).intValue() : 0;
                                Pm.a aVar6 = lVar.t;
                                int i4 = lVar.f14178p;
                                p118e6.a eventListener = lVar.f14181s;
                                aVar6.getClass();
                                Intrinsics.checkNotNullParameter(eventListener, "eventListener");
                                int i5 = aVar6.f8346a;
                                if (i3 != 66) {
                                    if (i3 != 111) {
                                        switch (i3) {
                                            case 19:
                                                if (!aVar6.f8347b) {
                                                    if (i5 != 0) {
                                                        Zm.b bVar = Zm.b.f13673a;
                                                        int iA = bVar.a();
                                                        int i10 = aVar6.f8346a;
                                                        if (i10 - iA >= 0) {
                                                            aVar6.f8346a = i10 - bVar.a();
                                                        } else {
                                                            aVar6.f8346a = 0;
                                                        }
                                                    } else {
                                                        aVar6.f8347b = true;
                                                        eventListener.o(iIntValue);
                                                    }
                                                }
                                                break;
                                            case 20:
                                                if (!aVar6.f8347b) {
                                                    int iA2 = Zm.b.f13673a.a() + i5;
                                                    aVar6.f8346a = iA2;
                                                    int i11 = i4 - 1;
                                                    if (iA2 > i11) {
                                                        aVar6.f8346a = i11;
                                                    }
                                                } else {
                                                    aVar6.f8347b = false;
                                                    p023an.l lVar2 = (p023an.l) eventListener.f24896b;
                                                    lVar2.f14173k.g("moveFocusToEmojiView", new Object[0]);
                                                    lVar2.f14179q = 0;
                                                    p023an.j jVar = lVar2.f14180r;
                                                    if (jVar != null) {
                                                        jVar.f14160j = 0;
                                                    }
                                                    lVar2.k(0, true);
                                                }
                                                break;
                                            case 21:
                                                if (!aVar6.f8347b) {
                                                    if (i5 != 0) {
                                                        aVar6.f8346a = i5 - 1;
                                                    }
                                                } else if (iIntValue != 0) {
                                                    eventListener.o(iIntValue - 1);
                                                }
                                                break;
                                            case 22:
                                                if (aVar6.f8347b) {
                                                    Zm.b bVar2 = Zm.b.f13673a;
                                                    if (iIntValue != (p093d9.a.f24223Z1 ? 8 : 9) - 1) {
                                                        eventListener.o(iIntValue + 1);
                                                    }
                                                } else if (i5 != i4 - 1) {
                                                    aVar6.f8346a = i5 + 1;
                                                }
                                                break;
                                            default:
                                                z3 = false;
                                                break;
                                        }
                                    } else {
                                        aVar6.f8346a = -1;
                                        aVar6.f8347b = false;
                                    }
                                    int i12 = aVar6.f8346a;
                                    p023an.l lVar3 = (p023an.l) eventListener.f24896b;
                                    d dVar2 = lVar3.f14173k;
                                    StringBuilder sbK = A2.a.k("moveFocus : ", i12, i5, ArcCommonLog.TAG_COMMA, ArcCommonLog.TAG_COMMA);
                                    sbK.append(i3);
                                    dVar2.g(sbK.toString(), new Object[0]);
                                    lVar3.f14179q = i12;
                                    p023an.j jVar2 = lVar3.f14180r;
                                    if (jVar2 != null) {
                                        jVar2.f14160j = i12;
                                    }
                                    if (lVar3.f14175m == null || (gridLayoutManager = lVar3.f14176n) == null) {
                                        dVar2.e("currentRecyclerView or layoutManager is null", new Object[0]);
                                    } else if (i12 == i5 && (i12 == 0 || i12 == gridLayoutManager.getItemCount() - 1)) {
                                        dVar2.g("Not update focused view", new Object[0]);
                                    } else {
                                        GridLayoutManager gridLayoutManager2 = lVar3.f14176n;
                                        if (gridLayoutManager2 != null) {
                                            if (gridLayoutManager2.findFirstCompletelyVisibleItemPosition() > i12) {
                                                gridLayoutManager2.scrollToPositionWithOffset(i12, 0);
                                            } else if (gridLayoutManager2.findLastCompletelyVisibleItemPosition() < i12 && (recyclerView = lVar3.f14175m) != null) {
                                                recyclerView.scrollToPosition(i12);
                                            }
                                        }
                                        lVar3.k(i12, true);
                                        lVar3.k(i5, false);
                                    }
                                } else if (!aVar6.f8347b) {
                                    p023an.l lVar4 = (p023an.l) eventListener.f24896b;
                                    lVar4.f14173k.g(com.google.android.material.slider.e.e(i5, "pickFocusedCandidate : "), new Object[0]);
                                    RecyclerView recyclerView2 = lVar4.f14175m;
                                    if (recyclerView2 != null) {
                                        X0 x0FindViewHolderForAdapterPosition = recyclerView2.findViewHolderForAdapterPosition(i5);
                                        p023an.h hVar = x0FindViewHolderForAdapterPosition instanceof p023an.h ? (p023an.h) x0FindViewHolderForAdapterPosition : null;
                                        if (hVar != null) {
                                            hVar.b();
                                        }
                                    }
                                }
                                z3 = true;
                            }
                            if (i3 == 111) {
                                aVar2.requestHideSelf(0);
                            }
                        }
                    } else {
                        if (eVar.f32528v == 2) {
                            dVar.n("setEmojiView - skip to show emoji view", new Object[0]);
                        } else {
                            if (aVar2.isInputViewShown()) {
                                if (!(!i8.l.c() ? false : ((i8.h) aVar.f24570h).f27641b)) {
                                    dVar.n("setEmojiView - skip to show emoji view", new Object[0]);
                                }
                            }
                            dVar.n("setEmojiView", new Object[0]);
                            aVar.f24567e.f33670j.f32528v = 2;
                            aVar.f24568f.d(23);
                            aVar.d(2);
                        }
                        if (event.isMetaPressed()) {
                            dVar.n("onKeyDown, showEmoticonViewByCombinationKeys", new Object[0]);
                        }
                        z3 = true;
                    }
                    if (z3) {
                        return true;
                    }
                } else if (event.isMetaPressed()) {
                    dVar.n("onKeyDown, isNotSupportKeyboardBar", new Object[0]);
                }
                z3 = false;
                if (z3) {
                    return true;
                }
            }
            An.e eVar2 = (An.e) this.f39024l.getValue();
            eVar2.getClass();
            if (P8.a.a(event)) {
                keyEvent = new KeyEvent(event.getDownTime(), event.getEventTime(), 0, 204, event.getRepeatCount(), 0, event.getDeviceId(), event.getScanCode());
            } else if (An.e.d(event)) {
                keyEvent = new KeyEvent(event.getDownTime(), event.getEventTime(), 0, 212, event.getRepeatCount(), 0, event.getDeviceId(), event.getScanCode());
            } else if (!An.e.c(event) || !eVar2.b() || event.getKeyCode() != 66) {
                if (event.getKeyCode() == 1006 && !eVar2.b()) {
                    hi.d dVar3 = (hi.d) eVar2.f309m;
                    dVar3.r(dVar3.f());
                    return true;
                }
                keyEvent = event;
            }
            if (!eVar2.a(keyEvent)) {
                int keyCode = keyEvent.getKeyCode();
                Intrinsics.checkNotNullParameter(event, "event");
                d8.e.f23941c = keyCode;
                Intrinsics.checkNotNullParameter(event, "<set-?>");
                d8.e.f23942d = event;
                if (P8.a.a(event) || event.getKeyCode() == 204) {
                    El.c cVar2 = (El.c) eVar2.f310n;
                    cVar2.f2120c.n("Clear keymap on language change", new Object[0]);
                    cVar2.f2118a.clear();
                }
                return eVar2.f297a.c(keyEvent);
            }
        }
        return false;
    }

    @Override // p068cb.b
    public final boolean onKeyUp(int i3, KeyEvent event) {
        KeyEvent keyEvent;
        Intrinsics.checkNotNullParameter(event, "event");
        if (i3 == 4) {
            return false;
        }
        An.e eVar = (An.e) this.f39024l.getValue();
        eVar.getClass();
        if (P8.a.a(event)) {
            keyEvent = new KeyEvent(1, 204);
        } else if (An.e.d(event)) {
            keyEvent = new KeyEvent(1, 212);
        } else {
            if (An.e.c(event) && event.getKeyCode() != 59 && event.getKeyCode() != 60) {
                return false;
            }
            keyEvent = event;
        }
        if (eVar.a(keyEvent)) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        Intrinsics.checkNotNullParameter(event, "event");
        d8.e.f23941c = keyCode;
        Intrinsics.checkNotNullParameter(event, "<set-?>");
        d8.e.f23942d = event;
        return eVar.f297a.c(keyEvent);
    }

    @Override // p068cb.b
    public final void onStartInput(EditorInfo info, boolean z3) {
        p066c8.d dVar;
        Intrinsics.checkNotNullParameter(info, "info");
        int i3 = 0;
        this.f39013a.g("onStartInput", new Object[0]);
        j().getClass();
        Fp.f fVarH = h();
        fVarH.getClass();
        Intrinsics.checkNotNullParameter(info, "info");
        if (!fVarH.f2755o.e().equals(p294k7.d.f29280T) && fVarH.f2746f.f4396a && fVarH.f2763x.f23644e.getChildCount() <= 2) {
            fVarH.f2765z.n("onStartInput", new Object[0]);
            Fp.f.f(fVarH, true, 2);
        }
        Xg.h hVar = (Xg.h) ((Xg.b) g()).f12846b.getValue();
        d dVar2 = hVar.f12908a;
        Lazy lazy = hVar.f12915h;
        Lazy lazy2 = hVar.f12913f;
        Lazy lazy3 = hVar.f12914g;
        Lazy lazy4 = hVar.f12931y;
        Lazy lazy5 = hVar.f12930x;
        dVar2.g("onStartInput, ", Boolean.valueOf(z3));
        p040b8.b bVar = (p040b8.b) hVar.f12920m.getValue();
        bVar.f18865a.n("[NRIC] resetNoResponseState", new Object[0]);
        bVar.f18877m = false;
        ((Q) ((T7.e) bVar.f18878n.getValue())).getClass();
        lh.b.f29759a.a();
        if (z3) {
            hVar.b().a(false);
            hVar.b().b(false, true);
            Ah.b bVar2 = (Ah.b) lazy5.getValue();
            boolean z10 = hVar.c().f14025o;
            boolean z11 = z10 || bVar2.f213o;
            bVar2.f213o = z10;
            if (!z11) {
                bVar2.d();
            }
            bVar2.f210l = false;
            bVar2.f();
            p pVar = (p) lazy4.getValue();
            boolean z12 = hVar.c().f14025o;
            boolean z13 = z12 || pVar.f38915j;
            pVar.f38915j = z12;
            if (!z13) {
                pVar.i();
            }
            pVar.n();
            if (((Kg.j) ((Jg.b) hVar.a()).f4954f.f4955a).f5943n && !((p355mh.c) lazy3.getValue()).q() && !hVar.c().f14025o) {
                dVar2.n("HWI : reset", new Object[0]);
                ((Dg.a) lazy2.getValue()).getClass();
                Dg.a.d(true);
            }
        } else {
            ((Dg.a) lazy2.getValue()).getClass();
            Dg.a.f();
            p225ht.a.f27485a = 0;
            Ah.b bVar3 = (Ah.b) lazy5.getValue();
            String strB = bVar3.b(2, true);
            if (strB.length() == 0) {
                bVar3.f212n = true;
            }
            bVar3.f199a.c("[WPM_CPM]", "onStartInput has text: " + bVar3.f212n + ", text='" + strB + "'");
            p623w7.a aVar = (p623w7.a) hVar.f12923p.getValue();
            String packageName = ((n) hVar.f12924q.getValue()).f32589f;
            Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
            p623w7.b bVar4 = (p623w7.b) aVar;
            bVar4.getClass();
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            if (bVar4.f37457d + ((long) 300) < System.currentTimeMillis()) {
                bVar4.b(packageName);
            }
            bVar4.f37458e = packageName;
            p615vw.k.f37062a = -2;
            p615vw.k.f37063b = -2;
            p615vw.k.f37064c = -2;
            p615vw.k.f37065d = -2;
            p615vw.k.f37066e = -2;
            p615vw.k.f37067f = -2;
            if (((Kg.j) ((Jg.b) hVar.a()).f4954f.f4955a).f5943n) {
                if (((Kg.g) ((Jg.b) hVar.a()).f4954f.f4956b).f5820m) {
                    ((p605vj.e) lazy.getValue()).U();
                } else {
                    ((p605vj.e) lazy.getValue()).W0(((p355mh.c) lazy3.getValue()).g());
                }
            }
        }
        p pVar2 = (p) lazy4.getValue();
        p682yh.j jVarC = pVar2.c();
        Lazy lazy6 = pVar2.f38907b;
        jVarC.getClass();
        boolean z14 = (info.initialSelStart == 0 && info.initialSelEnd == 0) ? false : true;
        jVarC.f38891j = z14;
        if (z14) {
            jVarC.f38882a.n("[WPM_CPM]", "WMR discard latched: startMid=true");
        }
        if (!pVar2.e().b() || ((p355mh.c) lazy6.getValue()).d().e() || (dVar = ((p355mh.c) lazy6.getValue()).e().f18875k) == null || !dVar.f19458b) {
            pVar2.f38914i = false;
        }
        Rg.a aVar2 = (Rg.a) hVar.f12910c.getValue();
        aVar2.f9757k.set(false);
        aVar2.f9756j = "";
        ((C0923e) hVar.f12921n.getValue()).f36312k = false;
        Xg.e eVarB = hVar.b();
        int i4 = info.initialSelStart;
        int i5 = info.initialSelEnd;
        C0957v0 c0957v0 = (C0957v0) eVarB.f12878e.getValue();
        c0957v0.f36702f = i4;
        c0957v0.f36703g = i5;
        C0957v0 c0957v1 = (C0957v0) hVar.b().f12878e.getValue();
        c0957v1.getClass();
        Lazy lazy7 = c0957v1.f36699c;
        Lazy lazy8 = c0957v1.f36697a;
        if (p093d9.a.f24180U1) {
            Lazy lazy9 = p303kn.a.f29397a;
            CharSequence charSequence = Kt.e.f6128c;
            if (charSequence != null) {
                if (((iWnnEngine) c0957v1.f36700d.getValue()).hasNonSupportCharacters(charSequence.toString())) {
                    Kt.e.f6128c = "";
                    Context context = ((p355mh.c) lazy8.getValue()).b();
                    Intrinsics.checkNotNullParameter(context, "context");
                    Toast.makeText(context, R.string.ti_string_output_cancel_message_txt, 0).show();
                }
                boolean zAreEqual = Intrinsics.areEqual("", charSequence);
                Continuation continuation = null;
                if (!zAreEqual) {
                    CharSequence charSequence2 = Kt.e.f6128c;
                    Pattern pattern = Gi.d.f3084a;
                    if (Gi.d.f3084a.matcher(charSequence2.toString()).matches()) {
                        Context context2 = ((p355mh.c) lazy8.getValue()).b();
                        Intrinsics.checkNotNullParameter(context2, "context");
                        Toast.makeText(context2, R.string.ti_mushroom_string_has_unicode6_emoji_error_txt, 0).show();
                    } else {
                        X x3 = X.f4661a;
                        M.q(Iv.J.a(Mv.r.f7109a), null, null, new C0955u0(c0957v1, charSequence2, continuation, i3), 3);
                    }
                }
                Kt.e.f6128c = null;
                ((Ib.a) lazy7.getValue()).requestHideSelf(0);
                ((Ib.a) lazy7.getValue()).requestShowSelf(0);
            }
        }
        Kt.e.f6127b = 1;
        ((Tg.b) hVar.b().f12883j.getValue()).b();
        hVar.b().d();
        ((p386nh.c) hVar.b().f12884k.getValue()).a();
        f().getClass();
        Intrinsics.checkNotNullParameter(info, "info");
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0483  */
    /* JADX WARN: Code duplicated, block: B:126:0x04be  */
    /* JADX WARN: Code duplicated, block: B:129:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:145:0x0542  */
    /* JADX WARN: Code duplicated, block: B:147:0x0546  */
    /* JADX WARN: Code duplicated, block: B:149:0x0563  */
    /* JADX WARN: Code duplicated, block: B:151:0x056d  */
    /* JADX WARN: Code duplicated, block: B:153:0x0585  */
    /* JADX WARN: Code duplicated, block: B:77:0x028e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0364  */
    /* JADX WARN: Code duplicated, block: B:87:0x0369  */
    /* JADX WARN: Code duplicated, block: B:91:0x0370  */
    /* JADX WARN: Code duplicated, block: B:93:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:94:0x03b9  */
    @Override // p068cb.b
    public final void onStartInputView(EditorInfo info, boolean z3) {
        ArrayList candidates;
        p637wm.b bVar;
        boolean z10;
        p pVar;
        boolean z11;
        p236ib.f fVar;
        String str;
        int iHashCode;
        String language;
        LastUsedStatus lastUsedStatusC;
        boolean zIsTranslationClosed;
        d dVar;
        boolean z12;
        Q6.c cVarQ;
        boolean z13;
        p066c8.d dVar2;
        boolean z14;
        Intrinsics.checkNotNullParameter(info, "info");
        d dVar3 = this.f39013a;
        dVar3.g("onStartInputView", new Object[0]);
        j().f4397b = true;
        dVar3.g("BoardConfig editorOpts = " + ((e) this.f39023k.getValue()).f32526s, new Object[0]);
        lo.a aVar = (lo.a) this.f39029q.getValue();
        if (aVar.f29807c.i()) {
            for (oo.a aVar2 : oo.a.values()) {
                Q6.c cVarQ2 = ((Vb.b) aVar.f29805a).Q(aVar2.f31653a.f3237c);
                if (cVarQ2 != null) {
                    cVarQ2.updateBeeVisibility();
                }
            }
        }
        p555to.b bVar2 = (p555to.b) ((p555to.a) this.f39021i.getValue());
        bVar2.getClass();
        CharSequence textBeforeCursor = ((InputConnection) p289k2.g.m(p040b8.b.class)).getTextBeforeCursor(1, 0);
        bVar2.a((textBeforeCursor == null || textBeforeCursor.length() == 0) ? false : true);
        Fp.f fVarH = h();
        fVarH.getClass();
        Intrinsics.checkNotNullParameter(info, "info");
        if (fVarH.f2746f.f4396a) {
            fVarH.f2740I = true;
            fVarH.e(z3);
        }
        Xg.h hVar = (Xg.h) ((Xg.b) g()).f12846b.getValue();
        d dVar4 = hVar.f12908a;
        Lazy lazy = hVar.f12925r;
        Lazy lazy2 = hVar.f12915h;
        Lazy lazy3 = hVar.f12912e;
        dVar4.g(p286k.a.p("onStartInputView restarting : ", " isOrientationChanging : ", z3, hVar.c().f14025o), new Object[0]);
        boolean z15 = hVar.c().f14025o;
        if (!p225ht.a.f27494j) {
            if (!z15 && hVar.d()) {
                ((Dg.a) hVar.f12913f.getValue()).getClass();
                Dg.a.f();
                p225ht.a.f27485a = 0;
            }
            if (z3 || z15) {
                dVar4.g("restartKeyboardOnSameTextView", new Object[0]);
            } else if (!((Kg.j) ((Jg.b) hVar.a()).f4954f.f4955a).E && hVar.d()) {
                dVar4.g("openKeyboardOnNewTextView", new Object[0]);
                ((p605vj.e) lazy2.getValue()).U();
            }
            lh.b.f29759a.a();
            if (!z15 && !((Ua.b) hVar.f12922o.getValue()).t) {
                f1 f1Var = (f1) hVar.f12911d.getValue();
                if (!((rh.b) f1Var.f36375h.getValue()).c(3) && lh.b.f29761c) {
                    ((C0961x0) ((InterfaceC0960x) f1Var.f36373f.getValue())).a(5);
                    f1Var.f36368a.j("Engine Sync Finished by onStartInputView, check InputKey timing", new Object[0]);
                }
                f1Var.f36363I.a(0, "si", false);
            }
            if (!z15) {
                ((rh.b) hVar.f12916i.getValue()).d();
            }
            ((p355mh.a) lazy3.getValue()).f30311d = null;
            if (z3 && i8.l.a() && ((p355mh.a) lazy3.getValue()).f30327u) {
                ((p605vj.e) lazy2.getValue()).v();
            }
            if (!i8.l.a()) {
                ((p355mh.a) lazy3.getValue()).f30327u = false;
            }
            ((p355mh.a) lazy3.getValue()).f30305G = false;
            p093d9.a aVar3 = p093d9.a.f24231a;
            Ah.b bVar3 = (Ah.b) hVar.f12930x.getValue();
            d dVar5 = bVar3.f199a;
            dVar5.g("[WPM_CPM]", "set all WPM/CPM states");
            bVar3.f208j = 0;
            bVar3.f217s = 0;
            bVar3.f216r = 0;
            bVar3.f215q = 0;
            long jCurrentTimeMillis = System.currentTimeMillis();
            bVar3.f205g = jCurrentTimeMillis;
            bVar3.f206h = jCurrentTimeMillis;
            bVar3.f207i = 0L;
            bVar3.f211m = false;
            bVar3.f209k = 0L;
            bVar3.f214p = true;
            bVar3.f215q = 0;
            int length = bVar3.b(2, true).length();
            if (length == 0 || (z14 = bVar3.f212n)) {
                if (((p355mh.c) bVar3.f201c.getValue()).d().e()) {
                    dVar5.g("[WPM_CPM]", "Session not started - InputType is notSupportedEditorInputType");
                    bVar3.f210l = false;
                } else {
                    z10 = true;
                    bVar3.f210l = true;
                    dVar5.g("[WPM_CPM]", "Session started");
                }
                pVar = (p) hVar.f12931y.getValue();
                pVar.l();
                Lazy lazy4 = pVar.f38907b;
                pVar.f38913h = z10;
                if (pVar.e().b() || ((p355mh.c) lazy4.getValue()).d().e() || (dVar2 = ((p355mh.c) lazy4.getValue()).e().f18875k) == null || !dVar2.f19458b) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                pVar.f38914i = z11;
                p682yh.j jVarC = pVar.c();
                jVarC.f38889h = jVarC.f38891j;
                jVarC.c();
                d dVar6 = pVar.f38906a;
                boolean z16 = pVar.f38914i;
                boolean zA = pVar.c().a();
                String strB = pVar.c().b();
                StringBuilder sbW = p286k.a.w("WMR session started: enabled=", z16, " discard=", zA, " reasons=");
                sbW.append(strB);
                dVar6.g("[WPM_CPM]", sbW.toString());
                new Thread(new As.e(hVar, 29)).start();
                p099dh.a aVar4 = (p099dh.a) hVar.f12919l.getValue();
                aVar4.f24495a.n("updateMultiTapTimeValue", new Object[0]);
                aVar4.f24506l = aVar4.a();
                aVar4.f24507m = aVar4.b();
                p272jh.g gVar = (p272jh.g) hVar.b().f12881h.getValue();
                gVar.e(gVar.a(), "settings_speak_keyboard_input_aloud_on");
                ((Tg.b) hVar.b().f12883j.getValue()).b();
                hVar.b().d();
                ((p386nh.c) hVar.b().f12884k.getValue()).a();
                p264j9.k.f28687a.getClass();
                d dVar7 = p236ib.e.f27677a;
                fVar = p236ib.f.f27678a;
                p236ib.d.e(p236ib.e.a(fVar).b(new M8.e(2, null, 5)), null, null, null, 15);
                if (p093d9.a.f24431w && p264j9.c.b()) {
                    p264j9.b bVar4 = p264j9.b.f28650a;
                    p264j9.b.k(true);
                }
                str = info.packageName;
                if (str != null) {
                    iHashCode = str.hashCode();
                } else {
                    iHashCode = 0;
                }
                if (p093d9.a.f24057G8) {
                    ChatRoomConfig chatRoomConfig = (ChatRoomConfig) ((Am.d) ((p039b7.b) hVar.t.getValue())).e().get(Integer.valueOf(iHashCode));
                    language = R5.a.u((Na.a) lazy.getValue());
                    p683yi.a aVar5 = (p683yi.a) ((Na.a) lazy.getValue());
                    aVar5.getClass();
                    Intrinsics.checkNotNullParameter("", "contact");
                    lastUsedStatusC = ((p683yi.c) ((Na.g) aVar5.f38928b.getValue())).c("");
                    if (lastUsedStatusC != null) {
                        zIsTranslationClosed = lastUsedStatusC.isTranslationClosed();
                    } else {
                        zIsTranslationClosed = false;
                    }
                    dVar4.n("[AiWriter]", "chat translation " + chatRoomConfig + " isTranslationClosed : " + zIsTranslationClosed + " lang : " + language + " restarting : " + z3 + " hash : " + iHashCode + " is from translation : " + k.f37706c);
                    if (!z3 && !zIsTranslationClosed && chatRoomConfig != null && chatRoomConfig.isTranslateRunning() && chatRoomConfig.getPackageNameHashCode() == iHashCode && !k.f37706c && !hVar.c().f14025o && TextUtils.isEmpty(k.f37707d) && ((hi.d) ((p494rb.c) hVar.f12927u.getValue())).f27402C && !((i8.h) ((i) hVar.f12929w.getValue())).f27641b) {
                        qy.b bVar5 = (qy.b) ((Na.e) hVar.f12926s.getValue());
                        dVar = bVar5.f32980a;
                        Intrinsics.checkNotNullParameter(language, "language");
                        z12 = ((Pb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null)).f8140a;
                        cVarQ = ((Vb.b) ((U6.a) bVar5.f32991l.getValue())).Q("translation");
                        if (cVarQ == null && cVarQ.getBeeVisibility() == 0) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        dVar.n(p286k.a.p("isTranslationOn : ", ", isTranslationBeeVisible : ", z12, z13), new Object[0]);
                        if (z12 && z13) {
                            V9.a aVar6 = (V9.a) bVar5.f32988i.getValue();
                            Qb.c translationInitData = new Qb.c();
                            Intrinsics.checkNotNullParameter(language, "<set-?>");
                            translationInitData.f8598c = language;
                            Vb.h hVar2 = (Vb.h) aVar6;
                            hVar2.getClass();
                            Intrinsics.checkNotNullParameter(translationInitData, "translationInitData");
                            p026ar.b bVar6 = (p026ar.b) hVar2.f19498a;
                            if (bVar6 != null) {
                                bVar6.d(translationInitData);
                            }
                        } else {
                            dVar.n("can't show translation", new Object[0]);
                        }
                    }
                }
                if (p093d9.a.f23997A) {
                    int i3 = 2;
                    Continuation continuation = null;
                    M.q(C0142m0.f4711a, null, null, new M8.e(i3, continuation, i3), 3);
                    p236ib.d.e(p236ib.e.a(fVar).d(new W5.b(z3, hVar, continuation, 1)), null, null, null, 15);
                }
            } else {
                bVar3.f210l = false;
                dVar5.g("[WPM_CPM]", "Session not started - conditions not met (current: " + length + ", onStartInput: " + z14 + ")");
            }
            z10 = true;
            pVar = (p) hVar.f12931y.getValue();
            pVar.l();
            Lazy lazy5 = pVar.f38907b;
            pVar.f38913h = z10;
            if (pVar.e().b()) {
                z11 = false;
            } else {
                z11 = false;
            }
            pVar.f38914i = z11;
            p682yh.j jVarC2 = pVar.c();
            jVarC2.f38889h = jVarC2.f38891j;
            jVarC2.c();
            d dVar8 = pVar.f38906a;
            boolean z17 = pVar.f38914i;
            boolean zA2 = pVar.c().a();
            String strB2 = pVar.c().b();
            StringBuilder sbW2 = p286k.a.w("WMR session started: enabled=", z17, " discard=", zA2, " reasons=");
            sbW2.append(strB2);
            dVar8.g("[WPM_CPM]", sbW2.toString());
            new Thread(new As.e(hVar, 29)).start();
            p099dh.a aVar7 = (p099dh.a) hVar.f12919l.getValue();
            aVar7.f24495a.n("updateMultiTapTimeValue", new Object[0]);
            aVar7.f24506l = aVar7.a();
            aVar7.f24507m = aVar7.b();
            p272jh.g gVar2 = (p272jh.g) hVar.b().f12881h.getValue();
            gVar2.e(gVar2.a(), "settings_speak_keyboard_input_aloud_on");
            ((Tg.b) hVar.b().f12883j.getValue()).b();
            hVar.b().d();
            ((p386nh.c) hVar.b().f12884k.getValue()).a();
            p264j9.k.f28687a.getClass();
            d dVar9 = p236ib.e.f27677a;
            fVar = p236ib.f.f27678a;
            p236ib.d.e(p236ib.e.a(fVar).b(new M8.e(2, null, 5)), null, null, null, 15);
            if (p093d9.a.f24431w) {
                p264j9.b bVar7 = p264j9.b.f28650a;
                p264j9.b.k(true);
            }
            str = info.packageName;
            if (str != null) {
                iHashCode = str.hashCode();
            } else {
                iHashCode = 0;
            }
            if (p093d9.a.f24057G8) {
                ChatRoomConfig chatRoomConfig2 = (ChatRoomConfig) ((Am.d) ((p039b7.b) hVar.t.getValue())).e().get(Integer.valueOf(iHashCode));
                language = R5.a.u((Na.a) lazy.getValue());
                p683yi.a aVar8 = (p683yi.a) ((Na.a) lazy.getValue());
                aVar8.getClass();
                Intrinsics.checkNotNullParameter("", "contact");
                lastUsedStatusC = ((p683yi.c) ((Na.g) aVar8.f38928b.getValue())).c("");
                if (lastUsedStatusC != null) {
                    zIsTranslationClosed = lastUsedStatusC.isTranslationClosed();
                } else {
                    zIsTranslationClosed = false;
                }
                dVar4.n("[AiWriter]", "chat translation " + chatRoomConfig2 + " isTranslationClosed : " + zIsTranslationClosed + " lang : " + language + " restarting : " + z3 + " hash : " + iHashCode + " is from translation : " + k.f37706c);
                if (!z3) {
                    qy.b bVar8 = (qy.b) ((Na.e) hVar.f12926s.getValue());
                    dVar = bVar8.f32980a;
                    Intrinsics.checkNotNullParameter(language, "language");
                    z12 = ((Pb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Pb.a.class), null)).f8140a;
                    cVarQ = ((Vb.b) ((U6.a) bVar8.f32991l.getValue())).Q("translation");
                    if (cVarQ == null) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    dVar.n(p286k.a.p("isTranslationOn : ", ", isTranslationBeeVisible : ", z12, z13), new Object[0]);
                    if (z12) {
                        dVar.n("can't show translation", new Object[0]);
                    } else {
                        dVar.n("can't show translation", new Object[0]);
                    }
                }
            }
            if (p093d9.a.f23997A) {
                int i4 = 2;
                Continuation continuation2 = null;
                M.q(C0142m0.f4711a, null, null, new M8.e(i4, continuation2, i4), 3);
                p236ib.d.e(p236ib.e.a(fVar).d(new W5.b(z3, hVar, continuation2, 1)), null, null, null, 15);
            }
        }
        p580um.c cVarF = f();
        cVarF.getClass();
        Intrinsics.checkNotNullParameter(info, "info");
        p580um.b bVar9 = cVarF.f35236a;
        p637wm.e eVar = bVar9.f35234u;
        p650x7.f fVar2 = bVar9.f35218d;
        Ua.b bVar10 = bVar9.f35222h;
        Intrinsics.checkNotNullParameter(info, "info");
        if (!bVar9.f35219e.f14025o && (!((s) bVar9.f35221g).U() || !((hi.d) bVar9.f35225k).f())) {
            ((p328lm.a) bVar9.f35220f).d(26);
        }
        if (!z3) {
            Configuration configuration = fVar2.getContext().getResources().getConfiguration();
            if ((configuration.densityDpi != bVar9.f35233s || configuration.getLayoutDirection() != bVar9.t) && eVar.f37749A != null) {
                bVar9.b();
                Configuration configuration2 = fVar2.getContext().getResources().getConfiguration();
                bVar9.f35233s = configuration2.densityDpi;
                bVar9.t = configuration2.getLayoutDirection();
                if (bVar10.f11585r) {
                    candidates = bVar9.f35226l.f30406n;
                    if (!candidates.isEmpty()) {
                        eVar.getClass();
                        Intrinsics.checkNotNullParameter(candidates, "candidates");
                        eVar.f37758a.n("initAndUpdateCandidateData", new Object[0]);
                        eVar.c();
                        bVar = eVar.f37749A;
                        if (bVar != null) {
                            bVar.i();
                        }
                        eVar.d(candidates);
                    }
                }
                bVar10.f11585r = false;
            } else if (bVar10.f11585r) {
                bVar9.b();
                Configuration configuration3 = fVar2.getContext().getResources().getConfiguration();
                bVar9.f35233s = configuration3.densityDpi;
                bVar9.t = configuration3.getLayoutDirection();
                if (bVar10.f11585r) {
                    candidates = bVar9.f35226l.f30406n;
                    if (!candidates.isEmpty()) {
                        eVar.getClass();
                        Intrinsics.checkNotNullParameter(candidates, "candidates");
                        eVar.f37758a.n("initAndUpdateCandidateData", new Object[0]);
                        eVar.c();
                        bVar = eVar.f37749A;
                        if (bVar != null) {
                            bVar.i();
                        }
                        eVar.d(candidates);
                    }
                }
                bVar10.f11585r = false;
            }
        } else if (bVar10.f11585r) {
            bVar9.b();
            Configuration configuration4 = fVar2.getContext().getResources().getConfiguration();
            bVar9.f35233s = configuration4.densityDpi;
            bVar9.t = configuration4.getLayoutDirection();
            if (bVar10.f11585r) {
                candidates = bVar9.f35226l.f30406n;
                if (!candidates.isEmpty()) {
                    eVar.getClass();
                    Intrinsics.checkNotNullParameter(candidates, "candidates");
                    eVar.f37758a.n("initAndUpdateCandidateData", new Object[0]);
                    eVar.c();
                    bVar = eVar.f37749A;
                    if (bVar != null) {
                        bVar.i();
                    }
                    eVar.d(candidates);
                }
            }
            bVar10.f11585r = false;
        }
        Cq.b bVarI = i();
        bVarI.getClass();
        Intrinsics.checkNotNullParameter(info, "info");
        p715zq.c cVar = bVarI.f1265a;
        e eVar2 = cVar.f39437e;
        SmartCandidateViewController smartCandidateViewController = cVar.f39447o;
        Aq.d dVar10 = cVar.f39443k;
        p584uq.a aVar9 = cVar.f39446n;
        Kb.l lVar = (Kb.l) aVar9.f35242b;
        Gq.b bVar11 = cVar.f39448p;
        if (dVar10.b(lVar, bVar11.f3337d)) {
            smartCandidateViewController.addViewToContainerFrameLayout();
            if (cVar.t != eVar2.f32526s.f27221a.f27211i) {
                smartCandidateViewController.updateRecyclerViewLayout();
            }
        }
        cVar.t = eVar2.f32526s.f27221a.f27211i;
        if (cVar.f39441i.f14025o || z3) {
            if (smartCandidateViewController.getContainerVisibility() && eVar2.f().equals(p347m7.a.f30193e)) {
                smartCandidateViewController.updateLayout();
            }
        } else if (bVar11.f3337d && cVar.f39434b.a((Kb.l) aVar9.f35242b)) {
            cVar.a(0);
        } else {
            cVar.f39451s.z(true, (Kb.l) aVar9.f35242b, bVar11.f3337d);
            if (smartCandidateViewController.getContainerVisibility()) {
                smartCandidateViewController.updateLayout();
            }
        }
        if (p093d9.a.f24225Z3) {
            p107dq.a aVar10 = (p107dq.a) this.f39033v.getValue();
            if (!aVar10.c()) {
                if (aVar10.f24566d.f32528v != 2) {
                    aVar10.a();
                } else {
                    aVar10.e();
                    aVar10.f24571i.finishComposingText();
                }
            }
        }
        Bi.a aVar11 = (Bi.a) this.f39022j.getValue();
        boolean z18 = ((p012aa.a) this.f39030r.getValue()).f14025o;
        Bi.f fVar3 = (Bi.f) aVar11;
        fVar3.getClass();
        if (Bi.f.f704i) {
            d dVar11 = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Bi.e(fVar3, z18, null, 1)), null, null, null, 15);
        }
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 == 27) {
            ((p012aa.a) this.f39030r.getValue()).d(19);
            ((p164fq.a) this.t.getValue()).a(p164fq.b.f26518a);
            ((si.a) ((p678yb.a) this.f39032u.getValue())).a();
        }
    }

    @Override // W6.AbstractC0294a, W6.InterfaceC0295b
    public final void onUnbind() {
        this.f39013a.n("onUnbind", new Object[0]);
        j().f4396a = false;
        Fp.f fVarH = h();
        if (fVarH.f2746f.f4397b) {
            fVarH.d();
            Hn.d dVar = (Hn.d) fVarH.f2756p;
            dVar.getClass();
            Hn.d.f3787f.g("[BoardScrapManager] onUnbindBoard", new Object[0]);
            X6.b bVar = dVar.f3792e;
            if (bVar != null) {
                bVar.t = true;
                ((Q) ((T7.e) dVar.f3788a.getValue())).j();
            }
        }
        p580um.b bVar2 = f().f35236a;
        ((p328lm.a) bVar2.f35220f).d(11);
        bVar2.f35222h.f11573f = false;
        i().f1265a.c(false);
        ((p704z9.b) this.f39037z.getValue()).onUnbind();
        super.onUnbind();
    }

    @Override // p068cb.b
    public final void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        Intrinsics.checkNotNullParameter(cursorAnchorInfo, "cursorAnchorInfo");
        Xg.b bVar = (Xg.b) g();
        d dVar = bVar.f12845a;
        dVar.g("onUpdateCursorAnchorInfo", new Object[0]);
        if (cursorAnchorInfo != null) {
            dVar.c("ss : ", Integer.valueOf(cursorAnchorInfo.getSelectionStart()), ", se : ", Integer.valueOf(cursorAnchorInfo.getSelectionEnd()), ", ct : [", cursorAnchorInfo.getComposingText(), "]");
        }
        Ng.a aVar = (Ng.a) bVar.f12860p.getValue();
        if (!aVar.f7236b || cursorAnchorInfo == null) {
            aVar.f7235a.g("updateCursorAnchorInfo is disabling", new Object[0]);
        } else {
            aVar.f7237c = cursorAnchorInfo.getComposingTextStart();
            cursorAnchorInfo.getComposingText();
        }
    }

    @Override // p068cb.b
    public final void onUpdateExtractedText(int i3, ExtractedText text) {
        Intrinsics.checkNotNullParameter(text, "text");
        Rg.a aVar = (Rg.a) ((Xg.b) g()).f12850f.getValue();
        AtomicReference atomicReference = aVar.f9754h;
        if (text == null) {
            atomicReference.set(new StringBuilder());
            return;
        }
        if (i3 == aVar.f9753g.get()) {
            StringBuilder sb2 = (StringBuilder) atomicReference.get();
            if (sb2 == null) {
                atomicReference.set(new StringBuilder(text.text));
                return;
            }
            int length = sb2.length();
            int i4 = text.partialStartOffset;
            if (i4 < 0) {
                aVar.f9756j = sb2.toString();
                sb2.replace(0, length, text.text.toString());
            } else {
                sb2.replace(Math.min(i4, length), Math.min(text.partialEndOffset, length), text.text.toString());
            }
            atomicReference.set(sb2);
            aVar.f9747a.c("updateExtractedText : token = " + i3 + ", currentText = " + ((Object) sb2), new Object[0]);
        }
    }

    @Override // p068cb.b
    public final void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
        j().getClass();
        ((Xg.b) g()).a(i3, i4, i5, i10, i11, i12);
        ((Ih.b) this.f39019g.getValue()).getClass();
        Go.j jVarG = ((com.samsung.android.honeyboard.textboard.keyboard.container.f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) U5.a.g(com.samsung.android.honeyboard.textboard.keyboard.container.b.class))).g(0);
        boolean z3 = jVarG instanceof Go.e;
        if ((z3 || (jVarG instanceof Go.f)) && ((P7.b.h() && !p010a8.a.e()) || (!P7.b.h() && ((i3 != i5 || i4 != i10 || (i5 != 0 && i10 != 0 && i5 == i10)) && z3)))) {
            ((Go.g) jVarG).W();
        }
        Fp.f fVarH = h();
        if (fVarH.f2755o.f32526s.f27221a.f27212j && i3 != i5 && (i3 == 0 || i5 == 0)) {
            fVarH.b();
        }
        i().a(i5, i10);
        p580um.b bVar = f().f35236a;
        d dVar = bVar.f35230p;
        StringBuilder sbK = A2.a.k("onUpdateSelection : ", i3, i4, ArcCommonLog.TAG_COMMA, ArcCommonLog.TAG_COMMA);
        H1.e.r(sbK, i5, ArcCommonLog.TAG_COMMA, i10, ArcCommonLog.TAG_COMMA);
        sbK.append(i11);
        sbK.append(ArcCommonLog.TAG_COMMA);
        sbK.append(i12);
        dVar.g(sbK.toString(), new Object[0]);
        p360mm.a aVar = bVar.f35226l;
        if (aVar.c() || aVar.f30408p == 9 || ((hi.d) bVar.f35225k).f() || i3 != i4 || i5 == i10) {
            return;
        }
        Va.a aVar2 = bVar.f35220f;
        Xa.a aVar3 = new Xa.a(0);
        aVar3.E = true;
        ((p328lm.a) aVar2).e(12, new Xa.a(aVar3));
    }

    @Override // p068cb.b
    public final void onViewClicked(boolean z3) {
        Xg.b bVar = (Xg.b) g();
        d dVar = bVar.f12845a;
        dVar.g("onViewClicked, ", Boolean.valueOf(z3));
        Lazy lazy = bVar.f12852h;
        ((p355mh.a) lazy.getValue()).getClass();
        ((p355mh.a) lazy.getValue()).f30302C = true;
        if (!((p605vj.e) bVar.f12855k.getValue()).f36778a.e1().E() || (!z3 && !lh.b.f29761c && !p010a8.a.h())) {
            ((Dg.a) bVar.f12853i.getValue()).getClass();
            AbstractC0950s.a(15).a(new Fg.a(null, false, 0, 0, null, 0, 511));
            if (((Kg.g) ((Jg.b) ((Jg.a) bVar.f12849e.getValue())).f4954f.f4956b).f5818k) {
                AbstractC0936k0.a(0);
            }
            dVar.g("[clearBufferOnViewClicked] finishAndInitByCursorMove", new Object[0]);
        }
        p658xg.b bVar2 = (p658xg.b) bVar.f12863s.getValue();
        if (bVar2.f38190i) {
            CharSequence textBeforeCursor = ((p040b8.b) bVar2.f38185d.getValue()).getTextBeforeCursor(1, 1);
            if (textBeforeCursor instanceof Spannable) {
                SuggestionSpan[] suggestionSpanArr = (SuggestionSpan[]) ((Spannable) textBeforeCursor).getSpans(0, 1, SuggestionSpan.class);
                if (bVar2.f38190i) {
                    Intrinsics.checkNotNull(suggestionSpanArr);
                    if (suggestionSpanArr.length != 0 && suggestionSpanArr[0].getFlags() == 1) {
                        String[] suggestions = suggestionSpanArr[0].getSuggestions();
                        if (suggestions != null && suggestions.length != 0 && Intrinsics.areEqual(suggestions[0], bVar2.f38193l)) {
                            bVar2.b(bVar2.f38193l, bVar2.f38192k, "Tap span rejection");
                        }
                        bVar2.a(2);
                        p pVar = (p) bVar2.f38189h.getValue();
                        pVar.j();
                        pVar.g(p682yh.c.f38859b, false);
                        bVar2.c();
                    }
                }
            }
        }
        ((rh.b) bVar.f12856l.getValue()).g(0);
        Ih.b bVar3 = (Ih.b) this.f39019g.getValue();
        bVar3.getClass();
        if (p093d9.a.f24317j2 && ((p328lm.a) ((Va.a) bVar3.f4332b.getValue())).f29790r.f39412o) {
            Go.j jVarG = ((com.samsung.android.honeyboard.textboard.keyboard.container.f) ((com.samsung.android.honeyboard.textboard.keyboard.container.b) U5.a.g(com.samsung.android.honeyboard.textboard.keyboard.container.b.class))).g(0);
            boolean z10 = jVarG instanceof Go.e;
            if ((z10 || (jVarG instanceof Go.f)) && P7.b.h() && p010a8.a.e() && z10) {
                ((Dg.a) bVar3.f4331a.f4323b.getValue()).getClass();
                Dg.a.d(true);
                ((Go.g) jVarG).W();
            }
        }
    }

    @Override // p068cb.b
    public final void onWindowHidden() {
        j().getClass();
        Xg.b bVar = (Xg.b) g();
        bVar.f12845a.g("onWindowHidden", new Object[0]);
        ((p605vj.e) bVar.f12855k.getValue()).onWindowHidden();
        f().getClass();
        if (p093d9.a.f24225Z3) {
            ((p107dq.a) this.f39033v.getValue()).a();
        }
        ((com.samsung.android.honeyboard.textboard.keyboard.container.f) h().f2758r).l();
    }

    @Override // p068cb.b
    public final void onWindowShown() {
        j().getClass();
        Xg.b bVar = (Xg.b) g();
        bVar.f12845a.g("onWindowShown", new Object[0]);
        ((p605vj.e) bVar.f12855k.getValue()).onWindowShown();
        f().getClass();
        i().getClass();
    }
}
