package androidx.core.widget;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f15640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f15641c;

    public /* synthetic */ g(ViewGroup viewGroup, boolean z3, int i3) {
        this.f15639a = i3;
        this.f15641c = viewGroup;
        this.f15640b = z3;
    }

    public /* synthetic */ g(boolean z3, p509s.h hVar) {
        this.f15639a = 2;
        this.f15640b = z3;
        this.f15641c = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15639a) {
            case 0:
                ((NestedScrollView) this.f15641c).lambda$seslSetFadingEdgeEnabled$1(this.f15640b);
                break;
            case 1:
                RecyclerView.b((RecyclerView) this.f15641c, this.f15640b);
                break;
            case 2:
                p509s.h hVar = (p509s.h) this.f15641c;
                if (!this.f15640b) {
                    hVar.setBackground(DrawableLoader.getDrawable(hVar.getContext(), R.drawable.ai_expression_gen_button_dimmed_background));
                    hVar.setAlpha(0.6f);
                } else {
                    hVar.setBackground(DrawableLoader.getDrawable(hVar.getContext(), R.drawable.ai_expression_gen_button_background));
                    hVar.setAlpha(1.0f);
                }
                break;
            default:
                p509s.e.q((p509s.e) this.f15641c, this.f15640b);
                break;
        }
    }
}
