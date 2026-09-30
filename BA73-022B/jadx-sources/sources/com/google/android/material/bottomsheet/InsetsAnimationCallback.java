package com.google.android.material.bottomsheet;

import android.view.View;
import android.view.WindowInsetsAnimation;
import androidx.core.view.B0;
import androidx.core.view.i0;
import androidx.core.view.j0;
import androidx.core.view.l0;
import com.google.android.material.animation.AnimationUtils;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
class InsetsAnimationCallback extends j0 {
    private int startTranslationY;
    private int startY;
    private final int[] tmpLocation;
    private final View view;

    public InsetsAnimationCallback(View view) {
        super(0);
        this.tmpLocation = new int[2];
        this.view = view;
    }

    @Override // androidx.core.view.j0
    public void onEnd(l0 l0Var) {
        if ((((WindowInsetsAnimation) l0Var.f15568a.f27575b).getTypeMask() & 8) != 0) {
            this.view.setTranslationY(0.0f);
        }
    }

    @Override // androidx.core.view.j0
    public void onPrepare(l0 l0Var) {
        if ((((WindowInsetsAnimation) l0Var.f15568a.f27575b).getTypeMask() & 8) != 0) {
            this.view.getLocationOnScreen(this.tmpLocation);
            this.startY = this.tmpLocation[1];
        }
    }

    @Override // androidx.core.view.j0
    public B0 onProgress(B0 b10, List<l0> list) {
        for (l0 l0Var : list) {
            if ((((WindowInsetsAnimation) l0Var.f15568a.f27575b).getTypeMask() & 8) != 0) {
                this.view.setTranslationY(AnimationUtils.lerp(this.startTranslationY, 0, ((WindowInsetsAnimation) l0Var.f15568a.f27575b).getInterpolatedFraction()));
                break;
            }
        }
        return b10;
    }

    @Override // androidx.core.view.j0
    public i0 onStart(l0 l0Var, i0 i0Var) {
        if ((((WindowInsetsAnimation) l0Var.f15568a.f27575b).getTypeMask() & 8) != 0) {
            this.view.getLocationOnScreen(this.tmpLocation);
            int i3 = this.startY - this.tmpLocation[1];
            this.startTranslationY = i3;
            this.view.setTranslationY(i3);
        }
        return i0Var;
    }
}
