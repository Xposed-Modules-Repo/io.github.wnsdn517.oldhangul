package com.samsung.android.writingtoolkit.composer.viewmodel;

import Js.J;
import Na.g;
import Na.h;
import Y.p;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.I;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.common.aiwriter.data.WritingComposerPromptParam;
import com.samsung.android.honeyboard.settings.common.z;
import com.samsung.android.sdk.scs.ai.text.TextServiceExecutor;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p151f9.f;
import p459q7.n;
import p603vg.f1;
import p636wl.k;
import p660xi.r;

/* JADX INFO: loaded from: classes3.dex */
public class e implements h, p508rx.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ObservableField f23034A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ObservableBoolean f23035B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ObservableField f23036C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ObservableBoolean f23037D;
    public T9.b E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f23038F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f23039G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f23040H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public String f23041I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f23042J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f23043K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f23044L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public CharSequence f23045M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f23046N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f23048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J6.c f23049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f23051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J5.d f23052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f23053g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f23054h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f23055i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f23056j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f23057k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f23058l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f23059m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f23060n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f23061o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f23062p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f23063q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f23064r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f23065s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f23066u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SharedPreferences f23067v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Hk.b f23068w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Lazy f23069x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ObservableField f23070y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final WritingComposerViewModel$writerComposerMode$1 f23071z;

    public e(Context context, FragmentActivity activityContext, J6.c cVar, String callerAppName, Function2 onRequestHide) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(activityContext, "activityContext");
        Intrinsics.checkNotNullParameter(callerAppName, "callerAppName");
        Intrinsics.checkNotNullParameter(onRequestHide, "onRequestHide");
        this.f23047a = context;
        this.f23048b = activityContext;
        this.f23049c = cVar;
        this.f23050d = callerAppName;
        this.f23051e = onRequestHide;
        p627wb.b bVar = p627wb.c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f23052f = p627wb.b.a(cls);
        this.f23053g = LazyKt.lazy(new z(k.l().f33527a.f33525b, 20));
        this.f23054h = LazyKt.lazy(new z(k.l().f33527a.f33525b, 21));
        this.f23055i = LazyKt.lazy(new z(k.l().f33527a.f33525b, 22));
        this.f23056j = LazyKt.lazy(new z(k.l().f33527a.f33525b, 23));
        this.f23057k = LazyKt.lazy(new z(k.l().f33527a.f33525b, 24));
        this.f23058l = LazyKt.lazy(new z(k.l().f33527a.f33525b, 25));
        this.f23059m = LazyKt.lazy(new z(k.l().f33527a.f33525b, 26));
        this.f23060n = LazyKt.lazy(new z(k.l().f33527a.f33525b, 27));
        this.f23061o = LazyKt.lazy(new z(k.l().f33527a.f33525b, 28));
        this.f23062p = LazyKt.lazy(new z(k.l().f33527a.f33525b, 13));
        this.f23063q = LazyKt.lazy(new z(k.l().f33527a.f33525b, 14));
        this.f23064r = LazyKt.lazy(new z(k.l().f33527a.f33525b, 15));
        this.f23065s = LazyKt.lazy(new z(k.l().f33527a.f33525b, 16));
        this.t = LazyKt.lazy(new z(k.l().f33527a.f33525b, 17));
        this.f23066u = LazyKt.lazy(new z(k.l().f33527a.f33525b, 18));
        this.f23067v = I.a(context);
        this.f23068w = new Hk.b(this, 2);
        this.f23069x = LazyKt.lazy(new z(k.l().f33527a.f33525b, 19));
        Vr.a.a(context, "FEATURE_TEXT_DETECT_LANGUAGE");
        Kt.e.f("ScsApi@LanguageDetector", "initConnection");
        new TextServiceExecutor(context);
        this.f23070y = new ObservableField(new Pa.b());
        this.f23071z = new WritingComposerViewModel$writerComposerMode$1(this);
        this.f23034A = new ObservableField();
        this.f23035B = new ObservableBoolean(false);
        this.f23036C = new ObservableField();
        this.f23037D = new ObservableBoolean(true);
        this.f23038F = "";
        this.f23040H = context.getResources().getInteger(R.integer.writing_composer_input_text_max_length);
        this.f23041I = "";
        this.f23042J = "Standard";
        this.f23043K = "";
        this.f23044L = "";
        this.f23045M = "";
        this.f23046N = "";
        l();
    }

    public static List g() {
        return CollectionsKt.plus((Collection) (p093d9.a.f24067H8 ? Oa.b.f7579c : Oa.b.f7578b), (Iterable) Oa.b.f7580d);
    }

    public static ArrayList h() {
        List<String> listG = g();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listG, 10));
        for (String format : listG) {
            Lazy lazy = Oa.b.f7577a;
            Intrinsics.checkNotNullParameter(format, "format");
            Map map = Oa.b.f7586j;
            String str = (String) map.get(format);
            if (str == null) {
                Object obj = map.get("Standard");
                Intrinsics.checkNotNull(obj);
                str = (String) obj;
            }
            arrayList.add(str);
        }
        return arrayList;
    }

    public void A(boolean z3, boolean z10) {
        Lazy lazy = Fs.a.f2771a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("feature name", "Composer");
        if (z3) {
            if (z10) {
                f.f(p151f9.e.f25327F9, linkedHashMap);
                return;
            } else {
                f.f(p151f9.e.f25348H9, linkedHashMap);
                return;
            }
        }
        if (z10) {
            f.f(p151f9.e.f25316E9, linkedHashMap);
        } else {
            f.f(p151f9.e.G9, linkedHashMap);
        }
    }

    public final boolean B() {
        return this.f23046N.length() > 0 && Intrinsics.areEqual(this.f23043K, "Comment") && Intrinsics.areEqual(((qy.c) e()).f33015m, "withContext");
    }

    @Override // Na.h
    public final void a(int i3) {
        int i4;
        this.f23052f.g("WRITING_TOOLKIT", com.google.android.material.slider.e.e(i3, "onFail errorCode : "));
        ((Vs.a) this.t.getValue()).b(false);
        this.f23071z.set(4);
        this.f23039G = i3;
        if (i3 == 1) {
            i4 = R.string.writing_composer_subject_empty_toast;
        } else if (i3 == 2) {
            i4 = R.string.writing_composer_subject_not_enough_toast;
        } else if (i3 != 3) {
            i4 = R.string.ai_writer_safety_filter_recitation_checker;
            if (i3 != 4) {
                if (i3 != 5) {
                    if (i3 != 9) {
                        i4 = i3 != 11 ? R.string.writing_composer_other_error : R.string.no_networks_available;
                    } else {
                        i4 = R.string.ai_writer_time_out_error;
                    }
                }
            } else if (!p093d9.a.f24067H8) {
                i4 = R.string.ai_writer_safety_filter_block_content;
            }
        } else {
            i4 = R.string.ai_writer_safety_filter_unsupported_language;
        }
        Context context = this.f23047a;
        this.f23036C.set(context.getString(i4));
        if (i3 == 15) {
            J j10 = J.f5143a;
            b bVar = new b(this, 1);
            Ud.a aVar = new Ud.a(27);
            String string = context.getString(R.string.writing_assist_composer);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            j10.b(9, this.f23048b, bVar, aVar, true, string);
            return;
        }
        if (i3 != 16) {
            return;
        }
        J j11 = J.f5143a;
        b bVar2 = new b(this, 5);
        d dVar = new d(0);
        String string2 = context.getString(R.string.writing_assist_composer);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        j11.b(8, this.f23048b, bVar2, dVar, true, string2);
    }

    public final void b(boolean z3) {
        this.f23052f.g("WRITING_TOOLKIT", p286k.a.q("doGenerate - isRefresh: ", z3));
        Lazy lazy = this.f23056j;
        if (((H0.e) ((U7.c) lazy.getValue())).f3480m.d()) {
            ((H0.e) ((U7.c) lazy.getValue())).d();
        }
        if (z3) {
            y();
        } else {
            w();
        }
        Context context = this.f23047a;
        if (Is.a.a(context) && !p477qs.h.f32872a.b()) {
            a(11);
            return;
        }
        A0.a aVar = new A0.a(this, z3, 3);
        if (!p477qs.h.f32872a.b()) {
            aVar.invoke(Boolean.TRUE);
            return;
        }
        if (((J8.b) ((qy.b) c()).f33001w.getValue()).f4921g && !((qy.b) c()).j()) {
            c cVar = new c(aVar, this, z3);
            ((r) ((Na.b) this.f23055i.getValue())).j(context, this.f23044L, new p(10, cVar, this));
            return;
        }
        Ud.a aVar2 = new Ud.a(28);
        J j10 = J.f5143a;
        J.c(3, this.f23048b, new b(this, 4), new Ud.a(aVar2), false, 48);
        aVar.invoke(Boolean.FALSE);
    }

    public final Na.e c() {
        return (Na.e) this.f23053g.getValue();
    }

    @Override // Na.h
    public final void d(String feature, boolean z3) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        this.f23052f.g("WRITING_TOOLKIT", "onProgress");
        ((Vs.a) this.t.getValue()).b(true);
        this.f23071z.set(2);
        this.f23045M = "";
    }

    public final Na.f e() {
        return (Na.f) this.f23054h.getValue();
    }

    @Override // Na.h
    public final void f(StringBuilder builder, String feature) {
        Object objM131constructorimpl;
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(feature, "feature");
        if (p093d9.a.f24023D) {
            return;
        }
        ((Vs.a) this.t.getValue()).b(false);
        this.f23071z.set(3);
        if (builder.length() != 0) {
            Object bVar = new Pa.b();
            try {
                Result.Companion companion = Result.INSTANCE;
                bVar = new Gson().fromJson(builder.toString(), (Class<Object>) Pa.b.class);
                objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
            J5.d dVar = this.f23052f;
            if (thM134exceptionOrNullimpl != null) {
                dVar.o(thM134exceptionOrNullimpl, "WRITING_TOOLKIT", p286k.a.n("> makeResult - onFailure : ", thM134exceptionOrNullimpl.getMessage()));
            } else if (Result.m138isSuccessimpl(objM131constructorimpl)) {
                Pa.b bVar2 = (Pa.b) bVar;
                String str = bVar2.f8098b;
                ArrayList arrayList = new ArrayList();
                String str2 = bVar2.f8097a;
                if (str2.length() > 0) {
                    arrayList.add(str2);
                }
                if (str.length() > 0) {
                    arrayList.add(str);
                }
                dVar.g("WRITING_TOOLKIT", "> makeResult - onSuccess : " + arrayList);
                this.f23070y.set(bVar);
            }
        }
        U9.d.b((U9.d) this.f23063q.getValue());
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final WritingComposerPromptParam i() {
        byte[] byteArray;
        String str = this.f23043K;
        String str2 = this.f23038F;
        String str3 = this.f23042J;
        String str4 = this.f23044L;
        String str5 = this.f23046N;
        Bitmap bitmap = ((qy.c) e()).f33012j;
        if (bitmap != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
            byteArray = byteArrayOutputStream.toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
        } else {
            byteArray = null;
        }
        byte[] bArr = byteArray;
        return new WritingComposerPromptParam(null, str, str2, str3, str4, str5, null, bArr, ((qy.c) e()).f33015m, this.f23041I, 65, null);
    }

    public final ArrayList j() {
        ArrayList arrayList = new ArrayList();
        for (String str : Oa.b.f7582f) {
            if (q(str)) {
                arrayList.add(str);
            }
        }
        for (String str2 : Oa.b.f7581e) {
            if (q(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public final ArrayList k() {
        ArrayList arrayListJ = j();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayListJ, 10));
        Iterator it = arrayListJ.iterator();
        while (it.hasNext()) {
            arrayList.add(Oa.b.c((String) it.next()));
        }
        return arrayList;
    }

    public final void l() {
        this.f23044L = "";
        this.f23045M = "";
        this.f23035B.set(false);
        this.f23034A.set("0/" + this.f23040H);
        ((qy.c) e()).b();
        Lazy lazy = this.f23060n;
        this.f23041I = ((n) lazy.getValue()).f32589f;
        this.f23043K = ((qy.c) e()).f33009g;
        this.f23038F = ((qy.c) e()).f33013k;
        this.f23046N = ((qy.c) e()).f33011i;
        Lazy lazy2 = this.f23058l;
        ((p623w7.b) ((p623w7.a) lazy2.getValue())).a();
        p623w7.a aVar = (p623w7.a) lazy2.getValue();
        String packageName = ((n) lazy.getValue()).f32589f;
        Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
        p623w7.b bVar = (p623w7.b) aVar;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        if (bVar.f37457d + ((long) 300) < System.currentTimeMillis()) {
            bVar.b(packageName);
        }
        bVar.f37458e = packageName;
        SharedPreferences sharedPreferences = this.f23067v;
        this.f23042J = sharedPreferences.getInt("PREF_AI_WRITER_WRITING_COMPOSER_MAX_LENGTH", 0) == 0 ? "Standard" : "Detailed";
        sharedPreferences.registerOnSharedPreferenceChangeListener(this.f23068w);
    }

    public boolean n() {
        return ((p477qs.d) this.f23061o.getValue()).f32858g && !new Y8.c().e(this.f23047a);
    }

    public final boolean o() {
        return this.f23071z.get() == 1;
    }

    public final boolean p() {
        return this.f23071z.get() == 3;
    }

    public final boolean q(String str) {
        List listEmptyList = (List) Pa.d.f8117q.get(str);
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        if (!Intrinsics.areEqual(str, "My style")) {
            return listEmptyList.isEmpty() || listEmptyList.contains(this.f23041I);
        }
        boolean zA = ((qy.c) e()).a(this.f23041I);
        this.f23052f.g(p286k.a.q("PostHistory isCanPersonalizion : ", zA), new Object[0]);
        return zA;
    }

    public void r() {
        u();
        this.f23051e.invoke("", "");
    }

    public final void s(CharSequence text) {
        Intrinsics.checkNotNullParameter(text, "text");
        int length = text.length();
        int i3 = this.f23040H;
        if (length >= i3) {
            ((f1) ((p463qb.a) this.f23059m.getValue())).getClass();
            new p629we.e().a();
        }
        String string = text.toString();
        this.f23044L = string;
        this.f23035B.set(string.length() > 0);
        this.f23034A.set(this.f23044L.length() + "/" + i3);
    }

    public final void t(boolean z3) {
        String string = StringsKt.trim((CharSequence) this.f23044L).toString();
        J5.d dVar = p296kb.a.f29354a;
        int i3 = 0;
        if (!TextUtils.isEmpty(string)) {
            int length = string.length();
            dVar.g(com.google.android.material.slider.e.e(length, "getPureTextLength original length : "), new Object[0]);
            int i4 = 0;
            while (i4 < string.length()) {
                int iC = p296kb.a.c(string.subSequence(i4, string.length()));
                if (iC <= 1) {
                    iC = 1;
                }
                if (iC >= 2 || string.charAt(i4) == ' ' || string.charAt(i4) == '\n') {
                    length -= iC;
                }
                i4 += iC;
            }
            dVar.g(com.google.android.material.slider.e.e(length, "getPureTextLength result : "), new Object[0]);
            i3 = length;
        }
        Context context = this.f23047a;
        if (i3 < context.getResources().getInteger(R.integer.writing_composer_input_text_min_length) && !z3) {
            a(this.f23044L.length() == 0 ? 1 : 2);
            return;
        }
        if (((qy.b) c()).h()) {
            ((r) ((Na.b) this.f23055i.getValue())).j(context, this.f23044L, new S9.a(this, 18));
            return;
        }
        ((p683yi.c) ((g) this.f23057k.getValue())).g(this.f23042J, this.f23043K, this.f23038F);
        Na.e eVarC = c();
        WritingComposerPromptParam writingComposerPromptParamI = i();
        J6.c cVar = this.f23049c;
        ((qy.b) eVarC).c(context, writingComposerPromptParamI, this, cVar != null ? cVar.a(1, 0, (7 & 1) != 0 ? "Composer" : "Table") : null);
    }

    public void u() {
        Lazy lazy = Fs.a.f2771a;
        Fs.a.c(p151f9.e.f25388L8, this.f23071z.get(), null, 0);
    }

    public void v() {
        Lazy lazy = Fs.a.f2771a;
        String format = this.f23043K;
        String tone = this.f23038F;
        boolean zB = B();
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(tone, "tone");
        Fs.b.c(p151f9.e.f25711p9, Fs.a.a(format, tone, zB, true, true));
    }

    public void w() {
        Lazy lazy = Fs.a.f2771a;
        String subject = this.f23044L;
        String format = this.f23043K;
        String tone = this.f23038F;
        boolean zB = B();
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(tone, "tone");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = ((n) Fs.a.f2771a.getValue()).f32589f;
        if (str == null) {
            str = "";
        }
        linkedHashMap.put("caller app name", str);
        linkedHashMap.put("composer_Length", String.valueOf(subject.length()));
        linkedHashMap.put("composer format", format);
        linkedHashMap.put("composer style", tone);
        linkedHashMap.put("context data", zB ? "Used" : "Not used");
        linkedHashMap.put("process data methods", p477qs.h.f32872a.a() ? "On-device" : "Server");
        Fs.b.c(p151f9.e.f25680m9, linkedHashMap);
    }

    public void x() {
        Lazy lazy = Fs.a.f2771a;
        String format = this.f23043K;
        String tone = this.f23038F;
        boolean zB = B();
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(tone, "tone");
        Fs.b.c(p151f9.e.f25756t9, Fs.a.a(format, tone, zB, true, true));
    }

    public void y() {
        Lazy lazy = Fs.a.f2771a;
        String format = this.f23043K;
        String tone = this.f23038F;
        boolean zB = B();
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(tone, "tone");
        Fs.b.c(p151f9.e.s9, Fs.a.a(format, tone, zB, false, false));
    }

    public void z() {
        Lazy lazy = Fs.a.f2771a;
        String format = this.f23043K;
        String tone = this.f23038F;
        boolean zB = B();
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(tone, "tone");
        Fs.b.c(p151f9.e.f25734r9, Fs.a.a(format, tone, zB, true, true));
    }
}
