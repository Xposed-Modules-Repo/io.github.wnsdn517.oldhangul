package p172g1;

import Qx.m;
import U7.f;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.lifecycle.InterfaceC0484v;
import androidx.lifecycle.Z;
import ba.y;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.network.TosApiService;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.tos.HoneyVoicePopupTosActivity;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f26752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f26754c;

    public d() {
        p627wb.c.f37526i0.getClass();
        this.f26752a = b.a(d.class);
        this.f26753b = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 5));
        this.f26754c = LazyKt.lazy(new p162fo.c(k.l().f33527a.f33525b, 6));
    }

    public final boolean a() {
        J5.d dVar = V7.b.f11900a;
        Lazy lazy = this.f26753b;
        return (((p434p9.k) this.f26754c.getValue()).u() || V7.b.a((Context) lazy.getValue(), V7.d.f11902a.d((Context) lazy.getValue()))) ? false : true;
    }

    public final void b(Context context, U7.b bVar, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(context, "context");
        J5.d dVar = HoneyVoicePopupTosActivity.f21003h;
        Intent intent = new Intent(context, (Class<?>) HoneyVoicePopupTosActivity.class);
        String languageTag = context.getResources().getConfiguration().locale.toLanguageTag();
        HoneyVoicePopupTosActivity.f21003h.g(a.n("Locale ", languageTag), new Object[0]);
        intent.putExtra("locale", languageTag);
        intent.putExtra("isDarkTheme", false);
        intent.putExtra("appName", y.b());
        intent.addFlags(268435456);
        intent.addFlags(65536);
        p167fu.a aVar = m.f9668a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        m.b(context, intent, 103, false, false);
        HoneyVoicePopupTosActivity.f21004i = bVar;
        if (num == null || num2 == null) {
            return;
        }
        HoneyVoicePopupTosActivity.f21005j = num.intValue();
        HoneyVoicePopupTosActivity.f21006k = num2.intValue();
    }

    public final void c(InterfaceC0484v lifecycleOwner, Z viewModelStore, Context context, boolean z3) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(viewModelStore, "viewModelStore");
        Intrinsics.checkNotNullParameter(context, "context");
        e eVar = (e) new com.samsung.android.writingtoolkit.writingassist.switcher.a(viewModelStore, new f(p316l4.a.a()), 0).b(e.class);
        String languageTag = context.getResources().getConfiguration().locale.toLanguageTag();
        TosApiService tosApiService = eVar.f26755a;
        String strReplace = ((languageTag.equals("fil-PH") || languageTag.length() <= 5) ? languageTag : languageTag.substring(0, 5)).replace("_", "-");
        if (strReplace.equals("zh-Ha")) {
            strReplace = languageTag.substring(0, 2) + "-" + languageTag.substring(languageTag.length() - 2, languageTag.length());
        }
        tosApiService.a("", strReplace, Build.MODEL, "5bhUs2sUGw").observe(lifecycleOwner, new c(new com.samsung.android.writingtoolkit.composer.viewmodel.c(this, z3, context)));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
