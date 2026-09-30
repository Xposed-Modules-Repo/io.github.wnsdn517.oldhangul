package com.samsung.android.honeyboard.textboard.keyboard.container;

import Go.j;
import android.view.ViewTreeObserver;
import androidx.annotation.Keep;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
@Keep
class PresenterContainerImpl$Item {
    private final a mBubblePosThresholdInfo;
    private final int mId;
    private final j mKeyboard;
    private ViewTreeObserver mKeyboardViewTreeObserver;
    private ViewTreeObserver.OnGlobalLayoutListener mOnGlobalLayoutChangedListener;
    private int mPosXOffset;
    private final int mPosYOffset;
    private boolean mUseLeftDeadZoneByShape;
    private boolean mUseRightDeadZoneByShape;
    private boolean mWaitFirstOnLayoutChanged;
    private final J9.a mWaitFirstOnLayoutChangedTimer;
    final /* synthetic */ f this$0;

    private PresenterContainerImpl$Item(f fVar, j jVar) {
        this.this$0 = fVar;
        this.mKeyboardViewTreeObserver = null;
        this.mPosXOffset = 0;
        this.mPosYOffset = 0;
        this.mUseLeftDeadZoneByShape = false;
        this.mUseRightDeadZoneByShape = false;
        this.mWaitFirstOnLayoutChanged = false;
        this.mWaitFirstOnLayoutChangedTimer = new d(this);
        this.mOnGlobalLayoutChangedListener = new e(this);
        this.mBubblePosThresholdInfo = new a();
        this.mId = ((ConstraintLayout) jVar.t()).getId();
        this.mKeyboard = jVar;
    }

    public /* synthetic */ PresenterContainerImpl$Item(f fVar, j jVar, int i3) {
        this(fVar, jVar);
    }

    private PresenterContainerImpl$Item(f fVar, j jVar, boolean z3, boolean z10) {
        this(fVar, jVar);
        this.mUseLeftDeadZoneByShape = z3;
        this.mUseRightDeadZoneByShape = z10;
    }

    public /* synthetic */ PresenterContainerImpl$Item(f fVar, j jVar, boolean z3, boolean z10, int i3) {
        this(fVar, jVar, z3, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOnGlobalLayoutChangeListener() {
        if (this.mKeyboardViewTreeObserver == null) {
            this.mKeyboardViewTreeObserver = ((ConstraintLayout) this.mKeyboard.t()).getViewTreeObserver();
        }
        if (!this.mKeyboardViewTreeObserver.isAlive()) {
            f.f22516h.j("addOnGlobalLayoutChangeListener: mKeyboardViewTreeObserver is not alive", new Object[0]);
        } else {
            this.mKeyboardViewTreeObserver.removeOnGlobalLayoutListener(this.mOnGlobalLayoutChangedListener);
            this.mKeyboardViewTreeObserver.addOnGlobalLayoutListener(this.mOnGlobalLayoutChangedListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOnLayoutChangeListener() {
        this.mKeyboard.t().addOnLayoutChangeListener(this.this$0.f22523g);
        this.mWaitFirstOnLayoutChanged = true;
        this.mWaitFirstOnLayoutChangedTimer.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOnGlobalLayoutChangeListener() {
        ViewTreeObserver viewTreeObserver = this.mKeyboardViewTreeObserver;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.mKeyboardViewTreeObserver.removeOnGlobalLayoutListener(this.mOnGlobalLayoutChangedListener);
            } else {
                f.f22516h.j("removeOnGlobalLayoutChangeListener: mKeyboardViewTreeObserver is not alive", new Object[0]);
            }
            this.mKeyboardViewTreeObserver = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOnLayoutChangeListener() {
        this.mKeyboard.t().removeOnLayoutChangeListener(this.this$0.f22523g);
        this.mWaitFirstOnLayoutChanged = false;
        this.mWaitFirstOnLayoutChangedTimer.e();
    }
}
