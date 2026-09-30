package J3;

import android.graphics.Paint;
import android.view.View;
import android.view.ViewParent;
import androidx.core.view.Y;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f4835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.slidingpanelayout.widget.b f4836b;

    public a(androidx.slidingpanelayout.widget.b bVar, View view) {
        this.f4836b = bVar;
        this.f4835a = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.f4835a;
        ViewParent parent = view.getParent();
        androidx.slidingpanelayout.widget.b bVar = this.f4836b;
        if (parent == bVar) {
            view.setLayerType(0, null);
            Paint paint = ((c) view.getLayoutParams()).f4842d;
            WeakHashMap weakHashMap = Y.f15522a;
            view.setLayerPaint(paint);
        }
        bVar.t.remove(this);
    }
}
