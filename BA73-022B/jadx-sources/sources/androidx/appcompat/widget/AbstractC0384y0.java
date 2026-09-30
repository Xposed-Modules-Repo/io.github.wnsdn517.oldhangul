package androidx.appcompat.widget;

import android.graphics.Rect;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: androidx.appcompat.widget.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0384y0 {
    public static void a(PopupWindow popupWindow, Rect rect) {
        popupWindow.setEpicenterBounds(rect);
    }

    public static void b(PopupWindow popupWindow, boolean z3) {
        popupWindow.setIsClippedToScreen(z3);
    }
}
