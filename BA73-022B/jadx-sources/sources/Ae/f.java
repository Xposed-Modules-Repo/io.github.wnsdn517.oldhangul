package Ae;

import android.content.Context;
import android.inputmethodservice.InputMethodService;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.samsung.android.sdk.pen.document.SpenNoteDoc;
import com.samsung.android.sdk.pen.document.SpenPageDoc;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements p508rx.c, p015ae.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Be.a f193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f194f;

    public f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f189a = p627wb.b.c("[DirectWriting] DrawingController");
        this.f190b = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 4));
        this.f191c = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 5));
        this.f192d = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 6));
        if (p093d9.a.f24184U7) {
            c();
        }
    }

    public final void a() {
        InputMethodService context = ((p015ae.e) this.f192d.getValue()).e().getService();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.content.Context");
        Intrinsics.checkNotNullParameter(context, "context");
        Be.a aVar = new Be.a(context);
        aVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f193e = aVar;
    }

    public final void b() {
        if (this.f194f) {
            Be.a aVar = this.f193e;
            if (aVar != null) {
                ((p015ae.e) this.f192d.getValue()).f(aVar);
                SpenPageDoc spenPageDoc = aVar.f670c;
                if (spenPageDoc != null) {
                    spenPageDoc.removeAllObject();
                }
                try {
                    aVar.f672e = false;
                    aVar.f673f = false;
                    aVar.setDocument(null);
                    SpenPageDoc spenPageDoc2 = aVar.f670c;
                    if (spenPageDoc2 != null) {
                        spenPageDoc2.removeAllObject();
                    }
                    SpenNoteDoc spenNoteDoc = aVar.f669b;
                    if (spenNoteDoc != null) {
                        spenNoteDoc.close();
                    }
                    aVar.f670c = null;
                    aVar.f669b = null;
                    aVar.f672e = false;
                    aVar.close();
                } catch (Exception e10) {
                    aVar.f668a.e(A2.a.g("destroy: ", e10), new Object[0]);
                }
            }
            this.f193e = null;
            a();
            this.f194f = false;
        }
    }

    public final void c() {
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new b(this, null, 1)), null, null, new a(this, 0), 7);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p015ae.b
    public final void onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Be.a aVar = this.f193e;
        if (aVar != null) {
            Intrinsics.checkNotNullParameter(event, "event");
            if (aVar.f672e && aVar.f673f) {
                aVar.onTouchEvent(event);
            } else {
                aVar.f671d.add(MotionEvent.obtain(event));
            }
        }
    }
}
