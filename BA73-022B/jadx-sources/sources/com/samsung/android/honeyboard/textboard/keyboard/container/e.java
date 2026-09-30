package com.samsung.android.honeyboard.textboard.keyboard.container;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PresenterContainerImpl$Item f22515a;

    public e(PresenterContainerImpl$Item presenterContainerImpl$Item) {
        this.f22515a = presenterContainerImpl$Item;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        PresenterContainerImpl$Item presenterContainerImpl$Item = this.f22515a;
        for (PresenterContainerImpl$Item presenterContainerImpl$Item2 : presenterContainerImpl$Item.this$0.f22517a) {
            f fVar = presenterContainerImpl$Item.this$0;
            fVar.getClass();
            presenterContainerImpl$Item2.mKeyboard.M(presenterContainerImpl$Item2.mPosXOffset, fVar.f22521e);
            presenterContainerImpl$Item.this$0.getClass();
            f.p(presenterContainerImpl$Item2);
        }
        if (presenterContainerImpl$Item.mKeyboardViewTreeObserver != null) {
            if (presenterContainerImpl$Item.mKeyboardViewTreeObserver.isAlive()) {
                presenterContainerImpl$Item.mKeyboardViewTreeObserver.removeOnGlobalLayoutListener(this);
            } else {
                f.f22516h.j("onGlobalLayout: mKeyboardViewTreeObserver is not alive", new Object[0]);
            }
            presenterContainerImpl$Item.mKeyboardViewTreeObserver = null;
        }
    }
}
