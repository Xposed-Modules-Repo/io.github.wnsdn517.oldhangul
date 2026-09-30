package Nj;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c, Mb.b, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f7254a = A2.a.c(d.class, "getSimpleName(...)", p627wb.c.f37526i0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f7255b = LazyKt.lazy(new Mq.b(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7256c;

    public d() {
        Pj.a aVar = (Pj.a) ((Mb.c) U5.a.i(Mb.c.class, null, 6));
        this.f7256c = aVar.f8282f;
        aVar.b(this);
    }

    @Override // Mb.b
    public final void a() {
        this.f7254a.n(com.google.android.material.slider.e.e(this.f7256c, "onUpdate: mThemeStyle = "), new Object[0]);
    }

    @Override // Mb.b
    public final void b(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f7256c = i3;
        this.f7254a.n(com.google.android.material.slider.e.e(i3, "onUpdate: mThemeStyle = "), new Object[0]);
    }

    public final Typeface d() {
        int i3 = this.f7256c;
        Lazy lazy = this.f7255b;
        switch (i3) {
            case 7:
            case 8:
            case 9:
            case 10:
                a aVar = (a) lazy.getValue();
                Typeface typeface = Typeface.DEFAULT;
                return ((b) aVar).b("SEC_KEYPAD_MEDIUM");
            default:
                a aVar2 = (a) lazy.getValue();
                Typeface typeface2 = Typeface.DEFAULT;
                return ((b) aVar2).b("SEC_KEYPAD_REGULAR");
        }
    }

    public final Typeface e() {
        int i3 = this.f7256c;
        Lazy lazy = this.f7255b;
        switch (i3) {
            case 7:
            case 8:
            case 9:
            case 10:
                a aVar = (a) lazy.getValue();
                Typeface typeface = Typeface.DEFAULT;
                return ((b) aVar).b("SEC_MEDIUM");
            default:
                a aVar2 = (a) lazy.getValue();
                Typeface typeface2 = Typeface.DEFAULT;
                return ((b) aVar2).b("SEC_REGULAR");
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
