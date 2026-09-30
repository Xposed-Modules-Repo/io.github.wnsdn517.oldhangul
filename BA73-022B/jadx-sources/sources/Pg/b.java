package Pg;

import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import android.view.inputmethod.ExtractedText;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p459q7.e;
import p459q7.n;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f8247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f8248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f8249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f8250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f8251e;

    static {
        p627wb.c.f37526i0.getClass();
        f8247a = p627wb.b.a(b.class);
        f8248b = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 3));
        f8249c = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 4));
        f8250d = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 5));
        f8251e = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 6));
    }

    public static void a(int i3, String text) {
        CharSequence charSequence;
        String string = "";
        if ((i3 & 1) != 0) {
            text = "";
        }
        boolean z3 = (i3 & 2) == 0;
        Intrinsics.checkNotNullParameter(text, "text");
        boolean z10 = p093d9.a.f24077J;
        Lazy lazy = f8251e;
        Lazy lazy2 = f8248b;
        d dVar = f8247a;
        if (!z10 || !((e) lazy2.getValue()).f32526s.f27222b.a(3) || !c.f8252a.contains(((n) lazy.getValue()).f32589f)) {
            dVar.g("[[AiWriter]_DATA_COLLECTION]", "dataCollect isSearch: " + ((e) lazy2.getValue()).f32526s.f27222b.a(3) + ", packageName : " + ((n) lazy.getValue()).f32589f);
            return;
        }
        if (z3) {
            ExtractedText extractedTextD = A2.a.d((p040b8.b) f8250d.getValue(), 0);
            if (extractedTextD != null && (charSequence = extractedTextD.text) != null && charSequence.length() != 0) {
                string = extractedTextD.text.toString();
            }
            text = string;
        }
        dVar.g("[[AiWriter]_DATA_COLLECTION]", com.google.android.material.slider.e.e(text.length(), "send data : "));
        M.q(J.a(X.f4664d), null, null, new a(System.currentTimeMillis(), text, (Continuation) null), 3);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
