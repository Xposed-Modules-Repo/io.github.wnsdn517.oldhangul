package androidx.transition;

/* JADX INFO: loaded from: classes2.dex */
public final class L extends F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E f18024b;

    public /* synthetic */ L() {
        this.f18023a = 1;
    }

    public /* synthetic */ L(E e10, int i3) {
        this.f18023a = i3;
        this.f18024b = e10;
    }

    @Override // androidx.transition.F, androidx.transition.C
    public void onTransitionCancel(E e10) {
        switch (this.f18023a) {
            case 0:
                M m10 = (M) this.f18024b;
                m10.f18025a.remove(e10);
                if (!m10.hasAnimators()) {
                    m10.notifyListeners(D.f18013d0, false);
                    m10.mEnded = true;
                    m10.notifyListeners(D.f18012c0, false);
                }
                break;
        }
    }

    @Override // androidx.transition.F, androidx.transition.C
    public void onTransitionEnd(E e10) {
        switch (this.f18023a) {
            case 1:
                M m10 = (M) this.f18024b;
                int i3 = m10.f18027c - 1;
                m10.f18027c = i3;
                if (i3 == 0) {
                    m10.f18028d = false;
                    m10.end();
                }
                e10.removeListener(this);
                break;
            case 2:
                this.f18024b.runAnimators();
                e10.removeListener(this);
                break;
        }
    }

    @Override // androidx.transition.F, androidx.transition.C
    public void onTransitionStart(E e10) {
        switch (this.f18023a) {
            case 1:
                M m10 = (M) this.f18024b;
                if (!m10.f18028d) {
                    m10.start();
                    m10.f18028d = true;
                }
                break;
        }
    }
}
