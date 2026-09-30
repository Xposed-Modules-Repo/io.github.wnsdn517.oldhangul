package Oe;

import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p206h7.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f7599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f7600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f7601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f7602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f7603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7604f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f7605g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f7606h;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f7599a = b.a(a.class);
        this.f7600b = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 6));
        this.f7601c = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 7));
        this.f7602d = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 8));
        this.f7603e = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 9));
        this.f7604f = "content://com.samsung.android.moneta.datacollector.reception.external.data/autofill";
        this.f7605g = "";
        this.f7606h = "";
    }

    public final void a() {
        CharSequence charSequence;
        ExtractedText extractedTextD = A2.a.d((p040b8.b) this.f7600b.getValue(), 0);
        String extractedText = "";
        if (extractedTextD != null && (charSequence = extractedTextD.text) != null && charSequence.length() != 0) {
            extractedText = extractedTextD.text.toString();
        }
        Intrinsics.checkNotNullParameter(extractedText, "extractedText");
        boolean z3 = extractedText.length() == 0;
        Lazy lazy = this.f7603e;
        EditorInfo editorInfo = ((e) lazy.getValue()).f27229b.f27226f;
        Continuation continuation = null;
        boolean zAreEqual = Intrinsics.areEqual(editorInfo != null ? editorInfo.packageName : null, this.f7606h);
        Lazy lazy2 = this.f7602d;
        boolean zL = ((p459q7.e) lazy2.getValue()).l();
        String str = this.f7605g;
        if (str == null) {
            str = "null";
        }
        StringBuilder sbW = p286k.a.w("extractedText.isEmpty() ", z3, ", isPackageMatched():", zAreEqual, " boardConfig.keyboardBodyVisibility:");
        sbW.append(zL);
        sbW.append(" editorFieldType:");
        sbW.append(str);
        d dVar = this.f7599a;
        dVar.n(sbW.toString(), new Object[0]);
        String str2 = this.f7605g;
        if (str2 != null && str2.length() != 0 && !Intrinsics.areEqual("UNKNOWN", this.f7605g) && extractedText.length() != 0 && ((p459q7.e) lazy2.getValue()).l()) {
            EditorInfo editorInfo2 = ((e) lazy.getValue()).f27229b.f27226f;
            if (Intrinsics.areEqual(editorInfo2 != null ? editorInfo2.packageName : null, this.f7606h)) {
                M.q(J.a(X.f4664d), null, null, new Bv.c(this, extractedText, continuation, 13), 3);
                return;
            }
        }
        dVar.n("extractedText skip, update invalid field type", new Object[0]);
        this.f7605g = "UNKNOWN";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
