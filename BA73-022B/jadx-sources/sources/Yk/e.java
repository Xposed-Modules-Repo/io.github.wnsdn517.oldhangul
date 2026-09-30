package Yk;

import android.content.Context;
import android.view.MotionEvent;
import android.view.PointerIcon;
import androidx.appcompat.widget.B;
import com.samsung.android.spen.libse.SePointerIcon;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends B {
    @Override // android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i3) {
        int i4;
        if (motionEvent.getPointerCount() <= 0) {
            return super.onResolvePointerIcon(motionEvent, i3);
        }
        int toolType = motionEvent.getToolType(0);
        if (toolType == 2) {
            i4 = SePointerIcon.TYPE_STYLUS_DEFAULT;
        } else {
            if (toolType != 3) {
                return super.onResolvePointerIcon(motionEvent, i3);
            }
            i4 = 1000;
        }
        return PointerIcon.getSystemIcon((Context) U5.a.g(Context.class), i4);
    }
}
