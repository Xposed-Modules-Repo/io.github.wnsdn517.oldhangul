package androidx.lifecycle;

/* JADX INFO: loaded from: classes2.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f16203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16205c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ LiveData f16206d;

    public B(LiveData liveData, D d10) {
        this.f16206d = liveData;
        this.f16203a = d10;
    }

    public final void b(boolean z3) {
        if (z3 == this.f16204b) {
            return;
        }
        this.f16204b = z3;
        int i3 = z3 ? 1 : -1;
        LiveData liveData = this.f16206d;
        liveData.changeActiveCounter(i3);
        if (this.f16204b) {
            liveData.dispatchingValue(this);
        }
    }

    public void c() {
    }

    public boolean d(InterfaceC0484v interfaceC0484v) {
        return false;
    }

    public abstract boolean e();
}
