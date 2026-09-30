package androidx.core.widget;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements p536t2.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NestedScrollView f15647a;

    public i(NestedScrollView nestedScrollView) {
        this.f15647a = nestedScrollView;
    }

    @Override // p536t2.h
    public final boolean a() {
        return false;
    }

    @Override // p536t2.h
    public final int g() {
        return this.f15647a.computeVerticalScrollExtent();
    }

    @Override // p536t2.h
    public final int h() {
        return this.f15647a.computeVerticalScrollOffset();
    }

    @Override // p536t2.h
    public final int j() {
        return this.f15647a.computeVerticalScrollRange();
    }

    @Override // p536t2.h
    public final boolean k() {
        return true;
    }
}
