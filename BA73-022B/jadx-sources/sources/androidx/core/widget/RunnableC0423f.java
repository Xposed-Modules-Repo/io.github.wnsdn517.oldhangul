package androidx.core.widget;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenContainer;

/* JADX INFO: renamed from: androidx.core.widget.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0423f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f15636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f15637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f15638d;

    public /* synthetic */ RunnableC0423f(ViewGroup viewGroup, boolean z3, boolean z10, int i3) {
        this.f15635a = i3;
        this.f15638d = viewGroup;
        this.f15636b = z3;
        this.f15637c = z10;
    }

    public /* synthetic */ RunnableC0423f(boolean z3, SpenSettingQTPenContainer spenSettingQTPenContainer, boolean z10) {
        this.f15635a = 2;
        this.f15636b = z3;
        this.f15638d = spenSettingQTPenContainer;
        this.f15637c = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15635a) {
            case 0:
                ((NestedScrollView) this.f15638d).lambda$seslSetFadingEdgeEnabled$2(this.f15636b, this.f15637c);
                break;
            case 1:
                ((p536t2.o) ((RecyclerView) this.f15638d).mFadingEdgeHelper).q(this.f15636b, false, this.f15637c);
                break;
            default:
                SpenSettingQTPenContainer.callAnimationListener$lambda$3(this.f15636b, (SpenSettingQTPenContainer) this.f15638d, this.f15637c);
                break;
        }
    }
}
