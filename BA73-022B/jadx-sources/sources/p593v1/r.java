package p593v1;

import android.view.ViewGroup;
import androidx.core.view.Y;
import androidx.core.view.f0;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f35599b;

    public /* synthetic */ r(B b10, int i3) {
        this.f35598a = i3;
        this.f35599b = b10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.f35598a) {
            case 0:
                B b10 = this.f35599b;
                if ((b10.f35415n0 & 1) != 0) {
                    b10.u(0);
                }
                if ((b10.f35415n0 & 4096) != 0) {
                    b10.u(108);
                }
                b10.f35413m0 = false;
                b10.f35415n0 = 0;
                break;
            default:
                B b11 = this.f35599b;
                b11.f35427u.showAtLocation(b11.t, 55, 0, 0);
                f0 f0Var = b11.f35430w;
                if (f0Var != null) {
                    f0Var.b();
                }
                if (b11.f35432x && (viewGroup = b11.f35433y) != null && viewGroup.isLaidOut()) {
                    b11.t.setAlpha(0.0f);
                    f0 f0VarA = Y.a(b11.t);
                    f0VarA.a(1.0f);
                    f0VarA.c(B.f35381A0.longValue());
                    b11.f35430w = f0VarA;
                    f0VarA.d(new s(this, 0));
                } else {
                    b11.t.setAlpha(1.0f);
                    b11.t.setVisibility(0);
                }
                break;
        }
    }
}
