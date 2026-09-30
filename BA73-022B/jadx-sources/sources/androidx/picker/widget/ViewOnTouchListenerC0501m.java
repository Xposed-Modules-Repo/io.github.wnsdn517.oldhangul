package androidx.picker.widget;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: androidx.picker.widget.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnTouchListenerC0501m implements View.OnTouchListener {
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return motionEvent.getAction() == 0;
    }
}
