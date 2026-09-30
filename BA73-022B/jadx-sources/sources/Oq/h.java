package Oq;

import Cu.N;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.textboard.databinding.ToolbarSuggestedRepliesLayoutBinding;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p044be.a;
import p532sv.w;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p508rx.c f7756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7758e;

    public /* synthetic */ h(p508rx.c cVar, Object obj, boolean z3, Object obj2, int i3) {
        this.f7754a = i3;
        this.f7756c = cVar;
        this.f7757d = obj;
        this.f7755b = z3;
        this.f7758e = obj2;
    }

    public /* synthetic */ h(boolean z3, p629we.j jVar, Bitmap bitmap, N n2) {
        this.f7754a = 1;
        this.f7755b = z3;
        this.f7756c = jVar;
        this.f7757d = bitmap;
        this.f7758e = n2;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [we.f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [we.f] */
    /* JADX WARN: Type inference failed for: r8v0, types: [we.g] */
    /* JADX WARN: Type inference failed for: r8v1, types: [we.g] */
    @Override // java.lang.Runnable
    public final void run() {
        View root;
        int i3 = this.f7754a;
        Object obj = this.f7758e;
        boolean z3 = this.f7755b;
        Object obj2 = this.f7757d;
        p508rx.c cVar = this.f7756c;
        final int i4 = 0;
        switch (i3) {
            case 0:
                n nVar = (n) cVar;
                ViewGroup viewGroup = (ViewGroup) obj2;
                Context context = (Context) obj;
                ToolbarSuggestedRepliesLayoutBinding toolbarSuggestedRepliesLayoutBinding = nVar.f7784k;
                if (toolbarSuggestedRepliesLayoutBinding != null && (root = toolbarSuggestedRepliesLayoutBinding.getRoot()) != null) {
                    w wVar = nVar.f7781h;
                    int iJ = nVar.f7783j.j(context);
                    wVar.getClass();
                    w.p(viewGroup, root, z3, iJ);
                    nVar.f7776c.n(p286k.a.q("change Parent addToSelf ", z3), new Object[0]);
                    break;
                }
                break;
            case 1:
                final p629we.j jVar = (p629we.j) cVar;
                RectF rectF = jVar.f37606g;
                Bitmap bitmap = (Bitmap) obj2;
                final N n2 = (N) obj;
                if (!z3 && jVar.f37611l) {
                    final int i5 = 1;
                    new p656xe.e(jVar.f37604e, new Runnable() { // from class: we.f
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i10 = i5;
                            j jVar2 = jVar;
                            switch (i10) {
                                case 0:
                                    jVar2.a();
                                    break;
                                default:
                                    jVar2.a();
                                    break;
                            }
                        }
                    }, new Runnable() { // from class: we.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i5) {
                                case 0:
                                    j jVar2 = jVar;
                                    RectF rectF2 = jVar2.f37606g;
                                    RectF rectF3 = a.f18949a;
                                    rectF2.set(rectF3);
                                    jVar2.f37607h.set(rectF3);
                                    jVar2.f37608i.set(rectF3);
                                    n2.i();
                                    break;
                                default:
                                    j jVar3 = jVar;
                                    RectF rectF4 = jVar3.f37606g;
                                    RectF rectF5 = a.f18949a;
                                    rectF4.set(rectF5);
                                    jVar3.f37607h.set(rectF5);
                                    jVar3.f37608i.set(rectF5);
                                    n2.i();
                                    break;
                            }
                        }
                    }, bitmap, rectF, jVar.f37607h).b(250L);
                } else {
                    new p656xe.c(jVar.f37604e, new Runnable() { // from class: we.f
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i10 = i4;
                            j jVar2 = jVar;
                            switch (i10) {
                                case 0:
                                    jVar2.a();
                                    break;
                                default:
                                    jVar2.a();
                                    break;
                            }
                        }
                    }, new Runnable() { // from class: we.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i4) {
                                case 0:
                                    j jVar2 = jVar;
                                    RectF rectF2 = jVar2.f37606g;
                                    RectF rectF3 = a.f18949a;
                                    rectF2.set(rectF3);
                                    jVar2.f37607h.set(rectF3);
                                    jVar2.f37608i.set(rectF3);
                                    n2.i();
                                    break;
                                default:
                                    j jVar3 = jVar;
                                    RectF rectF4 = jVar3.f37606g;
                                    RectF rectF5 = a.f18949a;
                                    rectF4.set(rectF5);
                                    jVar3.f37607h.set(rectF5);
                                    jVar3.f37608i.set(rectF5);
                                    n2.i();
                                    break;
                            }
                        }
                    }, bitmap, rectF).b(150L);
                }
                break;
            default:
                p704z9.m mVar = (p704z9.m) cVar;
                A9.h suggestedRepliesData = (A9.h) obj2;
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj;
                D9.c cVar2 = D9.c.f1522a;
                p704z9.h hVar = new p704z9.h(((Ib.a) mVar.f39268e.getValue()).isInputViewShown(), D9.c.h(), mVar.f39264a, false, false);
                Intrinsics.checkNotNullParameter(suggestedRepliesData, "suggestedRepliesData");
                hVar.f39253f = suggestedRepliesData;
                hVar.f39254g = z3;
                if (!B9.a.a(hVar)) {
                    mVar.f39276m.n("[SuggestedReplies]", "Suggested replies is not shown");
                    mVar.a();
                    booleanRef.element = false;
                } else {
                    ((p704z9.k) mVar.f39266c.getValue()).show(suggestedRepliesData, z3);
                }
                break;
        }
    }
}
