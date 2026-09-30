package p409oe;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f31530b;

    public e(int i3, LinearLayout linearLayout) {
        this.f31529a = i3;
        this.f31530b = linearLayout;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (outline != null) {
            LinearLayout linearLayout = this.f31530b;
            int paddingEnd = linearLayout.getPaddingEnd() + linearLayout.getPaddingStart() + linearLayout.getWidth();
            int height = linearLayout.getHeight();
            int i3 = this.f31529a;
            outline.setRect(0, i3, paddingEnd, height - i3);
        }
    }
}
