package Gh;

import J5.d;
import Sa.c;
import kotlin.Lazy;
import p289k2.g;
import p480qv.b;
import p605vj.e;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f3060i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f3067g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ih.b f3062b = (Ih.b) g.m(Ih.b.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f3063c = U5.a.k(e.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T7.e f3064d = (T7.e) g.m(T7.e.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p459q7.e f3065e = (p459q7.e) g.m(p459q7.e.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D7.d f3066f = (D7.d) g.m(D7.d.class);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3068h = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f3061a = (c) g.m(c.class);

    static {
        p627wb.c.f37526i0.getClass();
        f3060i = p627wb.b.a(a.class);
    }

    public static String a(CharSequence charSequence) {
        if (charSequence == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        int length = charSequence.length();
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = charSequence.charAt(i3);
            if (cCharAt == 0) {
                break;
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }
}
