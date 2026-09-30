package p037b5;

import android.content.Context;
import android.graphics.Point;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import e5.g;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Integer f18829d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f18830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18831b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f18832c;

    public d(View view) {
        this.f18830a = view;
    }

    public final int a(int i3, int i4, int i5) {
        int i10 = i4 - i5;
        if (i10 > 0) {
            return i10;
        }
        int i11 = i3 - i5;
        if (i11 > 0) {
            return i11;
        }
        View view = this.f18830a;
        if (view.isLayoutRequested() || i4 != -2) {
            return 0;
        }
        if (Log.isLoggable("CustomViewTarget", 4)) {
            Log.i("CustomViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
        }
        Context context = view.getContext();
        if (f18829d == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            g.c(windowManager, "Argument must not be null");
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            f18829d = Integer.valueOf(Math.max(point.x, point.y));
        }
        return f18829d.intValue();
    }
}
