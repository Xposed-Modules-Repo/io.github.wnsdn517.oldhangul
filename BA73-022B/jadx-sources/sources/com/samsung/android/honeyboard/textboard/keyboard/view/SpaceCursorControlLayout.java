package com.samsung.android.honeyboard.textboard.keyboard.view;

import U5.a;
import Xp.b;
import Xp.l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import p151f9.e;

/* JADX INFO: loaded from: classes3.dex */
public class SpaceCursorControlLayout extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinearLayout f22526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinearLayout f22527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LinearLayout f22528d;

    public SpaceCursorControlLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22525a = context;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        l lVar = (l) a.g(l.class);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            lVar.f13007o = true;
            b.e(e.f25517Y0);
            return true;
        }
        if (actionMasked != 1) {
            return false;
        }
        lVar.f();
        lVar.h();
        return true;
    }
}
