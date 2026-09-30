package Sj;

import android.graphics.Rect;
import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements p508rx.c {
    public static void a(Bundle bundle, Rect rect) {
        if (bundle != null) {
            rect.bottom = bundle.getInt("bottom");
            rect.left = bundle.getInt("left");
            rect.right = bundle.getInt("right");
            rect.top = bundle.getInt("top");
        }
    }
}
