package d8;

import android.graphics.Point;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import cy.A;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f23924h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static r f23925i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static String f23926j = "";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static String f23927k = "";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f23928l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int f23929m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static String f23930n = "";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f23931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f23932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f23933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f23934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f23935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f23936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f23937g;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f23931a = p627wb.b.a(c.class);
        this.f23932b = LazyKt.lazy(new A(p636wl.k.l().f33527a.f33525b, 5));
        this.f23933c = LazyKt.lazy(new A(p636wl.k.l().f33527a.f33525b, 6));
        this.f23934d = LazyKt.lazy(new A(p636wl.k.l().f33527a.f33525b, 7));
        this.f23935e = LazyKt.lazy(new A(p636wl.k.l().f33527a.f33525b, 8));
        this.f23936f = LazyKt.lazy(new A(p636wl.k.l().f33527a.f33525b, 9));
        this.f23937g = new ArrayList();
    }

    public final void a(String candidate, String str) {
        Intrinsics.checkNotNullParameter(candidate, "candidate");
        StringBuilder sb2 = new StringBuilder("IIFO Autoreplace ");
        sb2.append("[verbatim:" + str + "]");
        sb2.append("[candidate:" + ((Object) candidate) + "]");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        b(string);
    }

    public final void b(String str) {
        String strJ = H1.e.j(new SimpleDateFormat("MM-dd HH:mm:ss.SSS", C8.a.f974e).format(new Date()), " ", str);
        ArrayList arrayList = this.f23937g;
        if (arrayList.size() == 300) {
            arrayList.remove(0);
        }
        arrayList.add(strJ);
    }

    public final void c(CharSequence text, String inputType) {
        l lVar;
        l lVar2;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        StringBuilder sb2 = new StringBuilder("IIFO");
        StringBuilder sb3 = new StringBuilder("IIFO");
        Lazy lazy = this.f23932b;
        Language languageG = ((p459q7.e) lazy.getValue()).g();
        p294k7.d dVarE = ((p459q7.e) lazy.getValue()).e();
        boolean z3 = ((V8.g) this.f23933c.getValue()).f11939n;
        boolean zA = languageG.checkActiveOption().a(true);
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String strReplace = new Regex("-").replace(string, "");
        Pair pairA = m.a();
        if (pairA == null || (lVar = (l) pairA.getFirst()) == null) {
            lVar = new l(0.0f, 0.0f, 0L);
        }
        float f10 = lVar.f23962b;
        float f11 = lVar.f23961a;
        Pair pairA2 = m.a();
        if (pairA2 == null || (lVar2 = (l) pairA2.getSecond()) == null) {
            lVar2 = lVar;
        }
        float f12 = lVar2.f23962b;
        float f13 = lVar2.f23961a;
        Point point = new Point(((q) this.f23936f.getValue()).f23989a);
        String strSubstring = strReplace.substring(0, 10);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        sb2.append("[r:" + strSubstring + "]");
        sb2.append("[type:" + inputType + "]");
        long jCurrentTimeMillis = System.currentTimeMillis();
        double dSqrt = Math.sqrt(Math.pow((double) Math.abs(f12 - f10), 2.0d) + Math.pow((double) Math.abs(f13 - f11), 2.0d));
        if (dSqrt > 200.0d) {
            long j10 = lVar2.f23963c - lVar.f23963c;
            if (j10 < 100) {
                sb2.append("[mv:(" + dSqrt + "/" + j10 + ")");
            }
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        J5.d dVar = this.f23931a;
        if (2 < jCurrentTimeMillis2) {
            dVar.j("[PF_EN]", Sc.a.h("checkNoiseTouch ", System.currentTimeMillis() - jCurrentTimeMillis));
        }
        String string2 = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        dVar.n(string2, new Object[0]);
        String strSubstring2 = strReplace.substring(0, 10);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        sb3.append("[r:" + strSubstring2 + "]");
        sb3.append("[l:" + languageG.getEngName() + "]");
        sb3.append("[kit:" + dVarE + "]");
        sb3.append("[p:" + z3 + "]");
        sb3.append("[ac:" + (zA ? 1 : 0) + "]");
        sb3.append("[sft:" + ((p492r9.b) this.f23934d.getValue()).d() + "]");
        String str = e.f23943e;
        String str2 = e.f23944f;
        String str3 = e.f23945g;
        StringBuilder sbV = p286k.a.v("[key:[", str, "][", str2, "][");
        sbV.append(str3);
        sbV.append("]]");
        sb3.append(sbV.toString());
        sb3.append("[type:" + inputType + "]");
        sb3.append("[text:" + ((Object) text) + "]");
        sb3.append("[sla:" + f23924h + "]");
        r rVar = f23925i;
        if (rVar != null) {
            sb3.append("[tsl:" + rVar.f23991a);
            sb3.append(" " + rVar.f23992b);
            sb3.append(" " + rVar.f23993c);
            sb3.append(" " + rVar.f23994d);
            sb3.append(" " + rVar.f23995e);
            sb3.append(" " + rVar.f23996f + "]");
        }
        if (f23926j.length() > 0) {
            sb3.append("[ii:" + f23926j + "]");
        }
        if (f23927k.length() > 0) {
            sb3.append("[km:" + f23927k + "]");
        }
        sb3.append("[ev:" + ((Object) e.f23939a) + "]");
        sb3.append(com.google.android.material.slider.e.f("[d:", (int) f11, (int) f10, "/", "]"));
        sb3.append(com.google.android.material.slider.e.f("[u:", (int) f13, (int) f12, "/", "]"));
        if (f11 != f13 || f10 != f12) {
            sb3.append("[mv]");
        }
        sb3.append(com.google.android.material.slider.e.f("[o:", point.x, point.y, "/", "]"));
        sb3.append("[" + ((p459q7.n) this.f23935e.getValue()).f32589f + "]");
        sb3.append("[code:" + ((Object) e.f23940b) + "]");
        sb3.append(com.google.android.material.slider.e.f("[idf:", f23928l, f23929m, " ", "]"));
        sb3.append("[mkm:" + f23930n + "]");
        String string3 = sb3.toString();
        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
        b(string3);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
