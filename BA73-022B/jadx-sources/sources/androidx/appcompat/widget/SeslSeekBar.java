package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;

/* JADX INFO: loaded from: classes2.dex */
public class SeslSeekBar extends AbstractC0329f1 {

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public int f14818C1;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public InterfaceC0376v1 f14819D1;

    public SeslSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.appcompat.widget.AbstractC0329f1
    public final void G() {
        super.G();
        InterfaceC0376v1 interfaceC0376v1 = this.f14819D1;
        if (interfaceC0376v1 != null) {
            interfaceC0376v1.a(this);
        }
    }

    @Override // androidx.appcompat.widget.AbstractC0329f1, androidx.appcompat.widget.SeslProgressBar, android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    @Override // androidx.appcompat.widget.AbstractC0329f1, androidx.appcompat.widget.SeslProgressBar
    public final void m(float f10, boolean z3, int i3) throws Throwable {
        super.m(f10, z3, i3);
        if (!this.f14976z1) {
            InterfaceC0376v1 interfaceC0376v1 = this.f14819D1;
            if (interfaceC0376v1 != null) {
                interfaceC0376v1.g(this, i3, z3);
                return;
            }
            return;
        }
        int iRound = Math.round(i3 / 1000.0f);
        if (this.f14818C1 != iRound) {
            this.f14818C1 = iRound;
            InterfaceC0376v1 interfaceC0376v2 = this.f14819D1;
            if (interfaceC0376v2 != null) {
                interfaceC0376v2.g(this, iRound, z3);
            }
        }
    }

    @Override // androidx.appcompat.widget.AbstractC0329f1, androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        synchronized (this) {
            z3 = this.f14765G;
        }
        if (z3 || !isEnabled()) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS);
    }

    public void setOnSeekBarChangeListener(InterfaceC0376v1 interfaceC0376v1) {
        this.f14819D1 = interfaceC0376v1;
    }

    public void setOnSeekBarHoverListener(InterfaceC0379w1 interfaceC0379w1) {
    }
}
