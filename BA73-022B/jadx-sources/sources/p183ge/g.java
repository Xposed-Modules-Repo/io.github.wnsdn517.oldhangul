package p183ge;

import J5.d;
import android.content.Context;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.handwriting.resources.HwrLanguageManager;
import com.samsung.android.sdk.handwriting.resources.HwrLanguagePack;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p309kv.b;
import p508rx.a;
import p508rx.c;
import p532sv.w;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w f26975h = new w(28);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static g f26976i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f26977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HwrLanguageManager f26979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f26980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f26981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f26982f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f26983g;

    public g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f26977a = context;
        this.f26978b = LazyKt.lazy(new p179g8.b(k.l().f33527a.f33525b, 17));
        this.f26979c = new HwrLanguageManager(context);
        this.f26980d = new b();
        p627wb.c.f37526i0.getClass();
        this.f26983g = p627wb.b.c("[DirectWriting] HwrLanguageDownloadManager");
    }

    public static String a(String language) {
        if (!b.d(language)) {
            return "";
        }
        Intrinsics.checkNotNullParameter(language, "language");
        if (StringsKt__StringsKt.contains$default((CharSequence) language, '_', false, 2, (Object) null)) {
            return language;
        }
        List list = (List) b.f26967a.get(language);
        String str = list != null ? (String) list.get(0) : null;
        return e.h(language, str != null ? "_".concat(str) : "");
    }

    public final boolean b(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        HwrLanguagePack hwrLanguagePack = this.f26979c.get(a(language));
        if (hwrLanguagePack != null && b.d(language)) {
            return hwrLanguagePack.isPreloaded() || hwrLanguagePack.isDownloaded();
        }
        return false;
    }

    public final boolean c(String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        HwrLanguagePack hwrLanguagePack = this.f26979c.get(a(language));
        return (hwrLanguagePack == null || !b.d(language) || hwrLanguagePack.isPreloaded() || hwrLanguagePack.isDownloaded()) ? false : true;
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
