package androidx.recyclerview.widget;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: renamed from: androidx.recyclerview.widget.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0570u0 {
    @Deprecated
    public void getItemOffsets(Rect rect, int i3, RecyclerView recyclerView) {
        rect.set(0, 0, 0, 0);
    }

    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, T0 t10) {
        getItemOffsets(rect, ((C0580z0) view.getLayoutParams()).getViewLayoutPosition(), recyclerView);
    }

    @Deprecated
    public void onDraw(Canvas canvas, RecyclerView recyclerView) {
    }

    public void onDraw(Canvas canvas, RecyclerView recyclerView, T0 t10) {
        onDraw(canvas, recyclerView);
    }

    @Deprecated
    public void onDrawOver(Canvas canvas, RecyclerView recyclerView) {
    }

    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, T0 t10) {
        onDrawOver(canvas, recyclerView);
    }

    public void seslOnDispatchDraw(Canvas canvas, RecyclerView recyclerView, T0 t10) {
    }
}
