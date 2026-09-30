package T0;

import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f10977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f10978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f10982f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f10983g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Nb.a f10984h;

    public a() {
        p627wb.c.f37526i0.getClass();
        d dVarA = p627wb.b.a(a.class);
        this.f10977a = dVarA;
        this.f10978b = LazyKt.lazy(new So.a(k.l().f33527a.f33525b, 7));
        this.f10982f = "";
        this.f10983g = new b();
        this.f10984h = new Nb.a(dVarA);
    }

    public final void a() {
        ((p040b8.b) this.f10978b.getValue()).finishComposingText();
        this.f10980d = false;
        this.f10977a.n("HoneyVoice", "finishComposingText by HoneyVoice");
    }

    public final void finalize() {
        if (this.f10979c) {
            a();
        }
        this.f10979c = false;
        this.f10980d = false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
