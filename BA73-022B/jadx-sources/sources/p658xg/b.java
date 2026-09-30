package p658xg;

import Dj.g;
import J5.d;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p151f9.f;
import p151f9.s;
import p208h9.j;
import p459q7.e;
import p508rx.c;
import p636wl.k;
import p651x8.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f38182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f38183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f38184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f38186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f38187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f38188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f38189h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f38190i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f38191j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f38192k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f38193l;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f38182a = p627wb.b.a(b.class);
        this.f38183b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 10));
        this.f38184c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 11));
        this.f38185d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 12));
        this.f38186e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 13));
        this.f38187f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 14));
        this.f38188g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 15));
        this.f38189h = LazyKt.lazy(new a(k.l().f33527a.f33525b, 16));
        this.f38192k = "";
        this.f38193l = "";
    }

    public final void a(int i3) {
        Lazy lazy = this.f38184c;
        if (i3 == 1) {
            ((p151f9.k) lazy.getValue()).a(j.f27304e);
        } else if (i3 == 2) {
            ((p151f9.k) lazy.getValue()).a(j.f27305f);
        } else if (i3 == 3) {
            ((p151f9.k) lazy.getValue()).a(j.f27306g);
        }
        Lazy lazy2 = this.f38183b;
        Language languageG = ((e) lazy2.getValue()).g();
        h hVar = s.f26322a;
        String languageCode = g.B(languageG);
        String keyboardType = s.i(languageG);
        boolean zU = true ^ ((p355mh.c) this.f38186e.getValue()).u();
        int i4 = ((Kg.j) ((Jg.b) ((Jg.a) this.f38187f.getValue())).f4954f.f4955a).f5937h ? 5 : 0;
        int i5 = ((e) lazy2.getValue()).f().f30196a;
        Intrinsics.checkNotNull(languageCode);
        Intrinsics.checkNotNull(keyboardType);
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(keyboardType, "keyboardType");
        StringBuilder sb2 = new StringBuilder("¶");
        sb2.append(i3);
        sb2.append("¶");
        android.support.v4.media.a.z(sb2, languageCode, "¶", keyboardType, "¶");
        sb2.append(zU);
        sb2.append("¶");
        sb2.append(i4);
        sb2.append("¶");
        sb2.append(i5);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        f.e(p151f9.e.f25743s6, "auto correction rejection raw data", string);
    }

    public final void b(String str, String str2, String str3) {
        int length = str.length();
        d dVar = this.f38182a;
        if (length <= 0 || str2.length() <= 0 || Intrinsics.areEqual(str, str2)) {
            if (str.length() == 0 || str2.length() == 0) {
                dVar.g("[CompletionCorrection]", "CompletionCorrectionRejectionType: No previous data");
                return;
            }
            return;
        }
        Lazy lazy = this.f38188g;
        boolean zB = ((c) lazy.getValue()).b(((c) lazy.getValue()).a(str), str2);
        String str4 = zB ? "completion" : "correction";
        c cVar = (c) lazy.getValue();
        if (zB) {
            cVar.f38201h++;
        } else {
            cVar.f38202i++;
        }
        dVar.g("[CompletionCorrection]", android.support.v4.media.a.k("CompletionCorrectionRejectionType: ", str3, " [", str4, "]"));
    }

    public final void c() {
        this.f38190i = false;
        this.f38191j = false;
        this.f38192k = "";
        this.f38193l = "";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
