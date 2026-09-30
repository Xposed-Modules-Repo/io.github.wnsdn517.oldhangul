package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.Toast;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class y extends p642wv.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A f21687c;

    public /* synthetic */ y(C c10, int i3) {
        this.f21686b = i3;
        this.f21687c = c10;
    }

    private final void d() {
    }

    private final void f() {
    }

    @Override // p227hv.e
    public final void c(Object t) {
        p480qv.b disposable;
        boolean z3;
        Object next;
        switch (this.f21686b) {
            case 0:
                Intrinsics.checkNotNullParameter(t, "t");
                A a10 = this.f21687c;
                ((SharedPreferences) a10.f21492e.getValue()).edit().putString(((C) a10).f21505k, "").apply();
                p151f9.f.b(p151f9.e.f25497W1);
                break;
            default:
                Intrinsics.checkNotNullParameter(t, "t");
                A a11 = this.f21687c;
                Lazy lazy = a11.f21491d;
                Lazy lazy2 = a11.f21494g;
                Lazy lazy3 = a11.f21493f;
                if (((G8.g) lazy.getValue()).d()) {
                    ArrayList arrayList = new ArrayList();
                    C c10 = (C) a11;
                    J5.d dVar = c10.f21497j;
                    String str = c10.f21505k;
                    ArrayList arrayList2 = new ArrayList();
                    String string = ((SharedPreferences) c10.f21492e.getValue()).getString(str, "");
                    if (string != null && !StringsKt.isBlank(string)) {
                        List listG = ((p675y8.m) c10.f21488a.getValue()).g();
                        for (String str2 : StringsKt__StringsKt.split$default(string, new String[]{";"}, false, 0, 6, (Object) null)) {
                            if (str2.length() != 0) {
                                Intrinsics.checkNotNull(listG);
                                Iterator it = listG.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = it.next();
                                        int id = ((Language) next).getId();
                                        Integer numDecode = Integer.decode(str2);
                                        if (numDecode != null && id == numDecode.intValue()) {
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                Language language = (Language) next;
                                if (language != null) {
                                    arrayList2.add(language);
                                }
                            }
                        }
                        dVar.n(p286k.a.n("prediction inline cue list = ", CollectionsKt___CollectionsKt.joinToString$default(arrayList2, ",", null, null, 0, null, null, 62, null)), new Object[0]);
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        Language language2 = (Language) it2.next();
                        String name = language2.getName();
                        Intrinsics.checkNotNullParameter(name, "name");
                        dVar.g("prediction language is downloading [" + name + "]", new Object[0]);
                        ((p624w8.c) lazy3.getValue()).h(language2, new v(), 0);
                        int id2 = language2.getId();
                        p720zv.d dVarF = ((p624w8.c) lazy3.getValue()).f(id2, false);
                        if (dVarF != null) {
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            disposable = new p532sv.g(dVarF.e(300L, p693yv.f.f39112a), new w(0, a11, language2), 0).f(new C0672g(new x(a11, 0), 4));
                        } else {
                            disposable = null;
                        }
                        if (disposable != null) {
                            p624w8.a aVar = (p624w8.a) lazy2.getValue();
                            aVar.getClass();
                            Intrinsics.checkNotNullParameter(disposable, "disposable");
                            LinkedHashMap linkedHashMap = aVar.f37462b;
                            if (!linkedHashMap.containsKey(Integer.valueOf(id2))) {
                                linkedHashMap.put(Integer.valueOf(id2), disposable);
                            }
                        }
                        p624w8.a aVar2 = (p624w8.a) lazy2.getValue();
                        Iterator it3 = it2;
                        p480qv.b disposable2 = ((p624w8.c) lazy3.getValue()).f37481m.f(new C0672g(new x(a11, 1), 5));
                        Intrinsics.checkNotNullExpressionValue(disposable2, "subscribe(...)");
                        aVar2.getClass();
                        Intrinsics.checkNotNullParameter(disposable2, "disposable");
                        LinkedHashMap linkedHashMap2 = aVar2.f37463c;
                        if (!linkedHashMap2.containsKey(Integer.valueOf(id2))) {
                            linkedHashMap2.put(Integer.valueOf(id2), disposable2);
                        }
                        p606vk.q qVar = (p606vk.q) a11.f21495h.getValue();
                        qVar.getClass();
                        Intrinsics.checkNotNullParameter(language2, "language");
                        p499rk.a aVar3 = (p499rk.a) qVar.f36871f.get(Integer.valueOf(language2.getId()));
                        if (aVar3 != null) {
                            z3 = false;
                            aVar3.f33454b = false;
                            aVar3.f33457e = true;
                        } else {
                            z3 = false;
                        }
                        ((LanguageDownloadManager) a11.f21490c.getValue()).download(language2, z3);
                        arrayList.add(language2.getName());
                        it2 = it3;
                    }
                    Context contextA = a11.a();
                    String string2 = a11.a().getResources().getString(R.string.predictive_text_model_download, CollectionsKt___CollectionsKt.joinToString$default(arrayList, ArcCommonLog.TAG_COMMA, null, null, 0, null, null, 62, null));
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    Toast.makeText(contextA, string2, 0).show();
                    com.google.android.material.slider.e.r((SharedPreferences) a11.f21492e.getValue(), str, "");
                    p151f9.f.b(p151f9.e.f25508X1);
                } else {
                    Context contextA2 = a11.a();
                    String string3 = a11.a().getString(R.string.no_internet_connection);
                    Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                    Toast.makeText(contextA2, string3, 0).show();
                }
                break;
        }
    }

    @Override // p227hv.e
    public final void onComplete() {
        int i3 = this.f21686b;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // p227hv.e
    public final void onError(Throwable e10) {
        switch (this.f21686b) {
        }
        Intrinsics.checkNotNullParameter(e10, "e");
    }
}
