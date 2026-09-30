package N9;

import E7.w;
import Mq.b;
import android.content.Context;
import ba.y;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p294k7.d;
import p459q7.e;
import p459q7.f;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7199a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f7200b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f7201c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f7202d = LazyKt.lazy(new b(k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f7203e = LazyKt.lazy(new b(k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f7204f = LazyKt.lazy(new b(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy f7205g = LazyKt.lazy(new b(k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f7206h = "normal";

    public final String a() {
        e boardConfig = (e) f7201c.getValue();
        h systemConfig = (h) f7202d.getValue();
        p123eb.b deviceConfig = (p123eb.b) f7203e.getValue();
        boolean z3 = !y.h((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
        boolean z10 = ((w) ((E7.k) f7204f.getValue())).a().v() != 0;
        boolean z11 = ((S9.b) f7205g.getValue()).f10643c == 2;
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(deviceConfig, "deviceConfig");
        String userContext = f7206h;
        Intrinsics.checkNotNullParameter(userContext, "userContext");
        String languageCode = boardConfig.g().getLanguageCode();
        String countryCode = boardConfig.g().getCountryCode();
        d inputType = boardConfig.e();
        p234i7.b inputRange = boardConfig.k();
        p347m7.a viewType = boardConfig.f();
        boolean zU = ((f) deviceConfig).U();
        boolean zA = ((s) systemConfig).A();
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        Intrinsics.checkNotNullParameter(inputRange, "inputRange");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        Intrinsics.checkNotNullParameter(userContext, "userContext");
        if (countryCode.length() != 0) {
            languageCode = com.google.android.material.slider.e.h(languageCode, countryCode);
        }
        return languageCode + "_" + inputType.f29345a + "_" + inputType.f29346b + "_" + inputRange.f27591a + "_" + viewType.f30196a + "_" + zU + "_" + zA + "_" + z3 + "_" + userContext + "_" + z10 + "_" + z11;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
