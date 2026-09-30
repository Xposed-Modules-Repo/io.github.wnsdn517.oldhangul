package Ih;

import Dj.g;
import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p605vj.e;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f4322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f4323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f4324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f4325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f4326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f4327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f4328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f4329h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f4330i;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f4322a = p627wb.b.a(a.class);
        this.f4323b = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 14));
        this.f4324c = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 15));
        this.f4325d = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 16));
        this.f4326e = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 17));
        this.f4327f = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 18));
        this.f4328g = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 19));
        this.f4329h = LazyKt.lazy(new Dl.a(k.l().f33527a.f33525b, new p721zx.b("HandwritingActionListener"), 11));
        this.f4330i = LazyKt.lazy(new Hq.c(k.l().f33527a.f33525b, 20));
    }

    public final CharSequence a(int i3, CharSequence insertText) {
        char cI;
        Intrinsics.checkNotNullParameter(insertText, "insertText");
        if (!g.D(((m) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null)).f38793p.checkLanguage().f38757a) || i3 <= 0) {
            return insertText;
        }
        d dVar = this.f4322a;
        dVar.c("convertedChineseTCHSCH  before convert: " + ((Object) insertText), new Object[0]);
        int length = insertText.length();
        StringBuilder sb2 = new StringBuilder(length);
        for (int i4 = 0; i4 < length; i4++) {
            Lazy lazy = this.f4326e;
            if (i3 == 1) {
                cI = ((e) lazy.getValue()).f36778a.I(insertText.charAt(i4));
            } else if (i3 != 2) {
                cI = 0;
            } else {
                cI = ((e) lazy.getValue()).f36778a.M0(insertText.charAt(i4));
            }
            sb2.append(cI);
        }
        dVar.c("getConvertedChineseTCHSCH after convert: " + ((Object) sb2), new Object[0]);
        return sb2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
