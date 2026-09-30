package H1;

import androidx.appcompat.widget.W1;
import androidx.core.view.g0;
import androidx.core.view.h0;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3557d;

    public l(m mVar) {
        this.f3554a = 0;
        this.f3557d = mVar;
        this.f3555b = false;
        this.f3556c = 0;
    }

    public l(W1 w1, int i3) {
        this.f3554a = 1;
        this.f3557d = w1;
        this.f3556c = i3;
        this.f3555b = false;
    }

    @Override // androidx.core.view.h0, androidx.core.view.g0
    public void onAnimationCancel() {
        switch (this.f3554a) {
            case 1:
                this.f3555b = true;
                break;
        }
    }

    @Override // androidx.core.view.g0
    public final void onAnimationEnd() {
        switch (this.f3554a) {
            case 0:
                int i3 = this.f3556c + 1;
                this.f3556c = i3;
                m mVar = (m) this.f3557d;
                if (i3 == mVar.f3558a.size()) {
                    g0 g0Var = mVar.f3561d;
                    if (g0Var != null) {
                        g0Var.onAnimationEnd();
                    }
                    this.f3556c = 0;
                    this.f3555b = false;
                    mVar.f3562e = false;
                }
                break;
            default:
                if (!this.f3555b) {
                    ((W1) this.f3557d).f14851a.setVisibility(this.f3556c);
                }
                break;
        }
    }

    @Override // androidx.core.view.h0, androidx.core.view.g0
    public final void onAnimationStart() {
        switch (this.f3554a) {
            case 0:
                if (!this.f3555b) {
                    this.f3555b = true;
                    g0 g0Var = ((m) this.f3557d).f3561d;
                    if (g0Var != null) {
                        g0Var.onAnimationStart();
                    }
                    break;
                }
                break;
            default:
                ((W1) this.f3557d).f14851a.setVisibility(0);
                break;
        }
    }
}
