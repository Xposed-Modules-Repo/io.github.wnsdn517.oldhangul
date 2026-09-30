package hi;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f27396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f27397c;

    public /* synthetic */ b(View view, float f10, int i3) {
        this.f27395a = i3;
        this.f27397c = view;
        this.f27396b = f10;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.f27395a) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) this.f27397c;
                if (outline != null) {
                    outline.setRoundRect(0, 0, viewGroup.getWidth(), viewGroup.getHeight(), this.f27396b);
                }
                break;
            default:
                if (outline != null) {
                    View view2 = this.f27397c;
                    outline.setRoundRect(0, 0, view2.getWidth(), view2.getHeight(), this.f27396b);
                }
                break;
        }
    }
}
