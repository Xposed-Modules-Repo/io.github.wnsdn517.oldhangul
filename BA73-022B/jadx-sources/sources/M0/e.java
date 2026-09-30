package M0;

import Iv.InterfaceC0159v0;
import Iv.M;
import Iv.O0;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.os.SystemClock;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;
import p123eb.h;
import p532sv.m;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements E0.b, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f6784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f6785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6788f;

    public e() {
        this.f6783a = 1;
        this.f6784b = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        this.f6786d = (h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);
        this.f6787e = (p434p9.k) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null);
        this.f6785c = MapsKt.mapOf(TuplesKt.to("sticker_pp_bitmoji_agreement_accepted", "https://www.snap.com/privacy/privacy-policy"), TuplesKt.to("tenor_pp", "https://tenor.com/legal-privacy"), TuplesKt.to("giphy_pp", "https://giphy.com/privacy"), TuplesKt.to("google_pp_agreement_accepted", "https://policies.google.com/privacy"), TuplesKt.to("sogou_pp_agreement_accepted", ""), TuplesKt.to("sdk_accepted_privacy_policy", "https://www.grammarly.com/privacy-policy"));
        this.f6788f = MapsKt.mapOf(TuplesKt.to("sticker_pp_bitmoji_agreement_accepted", Integer.valueOf(R.string.legal_info_bitmoji_privacy_policy)), TuplesKt.to("tenor_pp", Integer.valueOf(R.string.legal_info_tenor_privacy_policy)), TuplesKt.to("giphy_pp", Integer.valueOf(R.string.legal_info_giphy_privacy_policy)), TuplesKt.to("google_pp_agreement_accepted", Integer.valueOf(R.string.legal_info_google_privacy_policy)), TuplesKt.to("sogou_pp_agreement_accepted", Integer.valueOf(R.string.legal_info_sogou_privacy_policy)));
    }

    public e(Context context) {
        this.f6783a = 0;
        m config = new m(11);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f6784b = context;
        this.f6786d = config;
        p167fu.c.f26643a.getClass();
        this.f6787e = p167fu.b.a(e.class);
        ContentResolver contentResolver = context.getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
        this.f6788f = new Bv.e(contentResolver);
        this.f6785c = MapsKt.mapOf(TuplesKt.to("en", "Happy"), TuplesKt.to("en", "Happy"), TuplesKt.to("ko", "행복"), TuplesKt.to("ja", "おはよ"), TuplesKt.to("es", "feliz"), TuplesKt.to("pt", "feliz"), TuplesKt.to("de", "Glück"), TuplesKt.to("fr", "bonheur"));
    }

    @Override // E0.b
    public String a() {
        return "Using Bitmoji Provider API";
    }

    public String b(String pfKey) {
        Intrinsics.checkNotNullParameter(pfKey, "pfKey");
        return (String) this.f6785c.getOrDefault(pfKey, "");
    }

    @Override // E0.b
    public String c() {
        return "Bitmoji";
    }

    @Override // E0.b
    public void d(String shareKey) {
        Intrinsics.checkNotNullParameter(shareKey, "shareKey");
    }

    @Override // E0.b
    public void e(ArrayList selectedLanguagesCode) {
        Intrinsics.checkNotNullParameter(selectedLanguagesCode, "selectedLanguagesCode");
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = selectedLanguagesCode.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            h((String) this.f6785c.getOrDefault(str, "Happy"), str, "", new b(this, jElapsedRealtime));
        }
    }

    @Override // E0.b
    public Boolean f(String value) {
        m config = (m) this.f6786d;
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(value, "locale");
        V0.b bVar = new V0.b(config, 1);
        Intrinsics.checkNotNullParameter("packs", "path");
        ArrayList arrayList = bVar.f819b;
        arrayList.add("packs");
        Intrinsics.checkNotNullParameter("metadata", "path");
        arrayList.add("metadata");
        Intrinsics.checkNotNullParameter("locale", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter(value, "value");
        bVar.f820c.add(new Pair("locale", value));
        List list = (List) M.r(EmptyCoroutineContext.INSTANCE, new d(1000L, this, "isSupportedLocale", bVar, null));
        return Boxing.boxBoolean(!list.isEmpty() && StringsKt__StringsKt.contains$default((CharSequence) CollectionsKt.first(list), value, false, 2, (Object) null));
    }

    public List g(String key, String title) {
        String strL;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(title, "title");
        boolean zAreEqual = Intrinsics.areEqual(key, "gif_pp_agreement_accepted");
        Context context = this.f6784b;
        if (zAreEqual) {
            String string = context.getString(R.string.dialog_pp_giphy);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String string2 = context.getString(R.string.legal_info_giphy_privacy_policy);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            U8.b bVar = new U8.b(string, string2, b("giphy_pp"), k(key));
            String string3 = context.getString(R.string.dialog_pp_tenor);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            String string4 = context.getString(R.string.legal_info_tenor_privacy_policy);
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            return CollectionsKt.listOf((Object[]) new U8.b[]{bVar, new U8.b(string3, string4, b("tenor_pp"), k(key))});
        }
        int iIntValue = ((Number) ((Map) this.f6788f).getOrDefault(key, -1)).intValue();
        if (iIntValue == -1) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String string5 = context.getString(R.string.legal_info_common_privacy_policy);
            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
            strL = p393ns.a.l(new Object[]{title}, 1, string5, "format(...)");
        } else {
            String string6 = context.getString(iIntValue);
            Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
            strL = string6;
        }
        return CollectionsKt.listOf(new U8.b(title, strL, b(key), k(key)));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f6783a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }

    @Override // E0.b
    public O0 h(String value, String value2, String value3, E0.a callback) {
        Intrinsics.checkNotNullParameter(value, "searchTerm");
        Intrinsics.checkNotNullParameter(value2, "locale");
        Intrinsics.checkNotNullParameter(value3, "friendId");
        Intrinsics.checkNotNullParameter(callback, "callback");
        m config = (m) this.f6786d;
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(value, "searchTerm");
        Intrinsics.checkNotNullParameter(value2, "locale");
        Intrinsics.checkNotNullParameter(value3, "friendId");
        V0.a aVar = new V0.a(config, (byte) 0);
        Intrinsics.checkNotNullParameter("search", "path");
        aVar.f819b.add("search");
        Intrinsics.checkNotNullParameter("query", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter(value, "value");
        Pair pair = new Pair("query", value);
        ArrayList arrayList = aVar.f820c;
        arrayList.add(pair);
        Intrinsics.checkNotNullParameter("locale", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter(value2, "value");
        arrayList.add(new Pair("locale", value2));
        if (value3.length() > 0) {
            Intrinsics.checkNotNullParameter("friend", OdmDosApiContract.Parameter.KEY);
            Intrinsics.checkNotNullParameter(value3, "value");
            arrayList.add(new Pair("friend", value3));
        }
        Intrinsics.checkNotNullParameter("include_animated", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("true", LoBaseEntry.VALUE);
        arrayList.add(new Pair("include_animated", "true"));
        Bv.e eVar = (Bv.e) this.f6788f;
        String simpleName = V0.a.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        return eVar.a(aVar, new a(simpleName, callback));
    }

    @Override // E0.b
    public void i() {
    }

    @Override // E0.b
    public void j(String path, String value, F6.c callback) {
        Intrinsics.checkNotNullParameter(path, "tag");
        Intrinsics.checkNotNullParameter(value, "friendId");
        Intrinsics.checkNotNullParameter(callback, "callback");
        m config = (m) this.f6786d;
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(path, "tag");
        Intrinsics.checkNotNullParameter(value, "friendId");
        V0.b bVar = new V0.b(config, 0);
        Intrinsics.checkNotNullParameter("pack", "path");
        ArrayList arrayList = bVar.f819b;
        arrayList.add("pack");
        Intrinsics.checkNotNullParameter(path, "path");
        arrayList.add(path);
        Intrinsics.checkNotNullParameter("include_animated", OdmDosApiContract.Parameter.KEY);
        Intrinsics.checkNotNullParameter("true", LoBaseEntry.VALUE);
        Pair pair = new Pair("include_animated", "true");
        ArrayList arrayList2 = bVar.f820c;
        arrayList2.add(pair);
        if (value.length() > 0) {
            Intrinsics.checkNotNullParameter("friend", OdmDosApiContract.Parameter.KEY);
            Intrinsics.checkNotNullParameter(value, "value");
            arrayList2.add(new Pair("friend", value));
        }
        Bv.e eVar = (Bv.e) this.f6788f;
        String simpleName = V0.b.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        eVar.a(bVar, new a(simpleName, callback));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public boolean k(String str) {
        p434p9.k kVar = (p434p9.k) this.f6787e;
        switch (str.hashCode()) {
            case -1148883507:
                if (str.equals("sogou_pp_agreement_accepted")) {
                    return ((Boolean) kVar.f31931F1.h(p434p9.k.f31914q2[92])).booleanValue();
                }
                return false;
            case -893838477:
                if (str.equals("honeyvoice_pp_agreement_accepted")) {
                    return ((Boolean) kVar.f31951M1.h(p434p9.k.f31914q2[99])).booleanValue();
                }
                return false;
            case -303134560:
                if (str.equals("gif_pp_agreement_accepted")) {
                    return ((Boolean) kVar.f31926D1.h(p434p9.k.f31914q2[90])).booleanValue();
                }
                return false;
            case 591192405:
                if (str.equals("google_pp_agreement_accepted")) {
                    return ((Boolean) kVar.f31928E1.h(p434p9.k.f31914q2[91])).booleanValue();
                }
                return false;
            case 770036828:
                if (str.equals("sdk_accepted_privacy_policy")) {
                    return ((Boolean) kVar.f31946K1.h(p434p9.k.f31914q2[97])).booleanValue();
                }
                return false;
            case 955084618:
                if (str.equals("sticker_pp_bitmoji_agreement_accepted")) {
                    return kVar.c();
                }
                return false;
            default:
                return false;
        }
    }

    @Override // E0.b
    public void l(Bv.h callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        p167fu.a aVar = p226hu.a.f27498a;
        if (!p226hu.a.b(this.f6784b)) {
            callback.c(CollectionsKt.listOf("NO_PROVIDER"));
        } else {
            ((Bv.e) this.f6788f).a(new V0.c((m) this.f6786d, 1), new C4.c(callback, 4));
        }
    }

    @Override // E0.b
    public InterfaceC0159v0 n(C4.c callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        m config = (m) this.f6786d;
        Intrinsics.checkNotNullParameter(config, "config");
        V0.c cVar = new V0.c(config, 0);
        p167fu.c.f26643a.getClass();
        p167fu.b.a(V0.c.class);
        Intrinsics.checkNotNullParameter("pack", "path");
        ArrayList arrayList = cVar.f819b;
        arrayList.add("pack");
        Intrinsics.checkNotNullParameter("watch_reply", "path");
        arrayList.add("watch_reply");
        Bv.e eVar = (Bv.e) this.f6788f;
        String simpleName = V0.c.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        return eVar.a(cVar, new a(simpleName, callback));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void o(String pfKey) {
        p434p9.k kVar = (p434p9.k) this.f6787e;
        Intrinsics.checkNotNullParameter(pfKey, "pfKey");
        switch (pfKey.hashCode()) {
            case -1148883507:
                if (pfKey.equals("sogou_pp_agreement_accepted")) {
                    kVar.f31931F1.j(Boolean.TRUE, p434p9.k.f31914q2[92]);
                    return;
                }
                return;
            case -893838477:
                if (pfKey.equals("honeyvoice_pp_agreement_accepted")) {
                    kVar.f31951M1.j(Boolean.TRUE, p434p9.k.f31914q2[99]);
                    return;
                }
                return;
            case -303134560:
                if (pfKey.equals("gif_pp_agreement_accepted")) {
                    kVar.f31926D1.j(Boolean.TRUE, p434p9.k.f31914q2[90]);
                    return;
                }
                return;
            case -224119657:
                if (!pfKey.equals("SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI")) {
                    return;
                }
                break;
            case 591192405:
                if (pfKey.equals("google_pp_agreement_accepted")) {
                    kVar.f31928E1.j(Boolean.TRUE, p434p9.k.f31914q2[91]);
                    return;
                }
                return;
            case 770036828:
                if (pfKey.equals("sdk_accepted_privacy_policy")) {
                    kVar.f31946K1.j(Boolean.TRUE, p434p9.k.f31914q2[97]);
                    return;
                }
                return;
            case 955084618:
                if (!pfKey.equals("sticker_pp_bitmoji_agreement_accepted")) {
                    return;
                }
                break;
            default:
                return;
        }
        kVar.f31937H1.j(Boolean.TRUE, p434p9.k.f31914q2[94]);
    }

    @Override // E0.b
    public void p(Jk.e callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        m config = (m) this.f6786d;
        Intrinsics.checkNotNullParameter(config, "config");
        p087d1.a aVar = new p087d1.a(config);
        Intrinsics.checkNotNullParameter("packs", "path");
        aVar.f819b.add("packs");
        Bv.e eVar = (Bv.e) this.f6788f;
        String simpleName = p087d1.a.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        eVar.a(aVar, new a(simpleName, callback));
    }

    @Override // E0.b
    public boolean q() {
        return false;
    }

    @Override // E0.b
    public void r(Function0 onSuccess) {
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
    }

    @Override // E0.b
    public String s() {
        return (String) M.r(EmptyCoroutineContext.INSTANCE, new c(this, null, 1));
    }

    @Override // E0.b
    public E0.c t() {
        return new E0.c(((Mt.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.b.class), null)).d(), Icon.createWithContentUri(p226hu.a.a("7c526229-c45d-433f-8d06-5e5c01a96158")), Icon.createWithContentUri(p226hu.a.a("75991b8e-fe52-4a33-9b1e-3c4886f049dc")));
    }
}
