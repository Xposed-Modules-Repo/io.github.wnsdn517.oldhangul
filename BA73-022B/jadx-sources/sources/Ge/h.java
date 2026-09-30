package Ge;

import Iv.O0;
import android.content.Context;
import com.samsung.android.sdk.pen.recogengine.SpenTextRecognizer;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f3047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f3048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f3049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f3050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f3051f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f3052g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SpenTextRecognizer f3053h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public O0 f3054i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public O0 f3055j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedList f3056k;

    public h(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3046a = context;
        p627wb.c.f37526i0.getClass();
        this.f3047b = p627wb.b.c("[DirectWriting] TextRecognizer");
        this.f3048c = LazyKt.lazy(new Ga.d(k.l().f33527a.f33525b, 14));
        this.f3049d = LazyKt.lazy(new Ga.d(k.l().f33527a.f33525b, 15));
        this.f3050e = new AtomicBoolean();
        this.f3051f = new AtomicBoolean(false);
        this.f3052g = new AtomicBoolean(true);
        this.f3056k = new LinkedList();
        J5.d dVar = p236ib.e.f27677a;
        this.f3054i = p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new B.b(this, null, 5)), new c(this, 2), null, new c(this, 3), 5);
    }

    public static final void a(h hVar) {
        SpenTextRecognizer.RecognitionType recognitionType;
        Lazy lazy = hVar.f3049d;
        if (((p206h7.e) lazy.getValue()).f27229b.f27221a.g() || ((p206h7.e) lazy.getValue()).f27229b.f27221a.b()) {
            recognitionType = SpenTextRecognizer.RecognitionType.NUMBER;
        } else if (((p206h7.e) lazy.getValue()).g()) {
            recognitionType = SpenTextRecognizer.RecognitionType.PHONE;
        } else {
            recognitionType = ((p206h7.e) lazy.getValue()).d() ? SpenTextRecognizer.RecognitionType.EMAIL : SpenTextRecognizer.RecognitionType.TEXT_PLAIN;
        }
        hVar.f3047b.n("setRecognitionTypePerInputType recognitionType=" + recognitionType, new Object[0]);
        SpenTextRecognizer spenTextRecognizer = hVar.f3053h;
        if (spenTextRecognizer != null) {
            spenTextRecognizer.setRecognitionType(recognitionType);
        }
    }

    public final void b() {
        O0 o6;
        boolean z3 = this.f3050e.get();
        J5.d dVar = this.f3047b;
        if (z3) {
            dVar.n("closeEngine not executed", new Object[0]);
            return;
        }
        O0 o10 = this.f3054i;
        if (o10 == null || o10.isActive() || (o6 = this.f3055j) == null || o6.isActive()) {
            return;
        }
        SpenTextRecognizer spenTextRecognizer = this.f3053h;
        if (spenTextRecognizer != null) {
            spenTextRecognizer.close();
        }
        this.f3053h = null;
        dVar.n("closeEngine executed", new Object[0]);
        O0 o11 = this.f3054i;
        if (o11 != null) {
            o11.c(null);
        }
        this.f3054i = null;
        O0 o12 = this.f3055j;
        if (o12 != null) {
            o12.c(null);
        }
        this.f3055j = null;
    }

    public final void c() {
        this.f3047b.n("set canStartRecognition as True on enableRecognition()", new Object[0]);
        this.f3052g.set(true);
    }

    public final void d(p071ce.e touchModel) {
        Intrinsics.checkNotNullParameter(touchModel, "touchModel");
        AtomicBoolean atomicBoolean = this.f3052g;
        if (atomicBoolean.get()) {
            J5.d dVar = p236ib.e.f27677a;
            p236ib.d dVarB = p236ib.e.a(p236ib.f.f27678a).b(new f(this, touchModel, null));
            if (!this.f3051f.get()) {
                p236ib.d.e(dVarB, null, null, null, 15);
                atomicBoolean.set(true);
            } else {
                this.f3047b.g(com.google.android.material.slider.e.e(touchModel.f19519a.f19515a.size(), "requestRecognition add newJob #"), new Object[0]);
                this.f3056k.add(dVarB);
            }
        }
    }

    public final void e(String languageName) {
        Intrinsics.checkNotNullParameter(languageName, "languageName");
        if (this.f3050e.get()) {
            J5.d dVar = p236ib.e.f27677a;
            this.f3055j = p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new g(this, languageName, null)), new c(this, 0), null, new c(this, 1), 5);
        } else {
            this.f3047b.e("setLanguage failed due to textRecognizer is not initialized", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
