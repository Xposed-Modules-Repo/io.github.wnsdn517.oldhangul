package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes2.dex */
public class WindowUtils {

    public static class Api17Impl {
        private Api17Impl() {
        }

        public static Rect getCurrentWindowBounds(WindowManager windowManager) {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Rect rect = new Rect();
            rect.right = point.x;
            rect.bottom = point.y;
            return rect;
        }
    }

    public static class Api30Impl {
        private Api30Impl() {
        }

        public static Rect getCurrentWindowBounds(WindowManager windowManager) {
            return windowManager.getCurrentWindowMetrics().getBounds();
        }
    }

    private WindowUtils() {
    }

    public static Rect getCurrentWindowBounds(Context context) {
        return Api30Impl.getCurrentWindowBounds((WindowManager) context.getSystemService("window"));
    }
}
