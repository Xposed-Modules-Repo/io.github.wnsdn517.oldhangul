package O2;

import android.content.res.TypedArray;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends FrameLayout.LayoutParams implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f7513a;

    @Override // android.view.ViewGroup.LayoutParams
    public final void setBaseAttributes(TypedArray typedArray, int i3, int i4) {
        ((ViewGroup.LayoutParams) this).width = typedArray.getLayoutDimension(i3, 0);
        ((ViewGroup.LayoutParams) this).height = typedArray.getLayoutDimension(i4, 0);
    }
}
