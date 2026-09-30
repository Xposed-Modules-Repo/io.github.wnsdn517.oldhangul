package com.samsung.android.writingtoolkit.viewmodel;

import Js.EnumC0184q;
import Js.J;
import Js.O;
import Js.k0;
import Rs.v;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.webkit.WebView;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableInt;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.common.C0679n;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultInfo;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData;
import com.samsung.android.writingtoolkit.data.WritingToolkitTableResultInfo;
import com.samsung.android.writingtoolkit.service.FakeHoneyBoardService;
import com.samsung.android.writingtoolkit.view.TableResultEditData;
import com.samsung.android.writingtoolkit.view.ToolkitActivity;
import com.samsung.android.writingtoolkit.view.ToolkitActivityOnDex;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.io.FilesKt__UtilsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.random.Random;
import kotlin.reflect.KProperty;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p459q7.s;
import p660xi.r;
import p660xi.t;
import p675y8.m;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Na.h, p477qs.b, p508rx.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ObservableBoolean f23230A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final C6.c f23231A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ObservableField f23232B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final C0679n f23233B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ObservableField f23234C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final Am.a f23235C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ObservableBoolean f23236D;
    public final boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final ObservableField f23237F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final ObservableField f23238G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ObservableField f23239H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ObservableBoolean f23240I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ObservableField f23241J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ObservableBoolean f23242K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ObservableBoolean f23243L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ObservableBoolean f23244M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ObservableBoolean f23245N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ObservableInt f23246O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ObservableBoolean f23247P;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ObservableBoolean f23248X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f23249Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public String f23250Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J6.c f23252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f23253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f23254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f23255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f23256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f23257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f23258h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f23259i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f23260j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ArrayList f23261j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f23262k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f23263k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f23264l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final G6.a f23265l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f23266m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ArrayList f23267m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f23268n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f23269n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f23270o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f23271o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f23272p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f23273p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f23274q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f23275q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f23276r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final List f23277r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p309kv.b f23278s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final List f23279s0;
    public final p205h6.d t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f23280t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final As.h f23281u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f23282u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f23283v;
    public boolean v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ObservableInt f23284w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f23285w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ObservableInt f23286x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public O f23287x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ObservableBoolean f23288y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public WritingToolkitResultInfo f23289y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ObservableField f23290z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final String f23291z0;

    public l(Context context, J6.c cVar) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f23251a = context;
        this.f23252b = cVar;
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = p627wb.b.a(l.class);
        this.f23253c = dVarA;
        int i3 = 7;
        this.f23254d = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, i3));
        this.f23255e = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 8));
        this.f23256f = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 9));
        this.f23257g = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 10));
        this.f23258h = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 11));
        Lazy lazy = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 12));
        this.f23259i = lazy;
        this.f23260j = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 13));
        this.f23262k = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 14));
        this.f23264l = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 15));
        Lazy lazy2 = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 0));
        this.f23266m = lazy2;
        int i4 = 1;
        this.f23268n = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, i4));
        this.f23270o = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 2));
        this.f23272p = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 3));
        Lazy lazy3 = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 4));
        this.f23274q = lazy3;
        this.f23276r = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 5));
        p309kv.b bVar = new p309kv.b();
        this.f23278s = bVar;
        this.t = new p205h6.d(context);
        this.f23281u = new As.h(context, p(), t());
        Lazy lazy4 = LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, 6));
        this.f23283v = lazy4;
        this.f23284w = new ObservableInt(0);
        this.f23286x = new ObservableInt(0);
        this.f23288y = new ObservableBoolean(false);
        this.f23290z = new ObservableField("");
        this.f23230A = new ObservableBoolean(false);
        this.f23232B = new ObservableField(new WritingToolkitResultInfo(CollectionsKt.emptyList(), 0));
        this.f23234C = new ObservableField(new WritingToolkitTableResultInfo(""));
        this.f23236D = new ObservableBoolean(true);
        this.E = p093d9.a.f24006B;
        this.f23237F = new ObservableField("");
        this.f23238G = new ObservableField("");
        this.f23239H = new ObservableField("");
        this.f23240I = new ObservableBoolean(false);
        this.f23241J = new ObservableField("");
        this.f23242K = new ObservableBoolean(false);
        this.f23243L = new ObservableBoolean(false);
        this.f23244M = new ObservableBoolean(false);
        this.f23245N = new ObservableBoolean(false);
        this.f23246O = new ObservableInt(0);
        this.f23247P = new ObservableBoolean(false);
        ObservableBoolean observableBoolean = new ObservableBoolean(false);
        this.f23248X = observableBoolean;
        this.f23250Z = "";
        this.f23261j0 = new ArrayList();
        this.f23265l0 = new G6.a(0);
        this.f23267m0 = new ArrayList();
        List listListOf = CollectionsKt.listOf(11);
        this.f23277r0 = listListOf;
        List listListOf2 = CollectionsKt.listOf((Object[]) new String[]{"toolkitResizing", "currentToolkitHeight"});
        this.f23279s0 = listListOf2;
        String string = context.getString(R.string.ai_writer_original);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this.f23291z0 = string;
        this.f23231A0 = new C6.c(context);
        C0679n c0679n = new C0679n(this, i4);
        this.f23233B0 = c0679n;
        Am.a aVar = new Am.a(this, i3);
        this.f23235C0 = aVar;
        dVarA.g(p286k.a.q("isEditMode : ", w().f32858g), new Object[0]);
        this.f23282u0 = 0;
        this.v0 = false;
        V();
        ((s) ((p123eb.h) lazy2.getValue())).r(listListOf, true, c0679n);
        p477qs.d dVarW = w();
        dVarW.getClass();
        Et.c.d(this, listListOf2, dVarW);
        ((Am.d) ((p039b7.b) lazy4.getValue())).d("chatRoomConfigs", aVar);
        p532sv.l lVarM = A2.a.m(((ct.a) lazy.getValue()).f23667a.i(p693yv.f.f39112a), "observeOn(...)");
        p480qv.b bVar2 = new p480qv.b(new p021al.a(new f(this, 3), 16), p424ov.b.f31716d);
        lVarM.g(bVar2);
        bVar.d(bVar2);
        ((J8.b) lazy3.getValue()).g();
        if (!E6.a.b(context)) {
            t().a1(false);
            S(false);
        }
        U();
        p093d9.a aVar2 = p093d9.a.f24231a;
        observableBoolean.set(p093d9.a.f23997A);
        Pa.d.f8101a.e();
    }

    public static boolean A(int i3) {
        if (i3 != 1) {
            if (i3 == 2) {
                p093d9.a aVar = p093d9.a.f24231a;
                return false;
            }
            if (i3 != 3) {
                if (i3 != 6) {
                    return false;
                }
                return p093d9.a.O8;
            }
        }
        return p093d9.a.I8;
    }

    public static void H(l lVar, String subTitle, String resultText, WebView webView, int i3) {
        if ((i3 & 1) != 0) {
            subTitle = "";
        }
        if ((i3 & 4) != 0) {
            webView = null;
        }
        lVar.getClass();
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        lVar.Q("copy", resultText, webView);
        Fs.c cVar = Fs.c.f2777a;
        int i4 = lVar.f23284w.get();
        boolean z3 = lVar.f23243L.get();
        As.h hVar = lVar.f23281u;
        String sourceLanguageLocale = hVar.f407i;
        String targetLanguageLocale = hVar.f406h;
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(sourceLanguageLocale, "sourceLanguageLocale");
        Intrinsics.checkNotNullParameter(targetLanguageLocale, "targetLanguageLocale");
        Fs.c.j(cVar, p151f9.e.f25410N8, i4, Fs.c.e(i4, subTitle, sourceLanguageLocale, targetLanguageLocale, z3), z3, 0, 0, 48);
    }

    public static void K(l lVar, String subTitle, String resultText, WebView webView, int i3) {
        if ((i3 & 1) != 0) {
            subTitle = "";
        }
        if ((i3 & 4) != 0) {
            webView = null;
        }
        lVar.getClass();
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        lVar.Q("replace", resultText, webView);
        Fs.c cVar = Fs.c.f2777a;
        int i4 = lVar.f23284w.get();
        boolean z3 = lVar.f23243L.get();
        As.h hVar = lVar.f23281u;
        String sourceLanguageLocale = hVar.f407i;
        String targetLanguageLocale = hVar.f406h;
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(sourceLanguageLocale, "sourceLanguageLocale");
        Intrinsics.checkNotNullParameter(targetLanguageLocale, "targetLanguageLocale");
        Fs.c.j(cVar, p151f9.e.O8, i4, Fs.c.e(i4, subTitle, sourceLanguageLocale, targetLanguageLocale, z3), z3, 0, 0, 48);
    }

    public static void L(l lVar, String subTitle, String resultText, WebView webView, int i3) {
        if ((i3 & 1) != 0) {
            subTitle = "";
        }
        if ((i3 & 4) != 0) {
            webView = null;
        }
        lVar.getClass();
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        lVar.Q("share", resultText, webView);
        Fs.c cVar = Fs.c.f2777a;
        int i4 = lVar.f23284w.get();
        boolean z3 = lVar.f23243L.get();
        As.h hVar = lVar.f23281u;
        String sourceLanguageLocale = hVar.f407i;
        String targetLanguageLocale = hVar.f406h;
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(sourceLanguageLocale, "sourceLanguageLocale");
        Intrinsics.checkNotNullParameter(targetLanguageLocale, "targetLanguageLocale");
        Fs.c.j(cVar, p151f9.e.f25431P8, i4, Fs.c.e(i4, subTitle, sourceLanguageLocale, targetLanguageLocale, z3), z3, 0, 0, 48);
    }

    public static void y(int i3, l lVar) {
        lVar.Z(0);
        J j10 = J.f5143a;
        J.c(1, lVar.f23251a, new h(i3, lVar), new i(i3, 1), false, 32);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0089, code lost:
    
        if (r11.equals("addto") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x008d, code lost:
    
        r3.f32314c.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0092, code lost:
    
        if (r10 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0094, code lost:
    
        r3.f32312a.commitText(r12, 1);
        r5 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x009c, code lost:
    
        r11 = ba.a.f18889a;
        r4 = ba.a.a(r3.f32313b);
        r6 = new kotlin.time.a(r3, 5);
        r11 = ba.h.m(r9, r3.f32317f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b0, code lost:
    
        if (r11 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b2, code lost:
    
        ba.h.g(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b5, code lost:
    
        r5 = r10;
        Iv.M.q(Iv.C0142m0.f4711a, null, null, new e.b(r9, r3, r4, r5, r6, null), 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c4, code lost:
    
        r9 = new android.os.Handler(android.os.Looper.getMainLooper());
        r10 = new p415ol.c(r8, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d3, code lost:
    
        if (r5 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d5, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d8, code lost:
    
        r11 = 1000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00da, code lost:
    
        r9.postDelayed(r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x005b, code lost:
    
        if (r11.equals("replace") == false) goto L36;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(android.net.Uri r10, java.lang.String r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.writingtoolkit.viewmodel.l.B(android.net.Uri, java.lang.String, java.lang.String):void");
    }

    public final void C(StringBuilder sb2) {
        Object objM131constructorimpl;
        if (sb2.length() == 0) {
            W(0, CollectionsKt.emptyList());
            return;
        }
        String string = "";
        try {
            Result.Companion companion = Result.INSTANCE;
            string = sb2.toString();
            objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        J5.d dVar = this.f23253c;
        if (thM134exceptionOrNullimpl != null) {
            dVar.o(thM134exceptionOrNullimpl, p286k.a.n("> makeResult - onFailure : ", thM134exceptionOrNullimpl.getMessage()), new Object[0]);
            W(0, CollectionsKt.emptyList());
        } else if (Result.m138isSuccessimpl(objM131constructorimpl)) {
            dVar.g("> makeResult - onSuccess : " + ((Object) string), new Object[0]);
            W(0, CollectionsKt.listOf(new WritingToolkitResultItemData(string, s())));
        }
    }

    public final void D() {
        T(4, false);
        Fs.c cVar = Fs.c.f2777a;
        Fs.c.o(p151f9.e.f25524Y8, 4, u().length());
        Z(4);
        if (i(4, false)) {
            h(false, 4, new f(this, 7));
        }
    }

    public final void E(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f23231A0.onClick(view);
        Fs.c cVar = Fs.c.f2777a;
        Fs.c.o(p151f9.e.f25559b9, 7, 0);
    }

    public final void F() {
        J6.c cVar = this.f23252b;
        if (cVar != null) {
            cVar.f();
        }
        ((r) p()).h();
        Fs.c cVar2 = Fs.c.f2777a;
        int i3 = this.f23284w.get();
        int i4 = this.f23286x.get();
        int i5 = this.f23282u0;
        boolean z3 = this.f23243L.get();
        if (i3 != 0) {
            cVar2 = null;
        }
        Fs.c.i(i3 == 0 ? p151f9.e.f25582d9 : p151f9.e.f25388L8, i3, cVar2 != null ? MapsKt.mutableMapOf(TuplesKt.to("caller app name", Fs.c.b())) : null, z3, i4, i5);
        j();
    }

    public final void G() {
        Fs.c cVar = Fs.c.f2777a;
        Fs.c.o(p151f9.e.f25547a9, 6, u().length());
        Z(6);
        h(false, 6, new f(this, 6));
    }

    public final void I() {
        p477qs.h hVar = p477qs.h.f32872a;
        T(1, hVar.c());
        Fs.c cVar = Fs.c.f2777a;
        Fs.c.o(p151f9.e.f25493V8, 1, u().length());
        Z(1);
        if (i(1, hVar.c())) {
            h(true, 1, new f(this, 9));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void J(String resultText) {
        int i3;
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        Q("edit", resultText, null);
        Context context = this.f23251a;
        Object systemService = context.getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        Class cls = p650x7.a.b(context) ? ToolkitActivityOnDex.class : ToolkitActivity.class;
        FakeHoneyBoardService fakeHoneyBoardService = ((Gs.f) this.f23264l.getValue()).f3377c;
        int i4 = 0;
        ExtractedText extractedText = v().getExtractedText(new ExtractedTextRequest(), !(fakeHoneyBoardService != null ? fakeHoneyBoardService.isFullscreenMode() : 0));
        if (extractedText != null) {
            i4 = extractedText.selectionStart;
            i3 = extractedText.selectionEnd;
        } else {
            i3 = 0;
        }
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.addFlags(268468224);
        intent.putExtra("tool_type", EnumC0184q.f5354c);
        intent.putExtra("tool_data", new TableResultEditData(resultText, w().f32864m, i4, i3));
        p650x7.a.c(context, intent);
        Fs.c.f2777a.l(this.f23284w.get(), "");
    }

    public final void M() {
        p477qs.h hVar = p477qs.h.f32872a;
        p093d9.a aVar = p093d9.a.f24231a;
        T(2, false);
        Fs.c cVar = Fs.c.f2777a;
        Fs.c.o(p151f9.e.f25514X8, 2, u().length());
        Z(2);
        if (i(2, false)) {
            h(false, 2, new f(this, 10));
        }
    }

    public final void N() {
        T(5, false);
        Fs.c cVar = Fs.c.f2777a;
        Fs.c.o(p151f9.e.f25535Z8, 5, u().length());
        Z(5);
        if (i(5, false)) {
            h(false, 5, new f(this, 8));
        }
    }

    public final void O() {
        T(3, p477qs.h.f32872a.c());
        Fs.c cVar = Fs.c.f2777a;
        Fs.c.o(p151f9.e.f25504W8, 3, u().length());
        P(x());
    }

    public final void P(String writingStyle) {
        Intrinsics.checkNotNullParameter(writingStyle, "writingStyle");
        Z(3);
        if (i(3, p477qs.h.f32872a.c())) {
            h(false, 3, new d(this, writingStyle, 3));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Q(final String str, final String str2, WebView webView) {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        if (webView == null || this.f23284w.get() != 5) {
            B((Uri) objectRef.element, str, str2);
            return;
        }
        String str3 = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date());
        Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
        J5.d dVar = ba.a.f18889a;
        final String strSubstringAfter$default = StringsKt__StringsKt.substringAfter$default(ba.a.a((p206h7.e) this.f23272p.getValue()), '/', (String) null, 2, (Object) null);
        final String strK = H1.e.k("table_", str3, ".", strSubstringAfter$default);
        final String str4 = Intrinsics.areEqual(str, "copy") ? "temp_writingToolkitTable/" : "temp_writingToolkitTable_replace/";
        Lazy lazy = G6.h.f2931a;
        G6.h.c(webView, this.f23251a, strK, str4, new Function0() { // from class: com.samsung.android.writingtoolkit.viewmodel.j
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v6, types: [T, android.net.Uri] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object objM131constructorimpl;
                String str5 = strSubstringAfter$default;
                l lVar = this.f23221a;
                Context context = lVar.f23251a;
                File fileL = ba.h.l(context, str4);
                String str6 = strK;
                File file = new File(fileL, str6);
                File file2 = new File(com.google.android.material.slider.e.h(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM).getPath(), "/WritingAssist"), str6);
                ?? O8 = ba.h.o(context, file);
                Ref.ObjectRef objectRef2 = objectRef;
                objectRef2.element = O8;
                String str7 = str;
                if (Intrinsics.areEqual(str7, "copy")) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        file2.mkdirs();
                        if (!file2.exists()) {
                            throw new Exception("file does not generated");
                        }
                        FilesKt__UtilsKt.copyTo$default(file, file2, true, 0, 4, null);
                        MediaScannerConnection.scanFile(context, new String[]{file2.getPath()}, new String[]{"image/" + str5}, new v(lVar, str6, 1));
                        objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
                        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                        if (thM134exceptionOrNullimpl != null) {
                            lVar.f23253c.n("[AiWriter]", p286k.a.n("image does not saved: ", thM134exceptionOrNullimpl.getMessage()));
                        }
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                    }
                }
                lVar.B((Uri) objectRef2.element, str7, str2);
                return Unit.INSTANCE;
            }
        });
    }

    public final void R(String str) {
        As.h hVar = this.f23281u;
        if (str == null) {
            str = hVar.b().f37938a;
        }
        String str2 = str;
        WritingToolkitResultInfo writingToolkitResultInfo = this.f23289y0;
        List list = writingToolkitResultInfo != null ? writingToolkitResultInfo.f23072a : null;
        Intrinsics.checkNotNull(list);
        ((r) p()).p(this.f23251a, true, ((WritingToolkitResultItemData) list.get(1)).f23075b.toString(), hVar.f407i, str2, new f(this, 4), new f(this, 5));
    }

    public final void S(boolean z3) {
        Intent intent = new Intent("com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES");
        intent.putExtra("key_writing_toolkit_on_device", z3);
        this.f23251a.sendBroadcast(intent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void T(int i3, boolean z3) {
        String lowerCase;
        if (w().f32858g && v().getSelectedText(0).toString().length() == 0) {
            FakeHoneyBoardService fakeHoneyBoardService = ((Gs.f) this.f23264l.getValue()).f3377c;
            ExtractedText extractedText = v().getExtractedText(new ExtractedTextRequest(), !(fakeHoneyBoardService != null ? fakeHoneyBoardService.isFullscreenMode() : 0));
            if (extractedText != null) {
                String strValueOf = "";
                if (i3 != 2 && i3 != 4) {
                    String language = ((r) p()).i(extractedText.text.toString());
                    Intrinsics.checkNotNullParameter(language, "language");
                    if (language.length() >= 2) {
                        lowerCase = StringsKt.take(language, 2).toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    } else {
                        lowerCase = language.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    }
                    m mVar = (m) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null);
                    mVar.f38795r.getSupportedLanguages().isEmpty();
                    LinkedHashMap supportedLanguages = mVar.f38795r.getSupportedLanguages();
                    Intrinsics.checkNotNullExpressionValue(supportedLanguages, "getSupportedLanguages(...)");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : supportedLanguages.entrySet()) {
                        if (Intrinsics.areEqual(((Language) entry.getValue()).getLanguageCode(), lowerCase)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Iterator it = linkedHashMap.values().iterator();
                    while (it.hasNext()) {
                        strValueOf = String.valueOf(((Language) it.next()).getScriptType());
                    }
                }
                this.v0 = Intrinsics.areEqual(strValueOf, "Chinese");
                this.f23269n0 = p477qs.f.a(i3, strValueOf, z3);
                p717zs.a aVarV = v();
                int length = extractedText.text.length();
                int length2 = this.f23269n0;
                if (length <= length2) {
                    length2 = extractedText.text.length();
                }
                aVarV.setSelection(0, length2);
            }
        }
    }

    public final void U() {
        p093d9.a.f24231a.getClass();
        this.f23246O.set(ResourceLoader.getDimensionPixelSize(this.f23251a.getResources(), R.dimen.writing_toolkit_top_icon_item_margin_vertical));
    }

    public final void V() {
        int i3;
        Is.d dVar = Is.d.f4403a;
        switch (this.f23284w.get()) {
            case 1:
                i3 = R.string.writing_toolkit_spelling_and_grammar;
                break;
            case 2:
                i3 = R.string.writing_toolkit_summarize;
                break;
            case 3:
                i3 = R.string.writing_toolkit_writing_style;
                break;
            case 4:
                i3 = R.string.writing_toolkit_bullet_point;
                break;
            case 5:
                i3 = R.string.writing_toolkit_table;
                break;
            case 6:
                i3 = R.string.writing_composer;
                break;
            default:
                i3 = R.string.writing_assist;
                break;
        }
        String string = this.f23251a.getString(i3);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this.f23290z.set(string);
        this.f23230A.set(this.f23286x.get() != 0 || this.f23288y.get());
    }

    public final void W(int i3, List list) {
        this.f23232B.set(new WritingToolkitResultInfo(CollectionsKt.plus((Collection) CollectionsKt.listOf(new WritingToolkitResultItemData(u(), this.f23291z0)), (Iterable) list), i3 + 1));
    }

    public final void X() {
        if (p093d9.a.f24023D) {
            Y(2);
            int i3 = this.f23284w.get();
            if (i3 == 1) {
                String quantityString = this.f23251a.getResources().getQuantityString(R.plurals.writing_toolkit_spell_and_grammar_count, 0, 0);
                Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                W(0, CollectionsKt.listOf(new WritingToolkitResultItemData("", quantityString)));
            } else if (i3 == 3) {
                Lazy lazy = Oa.b.f7577a;
                W(0, CollectionsKt.listOf(new WritingToolkitResultItemData("", Oa.b.c(x()))));
            } else if (i3 != 5) {
                W(0, CollectionsKt.listOf(new WritingToolkitResultItemData("", s())));
            } else {
                this.f23234C.set(new WritingToolkitTableResultInfo(""));
            }
        }
    }

    public final void Y(int i3) {
        this.f23286x.set(i3);
        p477qs.d dVar = ((p477qs.e) this.f23260j.getValue()).f32866a;
        dVar.f32857f.setValue(dVar, p477qs.d.f32851o[4], Integer.valueOf(i3));
        V();
    }

    public final void Z(int i3) {
        this.f23284w.set(i3);
        if (i3 == 0) {
            Y(0);
            this.f23240I.set(false);
        }
        this.f23243L.set(false);
        w().f32863l = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0095  */
    @Override // Na.h
    public final void a(int i3) {
        String strL;
        Integer numValueOf;
        int i4;
        this.f23253c.g(com.google.android.material.slider.e.e(i3, "onFail errorCode : "), new Object[0]);
        this.f23282u0 = i3;
        int i5 = 3;
        Y(3);
        ObservableInt observableInt = this.f23284w;
        int i10 = 2;
        Context context = this.f23251a;
        int i11 = 1;
        if (i3 == 1 || i3 == 2 || i3 == 8) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string = context.getString(R.string.writing_toolkit_noti_select_min_and_max_text);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            strL = p393ns.a.l(new Object[]{Integer.valueOf(this.f23271o0), Integer.valueOf(this.f23269n0)}, 2, string, "format(...)");
        } else {
            Resources resources = context.getResources();
            int i12 = observableInt.get();
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 == 4 || i12 == 5) {
                        if (i3 == 1 || i3 == 2) {
                            i4 = R.string.writing_toolkit_select_more_text;
                        } else if (i3 == 3) {
                            i4 = R.string.writing_toolkit_auto_foramt_unsupported_language;
                        } else if (i3 != 4) {
                            if (i3 == 8) {
                                i4 = R.string.writing_toolkit_select_too_long_text;
                            } else if (i3 == 9) {
                                i4 = R.string.writing_toolkit_time_out_error;
                            } else if (i3 != 11) {
                                i4 = i3 != 13 ? R.string.writing_assist_auto_format_other_error : R.string.writing_toolkit_auto_format_recitation_error;
                            } else {
                                i4 = R.string.no_networks_available;
                            }
                        } else if (p093d9.a.f24067H8) {
                            i4 = R.string.writing_toolkit_common_recitation_error;
                        } else {
                            i4 = R.string.writing_toolkit_auto_format_safety_filter;
                        }
                    } else if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                i4 = R.string.writing_toolkit_common_unsupported_language;
                            } else if (i3 != 4) {
                                if (i3 != 8) {
                                    if (i3 == 9) {
                                        i4 = R.string.writing_toolkit_time_out_error;
                                    } else if (i3 == 11) {
                                        i4 = R.string.no_networks_available;
                                    } else if (i3 != 13) {
                                        i4 = i12 == 3 ? R.string.writing_assist_style_other_error : R.string.writing_toolkit_common_composer_other_error;
                                    } else {
                                        i4 = R.string.writing_toolkit_common_recitation_error;
                                    }
                                } else if (i12 == 3) {
                                    i4 = R.string.writing_toolkit_select_too_long_text;
                                } else {
                                    i4 = R.string.writing_toolkit_common_too_much_text;
                                }
                            } else if (p093d9.a.f24067H8) {
                                i4 = R.string.writing_toolkit_common_recitation_error;
                            } else {
                                i4 = R.string.writing_toolkit_common_safety_filter;
                            }
                        } else if (i12 == 3) {
                            i4 = R.string.writing_toolkit_select_more_text;
                        } else {
                            i4 = R.string.writing_toolkit_common_composer_more_text_tone;
                        }
                    } else if (i12 == 3) {
                        i4 = R.string.writing_toolkit_select_more_text;
                    } else {
                        i4 = R.string.writing_toolkit_common_empty_string;
                    }
                } else if (i3 == 1 || i3 == 2) {
                    i4 = R.string.writing_toolkit_select_more_text;
                } else if (i3 == 3) {
                    i4 = R.string.writing_toolkit_summarize_unsupported_language;
                } else if (i3 != 4) {
                    if (i3 == 8) {
                        i4 = R.string.writing_toolkit_select_too_long_text;
                    } else if (i3 == 9) {
                        i4 = R.string.writing_toolkit_time_out_error;
                    } else if (i3 != 11) {
                        i4 = i3 != 13 ? R.string.writing_assist_summarize_other_error : R.string.writing_toolkit_summarize_recitation_error;
                    } else {
                        i4 = R.string.no_networks_available;
                    }
                } else if (p093d9.a.f24067H8) {
                    i4 = R.string.writing_toolkit_common_recitation_error;
                } else {
                    i4 = R.string.writing_toolkit_summarize_safety_filter;
                }
            } else if (i3 == 1 || i3 == 2) {
                i4 = R.string.writing_toolkit_select_more_text;
            } else if (i3 == 3) {
                i4 = R.string.writing_toolkit_spell_and_grammar_unsupported_language;
            } else if (i3 != 4) {
                if (i3 == 8) {
                    i4 = R.string.writing_toolkit_select_too_long_text;
                } else if (i3 == 9) {
                    i4 = R.string.writing_toolkit_time_out_error;
                } else if (i3 == 11) {
                    i4 = R.string.no_networks_available;
                } else if (i3 != 13) {
                    i4 = i3 != 14 ? R.string.writing_assist_spell_and_grammar_other_error : R.string.writing_toolkit_spell_and_grammar_no_error_found;
                } else {
                    i4 = R.string.writing_toolkit_spell_and_grammar_recitation_error;
                }
            } else if (p093d9.a.f24067H8) {
                i4 = R.string.writing_toolkit_common_recitation_error;
            } else {
                i4 = R.string.writing_toolkit_spell_and_grammar_safety_filter;
            }
            strL = resources.getString(i4);
            Intrinsics.checkNotNull(strL);
        }
        this.f23238G.set(strL);
        String string2 = "";
        this.f23239H.set((i3 == 1 || i3 == 2 || i3 == 8) ? context.getResources().getQuantityString(R.plurals.writing_toolkit_noti_selected_text_length, u().length(), Integer.valueOf(u().length())) : "");
        if (i3 != 15) {
            if (i3 != 16) {
                return;
            }
            J j10 = J.f5143a;
            e eVar = new e(this, i11);
            com.samsung.android.writingtoolkit.composer.viewmodel.d dVar = new com.samsung.android.writingtoolkit.composer.viewmodel.d(i11);
            String string3 = context.getString(R.string.writing_assist_composer);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            j10.b(8, context, eVar, dVar, true, string3);
            return;
        }
        J j11 = J.f5143a;
        e eVar2 = new e(this, i10);
        e eVar3 = new e(this, i5);
        boolean z3 = observableInt.get() == 6;
        switch (observableInt.get()) {
            case 1:
                numValueOf = Integer.valueOf(R.string.writing_toolkit_spelling_and_grammar);
                break;
            case 2:
                numValueOf = Integer.valueOf(R.string.writing_toolkit_summarize);
                break;
            case 3:
                numValueOf = Integer.valueOf(R.string.writing_toolkit_writing_style);
                break;
            case 4:
                numValueOf = Integer.valueOf(R.string.writing_toolkit_bullet_point);
                break;
            case 5:
                numValueOf = Integer.valueOf(R.string.writing_toolkit_table);
                break;
            case 6:
                numValueOf = Integer.valueOf(R.string.writing_assist_composer);
                break;
            default:
                numValueOf = null;
                break;
        }
        if (numValueOf != null) {
            string2 = context.getString(numValueOf.intValue());
            Intrinsics.checkNotNull(string2);
        }
        j11.b(9, this.f23251a, eVar2, eVar3, z3, string2);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p477qs.b
    public final void b(Object oldValue, String name, Object newValue) {
        boolean z3;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(name, "toolkitResizing")) {
            if (!Intrinsics.areEqual(oldValue, newValue) && Intrinsics.areEqual(newValue, Boolean.FALSE) && w().e() == 2) {
                p477qs.d dVarW = w();
                int iIntValue = ((Number) dVarW.f32856e.getValue(dVarW, p477qs.d.f32851o[3])).intValue();
                Is.d dVar = Is.d.f4403a;
                if (iIntValue < Is.d.f() / 2) {
                    F();
                    return;
                }
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(name, "currentToolkitHeight") && this.f23286x.get() == 0) {
            Is.d dVar2 = Is.d.f4403a;
            boolean zAreEqual = Intrinsics.areEqual(newValue, Integer.valueOf(Is.d.f()));
            ObservableBoolean observableBoolean = this.f23288y;
            if (observableBoolean.get() != zAreEqual) {
                if (zAreEqual) {
                    p477qs.d dVarW2 = w();
                    p477qs.c cVar = dVarW2.f32855d;
                    KProperty<?>[] kPropertyArr = p477qs.d.f32851o;
                    if (!((Boolean) cVar.getValue(dVarW2, kPropertyArr[2])).booleanValue() || w().e() != 0) {
                        p477qs.d dVarW3 = w();
                        if (((Boolean) dVarW3.f32855d.getValue(dVarW3, kPropertyArr[2])).booleanValue()) {
                            z3 = false;
                        }
                    }
                    z3 = true;
                } else {
                    z3 = false;
                }
                observableBoolean.set(z3);
                V();
            }
        }
    }

    public final void c() {
        new Handler(Looper.getMainLooper()).postDelayed(new com.samsung.android.sdk.pen.setting.b(this, 15), 100L);
    }

    @Override // Na.h
    public final void d(String feature, boolean z3) {
        int iIntValue;
        Intrinsics.checkNotNullParameter(feature, "feature");
        this.f23253c.g("onProgress", new Object[0]);
        ObservableInt observableInt = this.f23284w;
        if (observableInt.get() == 5 || this.f23263k0 == 1) {
            this.f23240I.set(false);
            int i3 = observableInt.get();
            p205h6.d dVar = this.t;
            dVar.getClass();
            if (i3 == 1) {
                iIntValue = ((Number) CollectionsKt___CollectionsKt.random(CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.string.writing_toolkit_confirming_the_commas), Integer.valueOf(R.string.writing_toolkit_scrutinizing_the_style), Integer.valueOf(R.string.writing_toolkit_surveying_sentence_structures), Integer.valueOf(R.string.writing_toolkit_spot_checking_the_spelling), Integer.valueOf(R.string.writing_toolkit_tracking_down_any_typos)}), Random.INSTANCE)).intValue();
            } else if (i3 == 2) {
                iIntValue = ((Number) CollectionsKt___CollectionsKt.random(CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.string.writing_toolkit_summarizing_text), Integer.valueOf(R.string.writing_toolkit_condensing_the_content), Integer.valueOf(R.string.writing_toolkit_distilling_the_details), Integer.valueOf(R.string.writing_toolkit_crafting_a_quick_read), Integer.valueOf(R.string.writing_toolkit_filtering_out_the_fluff)}), Random.INSTANCE)).intValue();
            } else if (i3 != 3) {
                iIntValue = (i3 == 4 || i3 == 5) ? ((Number) CollectionsKt___CollectionsKt.random(CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(R.string.writing_toolkit_structuring_your_selection), Integer.valueOf(R.string.writing_toolkit_figuring_out_a_new_format), Integer.valueOf(R.string.writing_toolkit_tidying_up_the_text), Integer.valueOf(R.string.writing_toolkit_optimizing_the_arrangement)}), Random.INSTANCE)).intValue() : R.string.writing_toolkit_checking_your_text;
            } else {
                iIntValue = dVar.a();
            }
            String string = ((Context) dVar.f27196b).getString(iIntValue);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            this.f23237F.set(string);
            Y(1);
            this.f23285w0 = false;
        }
    }

    public final boolean e() {
        J5.d dVar = Is.a.f4400a;
        if (!Is.a.a(this.f23251a)) {
            return true;
        }
        a(11);
        return false;
    }

    @Override // Na.h
    public final void f(StringBuilder builder, String feature) {
        int iA;
        Object objM131constructorimpl;
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(feature, "feature");
        ObservableBoolean observableBoolean = this.f23240I;
        boolean z3 = observableBoolean.get();
        boolean z10 = p093d9.a.f24023D;
        ObservableInt observableInt = this.f23284w;
        if (z10) {
            int i3 = observableInt.get();
            if (i3 == 1) {
                if (this.f23263k0 < this.f23261j0.size()) {
                    o("Proofreading");
                    return;
                }
                return;
            }
            if (i3 == 2) {
                if (this.f23263k0 < this.f23261j0.size()) {
                    n();
                    return;
                }
                return;
            } else if (i3 == 3) {
                if (this.f23263k0 < this.f23261j0.size()) {
                    o(x());
                    return;
                }
                return;
            } else if (i3 == 4) {
                if (this.f23263k0 < this.f23261j0.size()) {
                    l(feature);
                    return;
                }
                return;
            } else if (i3 == 5) {
                return;
            }
        }
        int i4 = observableInt.get();
        if (i4 == 1) {
            ((t) q()).b(this.f23263k0, builder);
            if (this.f23263k0 < this.f23261j0.size()) {
                observableBoolean.set(true);
                o("Proofreading");
            } else {
                observableBoolean.set(false);
            }
            J5.d dVar = Cs.a.f1274a;
            String strU = u();
            String strA = ((t) q()).a("Proofreading");
            boolean z11 = this.v0;
            Context context = this.f23251a;
            SpannableString spannableStringB = Cs.a.b(context, strU, strA, z11, false, null, false);
            String quantityString = context.getResources().getQuantityString(R.plurals.writing_toolkit_spell_and_grammar_count, Cs.a.f1275b.c(), Integer.valueOf(Cs.a.f1275b.c()));
            Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
            WritingToolkitResultItemData writingToolkitResultItemData = new WritingToolkitResultItemData(spannableStringB, quantityString);
            if (this.f23263k0 == this.f23261j0.size() && Cs.a.f1275b.f1309g.isEmpty()) {
                a(14);
                return;
            }
            W(0, CollectionsKt.listOf(writingToolkitResultItemData));
        } else if (i4 == 2) {
            String string = builder.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            ArrayList arrayListA = new G6.d(string, 0).a();
            ArrayList arrayList = this.f23267m0;
            arrayList.addAll(arrayListA);
            if (this.f23263k0 < this.f23261j0.size()) {
                observableBoolean.set(true);
                n();
            } else {
                observableBoolean.set(false);
            }
            this.f23244M.set(this.f23281u.d());
            StringBuilder sb2 = new StringBuilder();
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (i5 != 0) {
                    sb2.append("\n\n");
                }
                sb2.append("• " + arrayList.get(i5));
            }
            C(sb2);
        } else if (i4 == 3) {
            ((t) q()).b(this.f23263k0, builder);
            if (this.f23263k0 < this.f23261j0.size()) {
                observableBoolean.set(true);
                o(x());
            } else {
                observableBoolean.set(false);
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str : Intrinsics.areEqual(feature, "Show all") ? CollectionsKt.drop(p611vs.a.f36914d, 1) : CollectionsKt.listOf(feature)) {
                arrayList2.add(new WritingToolkitResultItemData(((t) q()).a(str), Oa.b.c(str)));
            }
            if (this.f23263k0 >= 3) {
                W(this.f23249Y - 1, arrayList2);
            } else {
                W(0, arrayList2);
            }
        } else if (i4 == 4) {
            String string2 = builder.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            int i10 = observableInt.get();
            boolean z12 = this.f23263k0 != 1;
            G6.a aVar = this.f23265l0;
            aVar.f(i10, string2, z12);
            if (this.f23263k0 < this.f23261j0.size()) {
                observableBoolean.set(true);
                l(feature);
            } else {
                observableBoolean.set(false);
            }
            C(aVar.e(observableInt.get()));
        } else if (i4 != 5) {
            C(builder);
        } else if (builder.length() != 0) {
            String string3 = "";
            try {
                Result.Companion companion = Result.INSTANCE;
                string3 = builder.toString();
                objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
            J5.d dVar2 = this.f23253c;
            if (thM134exceptionOrNullimpl != null) {
                dVar2.o(thM134exceptionOrNullimpl, p286k.a.n("> makeTableResult - onFailure : ", thM134exceptionOrNullimpl.getMessage()), new Object[0]);
            } else if (Result.m138isSuccessimpl(objM131constructorimpl)) {
                dVar2.g("> makeTableResult - onSuccess : " + ((Object) string3), new Object[0]);
                this.f23234C.set(new WritingToolkitTableResultInfo(string3));
            }
        }
        if (z3) {
            return;
        }
        int i11 = observableInt.get();
        p205h6.d dVar3 = this.t;
        dVar3.getClass();
        if (i11 == 1) {
            iA = R.string.writing_toolkit_correction_spelling_correcting_spelling_ing;
        } else if (i11 == 2) {
            iA = R.string.writing_toolkit_summarize_summarizing_text_ing;
        } else if (i11 != 3) {
            iA = (i11 == 4 || i11 == 5) ? R.string.writing_toolkit_auto_formatting_structuring_your_selection_ing : R.string.writing_toolkit_checking_your_text;
        } else {
            iA = Intrinsics.areEqual(((qy.b) ((Na.e) ((Lazy) dVar3.f27197c).getValue())).f(), "Show all") ? R.string.writing_toolkit_fluffing_up_your_words : dVar3.a();
        }
        String string4 = ((Context) dVar3.f27196b).getString(iA);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        this.f23241J.set(string4);
        Y(2);
        U9.d.b((U9.d) this.f23276r.getValue());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public final boolean g(int i3) {
        boolean zC;
        if (i3 != 1) {
            zC = false;
            if (i3 == 2) {
                p477qs.h hVar = p477qs.h.f32872a;
                p093d9.a aVar = p093d9.a.f24231a;
            } else if (i3 == 3) {
                zC = p477qs.h.f32872a.c();
            } else if (i3 == 6) {
                zC = p477qs.h.f32872a.b();
            }
        } else {
            zC = p477qs.h.f32872a.c();
        }
        if (zC) {
            return true;
        }
        return e();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final void h(boolean z3, int i3, Function1 function1) {
        boolean zA = A(i3);
        Context context = this.f23251a;
        int i4 = 0;
        if (zA) {
            if (E6.a.b(context)) {
                if (!(context != null ? V7.c.b(context) : false) && t().D0()) {
                    t().a1(false);
                    S(false);
                }
            } else {
                t().a1(true);
                S(true);
            }
        } else {
            if (E6.a.c(context)) {
                function1.invoke(Boolean.FALSE);
                return;
            }
            if (((qy.b) r()).g()) {
                y(i3, this);
                function1.invoke(Boolean.FALSE);
                return;
            }
            p477qs.h hVar = p477qs.h.f32872a;
            if (p093d9.a.I8 && ((p434p9.k) p477qs.h.f32874c.getValue()).D0()) {
                Z(0);
                J j10 = J.f5143a;
                J.c(4, this.f23251a, new h(this, i3), new i(i3, i4), false, 48);
                function1.invoke(Boolean.FALSE);
                return;
            }
        }
        if (i3 == 6) {
            function1.invoke(Boolean.TRUE);
            return;
        }
        if (!A(i3) || !p477qs.h.f32872a.a()) {
            function1.invoke(Boolean.TRUE);
            return;
        }
        if (((J8.b) ((qy.b) r()).f33001w.getValue()).f4921g && !((qy.b) r()).j()) {
            Tu.j.l(r(), z3 ? "SPELLING AND GRAMMAR" : "WRITING STYLE", null, u(), new k0(function1, this, i3), 2);
            return;
        }
        J j11 = J.f5143a;
        J.c(3, this.f23251a, new e(this, 4), new com.samsung.android.writingtoolkit.composer.viewmodel.d(2), false, 48);
        function1.invoke(Boolean.FALSE);
    }

    public final boolean i(int i3, boolean z3) {
        String lowerCase;
        String script = "";
        if (i3 != 2 && i3 != 4) {
            String language = ((r) p()).i(u());
            Intrinsics.checkNotNullParameter(language, "language");
            if (language.length() >= 2) {
                lowerCase = StringsKt.take(language, 2).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = language.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            }
            m mVar = (m) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null);
            mVar.f38795r.getSupportedLanguages().isEmpty();
            LinkedHashMap supportedLanguages = mVar.f38795r.getSupportedLanguages();
            Intrinsics.checkNotNullExpressionValue(supportedLanguages, "getSupportedLanguages(...)");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : supportedLanguages.entrySet()) {
                if (Intrinsics.areEqual(((Language) entry.getValue()).getLanguageCode(), lowerCase)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                script = String.valueOf(((Language) it.next()).getScriptType());
            }
        }
        this.v0 = Intrinsics.areEqual(script, "Chinese");
        this.f23271o0 = p477qs.f.b(i3, script);
        this.f23269n0 = p477qs.f.a(i3, script, z3);
        int length = u().length();
        int i4 = this.f23271o0;
        int i5 = this.f23269n0;
        StringBuilder sbK = A2.a.k("writing toolkit subject length : ", length, i4, ", min length: ", ", max length: ");
        sbK.append(i5);
        sbK.append(ArcCommonLog.TAG_COMMA);
        sbK.append((Object) script);
        this.f23253c.g("[AiWriter]", sbK.toString());
        String subject = u();
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(script, "script");
        int iB = p477qs.f.b(i3, script);
        int iA = p477qs.f.a(i3, script, z3);
        if (subject.length() == 0) {
            a(1);
            return false;
        }
        if (subject.length() < iB) {
            a(2);
            return false;
        }
        if (subject.length() <= iA) {
            return true;
        }
        a(8);
        return false;
    }

    public final void j() {
        if (this.f23280t0) {
            this.f23280t0 = false;
            return;
        }
        if (w().f32861j) {
            return;
        }
        J.f5143a.a();
        ((t) q()).d(this.f23245N.get());
        p477qs.d dVar = ((p477qs.e) this.f23260j.getValue()).f32866a;
        dVar.f32857f.setValue(dVar, p477qs.d.f32851o[4], 0);
        Q("none", "", null);
        p123eb.h hVar = (p123eb.h) this.f23266m.getValue();
        ((s) hVar).g0(this.f23233B0, this.f23277r0);
        As.i iVar = this.f23281u.f401c;
        iVar.getClass();
        Intent intent = new Intent("com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES");
        intent.putExtra("key_writing_toolkit_translate_latest_language", ((SharedPreferences) iVar.f412d.getValue()).getString(iVar.f411c, ""));
        iVar.f409a.sendBroadcast(intent);
        ((p039b7.b) this.f23283v.getValue()).b(this.f23235C0, CollectionsKt.emptyList());
        p477qs.d dVarW = w();
        dVarW.getClass();
        Et.c.B(this, this.f23279s0, dVarW);
        this.f23278s.f();
        this.f23287x0 = null;
    }

    public final void k(String str) {
        if (!p093d9.a.f24125O) {
            this.f23261j0.add(u());
            o(str);
        } else if (p093d9.a.f24067H8) {
            this.f23261j0 = p064c6.e.h(1, 1400, u(), false);
            o(str);
        } else {
            Na.b bVarP = p();
            ((r) bVarP).j(this.f23251a, u(), new d(this, str, 0));
        }
    }

    public final void l(String str) {
        int i3 = this.f23263k0;
        this.f23263k0 = i3 + 1;
        Na.b bVarP = p();
        String text = (String) this.f23261j0.get(i3);
        Intrinsics.checkNotNullParameter(text, "text");
        int length = -1;
        String strReplace$default = StringsKt__StringsJVMKt.replace$default(text, "￼", "", false, 4, (Object) null);
        while (length != strReplace$default.length()) {
            length = strReplace$default.length();
            strReplace$default = StringsKt__StringsJVMKt.replace$default(strReplace$default, "\n\n\n", "\n\n", false, 4, (Object) null);
        }
        J6.c cVar = this.f23252b;
        ((r) bVarP).k(this.f23251a, strReplace$default, str, this, cVar != null ? cVar.a(this.f23261j0.size(), i3, str) : null);
    }

    public final void n() {
        int i3 = this.f23263k0;
        this.f23263k0 = i3 + 1;
        Na.b bVarP = p();
        String text = (String) this.f23261j0.get(i3);
        Intrinsics.checkNotNullParameter(text, "text");
        int length = -1;
        String strReplace$default = StringsKt__StringsJVMKt.replace$default(text, "￼", "", false, 4, (Object) null);
        while (length != strReplace$default.length()) {
            length = strReplace$default.length();
            strReplace$default = StringsKt__StringsJVMKt.replace$default(strReplace$default, "\n\n\n", "\n\n", false, 4, (Object) null);
        }
        String strT = t().T();
        J6.c cVar = this.f23252b;
        ((r) bVarP).l(this.f23251a, strReplace$default, strT, this, cVar != null ? cVar.a(this.f23261j0.size(), i3, "Summarize") : null);
    }

    public final void o(String str) {
        int i3 = this.f23263k0;
        this.f23263k0 = i3 + 1;
        Na.b bVarP = p();
        String text = (String) this.f23261j0.get(i3);
        Intrinsics.checkNotNullParameter(text, "text");
        int length = -1;
        String strReplace$default = StringsKt__StringsJVMKt.replace$default(text, "￼", "", false, 4, (Object) null);
        while (length != strReplace$default.length()) {
            length = strReplace$default.length();
            strReplace$default = StringsKt__StringsJVMKt.replace$default(strReplace$default, "\n\n\n", "\n\n", false, 4, (Object) null);
        }
        J6.c cVar = this.f23252b;
        ((r) bVarP).o(this.f23251a, strReplace$default, "", "", str, this, cVar != null ? cVar.a(this.f23261j0.size(), i3, "Style") : null, i3 == 0);
    }

    public final Na.b p() {
        return (Na.b) this.f23254d.getValue();
    }

    public final Na.d q() {
        return (Na.d) this.f23255e.getValue();
    }

    public final Na.e r() {
        return (Na.e) this.f23256f.getValue();
    }

    public final String s() {
        int i3 = this.f23284w.get();
        if (i3 == 1) {
            String string = this.f23251a.getString(R.string.writing_toolkit_corrected);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        if (i3 != 2) {
            return "";
        }
        Lazy lazy = Oa.b.f7577a;
        return Oa.b.b(t().T());
    }

    public final p434p9.k t() {
        return (p434p9.k) this.f23258h.getValue();
    }

    public final String u() {
        w().getClass();
        return w().f32858g ? v().getSelectedText(0).toString() : this.f23250Z;
    }

    public final p717zs.a v() {
        return (p717zs.a) this.f23270o.getValue();
    }

    public final p477qs.d w() {
        return (p477qs.d) this.f23262k.getValue();
    }

    public final String x() {
        return t().E0();
    }

    public final boolean z() {
        if (this.f23284w.get() != 5) {
            return w().f32858g;
        }
        ArrayList arrayList = (ArrayList) ((p206h7.e) this.f23272p.getValue()).f27229b.f27224d.f27219c;
        Intrinsics.checkNotNullExpressionValue(arrayList, "getMimeTypeTable(...)");
        return !arrayList.isEmpty();
    }
}
