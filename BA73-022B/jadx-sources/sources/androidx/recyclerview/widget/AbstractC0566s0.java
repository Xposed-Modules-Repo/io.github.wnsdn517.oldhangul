package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: androidx.recyclerview.widget.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0566s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0563q0 f17814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f17815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RecyclerView f17816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f17817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17818e;

    public static void a(X0 x3) {
        int i3 = x3.mFlags;
        if (!x3.isInvalid() && (i3 & 4) == 0) {
            x3.getOldPosition();
            x3.getAbsoluteAdapterPosition();
        }
    }

    public boolean b(X0 x3, List list) {
        return !((k1) this).f17762f || x3.isInvalid();
    }

    public final void c(X0 x3) {
        InterfaceC0563q0 interfaceC0563q0 = this.f17814a;
        if (interfaceC0563q0 != null) {
            RecyclerView recyclerView = ((C0535c0) interfaceC0563q0).f17596a;
            x3.setIsRecyclable(true);
            if (x3.mShadowedHolder != null && x3.mShadowingHolder == null) {
                x3.mShadowedHolder = null;
            }
            x3.mShadowingHolder = null;
            for (AbstractC0570u0 abstractC0570u0 : recyclerView.mItemDecorations) {
                if (abstractC0570u0 instanceof M) {
                    ((M) abstractC0570u0).j(x3, false);
                }
            }
            if (x3.shouldBeKeptAsChild() || recyclerView.removeAnimatingView(x3.itemView) || !x3.isTmpDetached()) {
                return;
            }
            recyclerView.removeDetachedView(x3.itemView, false);
        }
    }

    public final void d() {
        ArrayList arrayList = this.f17815b;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((InterfaceC0561p0) arrayList.get(i3)).a();
        }
        arrayList.clear();
    }

    public abstract void e(X0 x3);

    public abstract void f();

    public long g() {
        return this.f17818e;
    }

    public long h() {
        return this.f17817d;
    }

    public abstract boolean i();

    public abstract void j();
}
